unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Grids;

type
  TForm1 = class(TForm)
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    MaskEdit4: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    OpenDialog1: TOpenDialog;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    StringGrid1: TStringGrid;
    DateTimePicker1: TDateTimePicker;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MaskEdit1Click(Sender: TObject);
    procedure MaskEdit2Click(Sender: TObject);
    procedure MaskEdit3Click(Sender: TObject);
    procedure MaskEdit4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure StringGrid1SetEditText(Sender: TObject; ACol, ARow: Integer;
      const Value: string);
    procedure FormResize(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses MAIN, ComObj;
Var
 Ap : Variant;
 Way : string;

procedure TForm1.Button1Click(Sender: TObject);
var
TextEx, path, way, way2, NowDate, VDate, buf, mDate : string;
pEx, pGr, i, j, col, TT, ZZ, MW, CartN, colP, ColN, cY, srokN, NN, ColV, mP, yP, mN, yN, mD, yD : integer;

begin
Ap:=CreateOleObject('Excel.Application');
//if OpenDialog1.Execute then way:=(OpenDialog1.FileName);
//��������� ���������� ���������� � ������
if (length(MaskEdit1.Text)>0)and (MaskEdit1.Text<>'�������� ������')
 and (length(MaskEdit2.Text)>0)and (MaskEdit2.Text<>'������� ��� ��������')
  and (length(MaskEdit3.Text)>0) and (MaskEdit3.Text<>'���� ���������� ������')
   and (length(MaskEdit4.Text)>0) and (MaskEdit4.Text<>'����� �������� ���������') then
 begin
  Ap.Workbooks.Open(MainForm.Edit2.text,0,false);
  Ap.Visible:=false; //true-���� EXEL ����������� �������
  pEx:=2;
  TextEx:=Ap.Cells[pEx,1];
  col:=0;
  while length(TextEx)<>0 do
   begin
    if col<StrToInt(TextEx) then col:=StrToInt(TextEx);
    inc(pEx);
    TextEx:=Ap.Cells[pEx,1];
   end;
  CartN:=col+1;
  Ap.Cells[pEx,1]:=CartN;
  Ap.Cells[pEx,2]:=MaskEdit1.Text;
  Ap.Cells[pEx,3]:=MaskEdit2.Text;
  Ap.Cells[pEx,4]:=MaskEdit3.Text;
  If RadioButton1.Checked then Ap.Cells[pEx,5]:=RadioButton1.Caption
   else Ap.Cells[pEx,5]:=RadioButton2.Caption;
  Ap.DisplayAlerts:=False;
  Ap.Workbooks[1].Save;
  Ap.Workbooks[1].Close;
  Ap.Application.Quit;
  If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

  //��������� �������� ������ �������� ������ ����������
  Ap:=CreateOleObject('Excel.Application');
  way:=MainForm.Edit3.Text+'CARTEX.xlsx';
  Ap.Workbooks.Open(way,0,false);
  Ap.Visible:=false; //true-���� EXEL ����������� �������
  Ap.DisplayAlerts:=False;
  //Ap.Workbooks[1].activate;
  if RadioButton1.Checked then MW:=1;// Ap.ActiveWorkBook.Sheets.Item[1].Activate;
  if RadioButton2.Checked then MW:=2;// Ap.ActiveWorkBook.Sheets.Item[2].Activate;
  Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
  Way:=MainForm.Edit3.Text+'CART_'+IntToStr(CartN)+'.xlsx';
  Ap.Range['K1']:=IntToStr(CartN); //���������� ����� ��������
  Ap.Range['A6']:='1'; //����� �����
  Ap.Range['C6']:=DateToStr(DateTimePicker1.Date); //���� ����������� ��������
  Ap.Range['S3']:=DateToStr(DateTimePicker1.Date); //���� ������ ��������
  Ap.Range['Q7:R7']:=DateToStr(DateTimePicker1.Date); //���� �������� ����������
  Ap.Range['E6']:=MaskEdit1.Text; //�������� ������
  Ap.Range['H6']:=MaskEdit2.Text; //���
  Ap.Range['G8']:=MaskEdit2.Text; //��� � 1 ������ ��� ���������� ������
  Ap.Range['E8']:=MaskEdit3.Text; //���� ���������� �/������
  Ap.Range['E9']:=MainForm.Edit11.Text; //��������� ������������ ���
  Ap.Range['N9']:=MainForm.Edit12.Text; //�������� � ������� ������������ ���

  if RadioButton1.Checked then Ap.Range['F8']:=RadioButton1.Caption
   else Ap.Range['F8']:=RadioButton2.Caption; //������ � �������� � F8 ������� ��� �������
  Ap.Range['F12']:='��������/�������� �'+MaskEdit4.Text; //����� ���������
  Ap.Range['T12']:='�������'; //��������� ������� - ������� ��....

  pEx:=16;
  NN:=3;
  if MaskEdit1.Text='���������' then
   begin
    Ap.Range['E16']:='1/6'; //���� ���������, �� ���� ����� �����-������ ������������� �� 6 ���
    pEx:=14;
    NN:=1;
   end;
  //��������� ����� ������ �������� ���������

  TT:=0;
  ZZ:=0;
  VDate:=DateToStr(DateTimePicker1.Date);
  Delete(VDate, 1, 3);
  ColP:=0;
  for col:=NN to StringGrid1.RowCount-1 do
   begin
    if length(StringGrid1.Cells[1,col])>0 then  //���� � ��������� ���� �������
     begin
      //��� ����������� � ���������!!!!!!
      ColP:=StrToInt(StringGrid1.Cells[1,col]);
      TextEx:=StringGrid1.Cells[1,col];
      mDate:=copy(StringGrid1.Cells[2,col],1,2); // ����� ������ � ������
      mP:=StrToInt(mDate);
      vDate:=copy(StringGrid1.Cells[2,col],4,4); // ��� ������ � ������
      yP:=StrToInt(vDate);
      TextEx:=Ap.Cells[pEx,5];
      buf:=copy(TextEx, 1, 1);
      ColN:=StrToInt(buf); // ���������� ��������� �� ����� � �����
      delete(TextEx,1,2);
      yN:=StrToInt(TextEx);
      TextEx:=DateToStr(DateTimePicker1.Date);
      delete(TextEx,1,3);
      buf:=copy(TextEx,1,2);
      mD:=StrToInt(buf);
      delete(TextEx,1,3);
      yD:=StrToInt(TextEx);
      while ColP>ColN do
       begin
        ColP:=ColP-ColN;
        yP:=yP+yN;
       end;
      if (yP+yN<yD) or ((yP+yN=yD)and (mP<mD)) then //���� ����� �������� ����� �� �������� � �����
       begin
        If mD>9 then
         begin
          Ap.Cells[pEx,6]:='0/'+IntToStr(mD)+'.'+IntToStr(yD); //���������� ������ ������ ������
          Ap.Cells[pEx,20]:='0/'+IntToStr(mD)+'.'+IntToStr(yD); // ���������� ������ ������� ��
         end
        else
         begin
          Ap.Cells[pEx,6]:='0/'+'0'+IntToStr(mD)+'.'+IntToStr(yD); //���������� ������ ������ ������
          Ap.Cells[pEx,20]:='0/'+'0'+IntToStr(mD)+'.'+IntToStr(yD); // ���������� ������ ������� ��
         end;
       end
      else  //���� ����� �������� �� ����� �� �������� � �����, ������� ����������� � �������� �� ����������� ���� ������
       begin
        TT:=TT+ColP;
        Ap.Cells[pEx,6]:=StringGrid1.Cells[1,col]+'/'+mDate+'.'+vDate; //���������� ������ ������ ������
        Ap.Cells[pEx,20]:=IntToStr(ColP)+'/'+mDate+'.'+IntToStr(yP); // ���������� ������ ������� ��
       end;
     end
    else  //���� � ��������� �������� ���
     begin
      buf:=Ap.Cells[pEx,5];
      buf:=copy(buf, 1, 1);
      ColN:=StrToInt(buf); // ���������� ��������� �� ����� � �����
      if colN>0 then
       begin
        TextEx:=DateToStr(DateTimePicker1.Date);
        buf:=DateToStr(MainForm.DateTimePicker2.Date);
        delete(TextEx,1,3);
        delete(buf,1,3);
        mD:=StrToInt(copy(TextEx,1,2));
        yD:=StrToInt(copy(TextEx,4,4));
        mP:=StrToInt(copy(buf,1,2));
        yP:=StrToInt(copy(buf,4,4));
        if (pEx=19) or (pEx=22) or (pEx=35) or (pEx=36) or ((pEx>=38)and(pEx<=41)) or (pEx=43) or ((pEx>=47)and(pEx<=50)) or (pEx=52) or (pEx=57) or (pEx=61) or (pEx=63) then
         begin  //�������� ��������� ������ �� 07.2020 ����
          if (yD<2020) or ((yd=2020)and(mD<=7))  then
           begin
            Ap.Cells[pEx,6]:='0/07.2020'; //���������� ������ ������ ������ ��������� ��������� ����� ������ � 07.2020
            Ap.Cells[pEx,20]:='0/07.2020'; //���������� ������ ������� ��.. ��������� ��������� ����� ������ � 07.2020
           end
          else
           begin
            Ap.Cells[pEx,6]:='0/'+TextEx; //���������� ������ ������ ������ ��������� ��������� ����� ������ � 07.2020
            Ap.Cells[pEx,20]:='0/'+TextEx; //���������� ������ ������� ��.. ��������� ��������� ����� ������ � 07.2020
           end;
         end
        else
         begin
          Ap.Cells[pEx,6]:='0/'+TextEx;
          Ap.Cells[pEx,20]:='0/'+TextEx;
         end;
       end;
     end;

   inc(pEx);
  end;

  Ap.Range['F64']:=IntToStr(TT); //����� ���������� ��������� �� ���������
  Ap.Range['T64']:=IntToStr(ZZ); //����� ���������� ������� ��...

  if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete;
  if MW=2 then Ap.Workbooks[1].Sheets.Item[1].Delete;
  Ap.Workbooks[1].WorkSheets[1].SaveAs(way);
  Ap.ActiveWorkbook.Close;
  Ap.Application.Quit;
  If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

  //��������� ���������� ���������� � ������� ���������
  NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
  NowDate:=Copy(NowDate,7,4);
  way:=MainForm.Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
  if not FileExists(way) then  //�������� ����� ��������� �������� ����
   begin
    Ap:=CreateOleObject('Excel.Application');
    way2:=MainForm.Edit5.Text+'SVEDOM_EX'+'.xlsx';
    Ap.Workbooks.Open(way2,0,false);
    Ap.Visible:=false; //true-���� EXEL ����������� �������
    Ap.DisplayAlerts:=False;
    Ap.Workbooks[1].SaveAs(way);
    Ap.ActiveWorkbook.Close;
    Ap.Application.Quit;
    If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
   end;

  Ap:=CreateOleObject('Excel.Application'); //�������� ����� ���������
  Ap.Workbooks.Open(way,0,false);
  Ap.Visible:=false; //true-���� EXEL ����������� �������
  Ap.DisplayAlerts:=False;
  Ap.ActiveWorkBook.Sheets.Item[1].Activate;
  pEx:=2;
  TextEx:=Ap.Cells[pEx,1];
  while length(TextEx)<>0 do
   begin
    inc(pEx);
    TextEx:=Ap.Cells[pEx,1];
   end;
  for I := 1 to 3 do
   begin
    Ap.ActiveWorkBook.Sheets.Item[i].Activate;
    Ap.Cells[pEx,1]:=IntToStr(CartN) ;//������ ������ �������� � ���������
    Ap.Cells[pEx,2]:=MaskEdit1.Text; //������ ��������� ������
    Ap.Cells[pEx,3]:=MaskEdit2.Text; //������ � � �
   end;
  Ap.ActiveWorkBook.Sheets.Item[1].Activate;
  Ap.Workbooks[1].Save;
  Ap.ActiveWorkbook.Close;
  Ap.Application.Quit;
  If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

  MaskEdit1.Clear;
  MaskEdit2.Clear;
  MaskEdit3.Clear;
  MaskEdit4.Clear;
  ShowMessage('��������� ������� ��������!');
  MainForm.SetFocus;
  Form1.Close;
 end
else
 ShowMessage('����������, ��������� ��������� ��� ���� ��� ���������� ������ ����������!');
end;

procedure TForm1.Button2Click(Sender: TObject);
 begin
  MaskEdit1.Text:='�������� ������';
  MaskEdit2.Text:='������� ��� ��������';
  MaskEdit3.Text:='���� ���������� ������';
  MaskEdit4.Text:='����� �������� ���������';
  RadioButton1.Checked:=False;
  RadioButton2.Checked:=False;
  Button1.Enabled:=False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
MainForm.SetFocus;
Form1.Close;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
TextEx, path, way : string;
pEx, pGr, j, i, col : integer;

begin
 DateTimePicker1.Date:=now;
 MaskEdit1.Text:='�������� ������';
 MaskEdit2.Text:='������� ��� ��������';
 MaskEdit3.Text:='���� ���������� ������';
 MaskEdit4.Text:='����� �������� ���������';
 StringGrid1.ColWidths[0]:=450;
 StringGrid1.ColWidths[1]:=50;
 StringGrid1.ColWidths[2]:=70;
 StringGrid1.Cells[0,0]:='������������ ���������';
 StringGrid1.Cells[1,0]:='���-��';
 StringGrid1.Cells[2,0]:='���� ������';
end;

procedure TForm1.FormResize(Sender: TObject);
Var
 iW, jH : integer;
begin
 iW:=Form1.ClientWidth;
 jH:=Form1.ClientHeight;
 StringGrid1.ClientWidth:=iW-10;
 StringGrid1.ClientHeight:=jH-120;
 StringGrid1.ColWidths[1]:=50;
 StringGrid1.ColWidths[2]:=100;
 StringGrid1.ColWidths[0]:=StringGrid1.ClientWidth-StringGrid1.ColWidths[1]-StringGrid1.ColWidths[2]-50;
end;

procedure TForm1.MaskEdit1Click(Sender: TObject);
begin
 MaskEdit1.Clear;
end;

procedure TForm1.MaskEdit2Click(Sender: TObject);
begin
 MaskEdit2.Clear;
end;

procedure TForm1.MaskEdit3Click(Sender: TObject);
begin
 MaskEdit3.Clear;
end;

procedure TForm1.MaskEdit4Click(Sender: TObject);
begin
 MaskEdit4.Clear;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
var
TextEx, path, way : string;
pEx, pGr, j, i, col, MW : integer;
begin
 Button1.Enabled:=true; //������ �������� ������ ��������
 Ap:=CreateOleObject('Excel.Application');
 way:=MainForm.Edit3.Text+'NORMA.xlsx';
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 pEx:=1;
 Ap.ActiveWorkBook.Sheets.Item[1].Activate;
 TextEx:=Ap.Cells[pEx,2];
 while length(TextEx)<>0 do
  begin
   StringGrid1.RowCount:=pEx+1;
   StringGrid1.Cells[0,pEx]:=TextEx;
   inc(pEx);
   TextEx:=Ap.Cells[pEx,2];
  end;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
var
TextEx, path, way : string;
pEx, pGr, j, i, col, MW : integer;
begin
 Button1.Enabled:=true; //������ �������� ������ ��������
 Ap:=CreateOleObject('Excel.Application');
 way:=MainForm.Edit3.Text+'NORMA.xlsx';
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 pEx:=1;
 Ap.ActiveWorkBook.Sheets.Item[2].Activate;
 TextEx:=Ap.Cells[pEx,2];
 while length(TextEx)<>0 do
  begin
   StringGrid1.RowCount:=pEx+1;
   StringGrid1.Cells[0,pEx]:=TextEx;
   inc(pEx);
   TextEx:=Ap.Cells[pEx,2];
  end;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TForm1.StringGrid1SetEditText(Sender: TObject; ACol, ARow: Integer;
  const Value: string);
 Var
  p, k, m, y : integer;
  mm, yy : string;
 begin
  if (ACol=1) and (not TryStrToInt(Value,k)) and (length(value)>0) then
   begin
    ShowMessage('���������� ��������� ����� ���� ������ ����� ������');
    Form1.StringGrid1.Cells[Acol,ARow]:='';
   end;
  if (ACol=2) then
   begin
    if (length(value)=7) then
     begin
      p:=pos('.',Value);
      if p<>0 then
       begin
        mm:=Copy(Value,1,p-1);
        yy:=copy(Value,p+1,length(Value)-p);
        If TryStrToInt(mm,k) then m:=StrToInt(mm) else m:=0;
        If TryStrToInt(yy,k) then y:=StrToInt(yy) else y:=0;
        if (m<1) or (m>12) or (y=0) or (length(mm)<2) or (y<2000) or (y>5000)  then
         begin
          Form1.StringGrid1.Cells[Acol,ARow]:='';
          ShowMessage('���� ������ ������ ���� �������� � ������� mm.yyyy !!!');
         end;
       end
      else
       begin
        Form1.StringGrid1.Cells[Acol,ARow]:='';
        ShowMessage('���� ������ ������ ���� �������� � ������� mm.yyyy !!!');
       end;
     end;
    if (length(value)>7) then
     begin
      Form1.StringGrid1.Cells[Acol,ARow]:='';
      ShowMessage('���� ������ ������ ���� �������� � ������� mm.yyyy !!!');
     end;
   end;
 end;

end.
