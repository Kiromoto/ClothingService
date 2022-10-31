{$optimization off}

unit MAIN;

interface

uses Winapi.Windows, System.SysUtils, System.Classes, Vcl.Graphics, Vcl.Forms,
  Vcl.Controls, Vcl.Menus, Vcl.StdCtrls, Vcl.Dialogs, Vcl.Buttons, Winapi.Messages,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin,
  Vcl.ImgList, System.ImageList, System.Actions, Vcl.Grids, Vcl.ValEdit,
  Data.DB, Vcl.DBGrids, FileCtrl, System.Math, Vcl.WinXCtrls, System.Zip;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    FileNewItem: TMenuItem;
    FileOpenItem: TMenuItem;
    FileCloseItem: TMenuItem;
    Window1: TMenuItem;
    Help1: TMenuItem;
    N1: TMenuItem;
    FileExitItem: TMenuItem;
    WindowCascadeItem: TMenuItem;
    WindowTileItem: TMenuItem;
    WindowArrangeItem: TMenuItem;
    HelpAboutItem: TMenuItem;
    OpenDialog: TOpenDialog;
    FileSaveItem: TMenuItem;
    FileSaveAsItem: TMenuItem;
    Edit1: TMenuItem;
    CutItem: TMenuItem;
    CopyItem: TMenuItem;
    PasteItem: TMenuItem;
    WindowMinimizeItem: TMenuItem;
    StatusBar: TStatusBar;
    ActionList1: TActionList;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    FileNew1: TAction;
    FileSave1: TAction;
    FileExit1: TAction;
    FileOpen1: TAction;
    FileSaveAs1: TAction;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowArrangeAll1: TWindowArrange;
    WindowMinimizeAll1: TWindowMinimizeAll;
    HelpAbout1: TAction;
    FileClose1: TWindowClose;
    WindowTileVertical1: TWindowTileVertical;
    WindowTileItem2: TMenuItem;
    ImageList1: TImageList;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    TabControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet4: TTabSheet;
    StringGrid1: TStringGrid;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    ToolBar2: TToolBar;
    ToolButton9: TToolButton;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    Button2: TButton;
    Label1: TLabel;
    ComboBox1: TComboBox;
    TabSheet3: TTabSheet;
    Edit2: TEdit;
    StaticText1: TStaticText;
    Button3: TButton;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    StaticText7: TStaticText;
    Edit8: TEdit;
    Button9: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Edit9: TEdit;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    Edit10: TEdit;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    Edit11: TEdit;
    Edit12: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    StaticText12: TStaticText;
    StaticText13: TStaticText;
    Edit13: TEdit;
    Edit14: TEdit;
    Button20: TButton;
    Button18: TButton;
    Button19: TButton;
    Button21: TButton;
    ProgressBar3: TProgressBar;
    Button22: TButton;
    ProgressBar4: TProgressBar;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    StaticText14: TStaticText;
    Edit15: TEdit;
    Button26: TButton;
    Button27: TButton;
    ProgressBar5: TProgressBar;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    TabSheet2: TTabSheet;
    Button28: TButton;
    Edit16: TEdit;
    StaticText15: TStaticText;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Button29: TButton;
    Edit17: TEdit;
    CheckBox7: TCheckBox;
    Button30: TButton;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
    procedure CreateMDIChild(const Name: string);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses CHILDWIN, About, ComObj, Unit1;
Var
Ap : Variant;
Way : string;
PokazMessag : boolean;
ArZip : TZipFile;
path, f, zname, zfn, fa : string;
//fa : TStringDynArray;

function FullDirectoryCopyToZip(SourceDir, TargetDir: string; StopIfNotAllCopied, OverWriteFiles: Boolean): Boolean;
{
������ �������� ������������ ����� � ZIP �����
}
var
  SR: TSearchRec;
  I: Integer;
begin
  Result:=False;
  SourceDir:=IncludeTrailingBackslash(SourceDir);
  TargetDir:=IncludeTrailingBackslash(TargetDir);

  I:=FindFirst(SourceDir+'*', faAnyFile, SR);
  try
    while I=0 do
    begin
      if (SR.Name<>'') and (SR.Name<>'.') and (SR.Name<>'..') {and (SR.Name<>'MDIAPP.exe')} then
      begin
       if SR.Attr=faDirectory then
        begin
         //MkDir(TargetDir+SR.NAME);
         Result:=FullDirectoryCopyToZip(SourceDir+SR.Name, TargetDir+SR.NAME, StopIfNotAllCopied, OverWriteFiles);
        end
        else
       if not (not OverWriteFiles and FileExists(TargetDir+SR.Name))
          then ArZip.Add(Pchar(SourceDir+SR.Name), Pchar(TargetDir+SR.Name), zcDeflate)
        else
          Result := True;
       if not Result and StopIfNotAllCopied then exit;
      end;
      I:=FindNext(SR);
    end;
  finally
    System.SysUtils.FindClose(SR);
  end;
end;


function FullDirectoryCopy(SourceDir, TargetDir: string; StopIfNotAllCopied, OverWriteFiles: Boolean): Boolean;
{
������ �������� ���������� ���������� SourceDir � ���������� TargetDir.
���������� ��� �����, �����������, � ����� ����������� � ���� ������������.

�������� StopIfNotAllCopied: ���� �������� ����� ��������� = True,
�� ��� ������ �� ������ ����������� ����� ��� �����, ������ �������
����������� � �������� ������ False. � ������ ���� ���� �������� = False,
�� ������ ����������� ����������� �� �����.

�������� OverWriteFiles: ���� True, �� ������������ ����� ����� ����������.
}
var
  SR: TSearchRec;
  I: Integer;
begin
  Result:=False;
  SourceDir:=IncludeTrailingBackslash(SourceDir);
  TargetDir:=IncludeTrailingBackslash(TargetDir);

  I:=FindFirst(SourceDir+'*', faAnyFile, SR);
  try
    while I=0 do
    begin
      if (SR.Name<>'') and (SR.Name<>'.') and (SR.Name<>'..') {and (SR.Name<>'MDIAPP.exe')} then
      begin
       if SR.Attr=faDirectory then
        begin
         MkDir(TargetDir+SR.NAME);
         Result:=FullDirectoryCopy(SourceDir+SR.Name, TargetDir+SR.NAME, StopIfNotAllCopied, OverWriteFiles);
        end
        else
       if not (not OverWriteFiles and FileExists(TargetDir+SR.Name))
          then Result:=CopyFile(Pchar(SourceDir+SR.Name), Pchar(TargetDir+SR.Name), False)
        else
          Result := True;
       if not Result and StopIfNotAllCopied then exit;
      end;
      I:=FindNext(SR);
    end;
  finally
    System.SysUtils.FindClose(SR);
  end;
end;

procedure ActualOfCart;
var
i, j, yOT, yV, yN, yR, mOT, mV, colN, colV, ColCart, P, ZZ : integer;
textEx, mS, yS, buf, NowDate : string;
begin
 Ap.Range['E9']:='��������� ����';
 TextEx:=Ap.Range['N9'];
 If TextEx='�.�.���������' then Ap.Range['H9']:='���������' else if TextEx='�.�.�������' then Ap.Range['H9']:='������������';
 Ap.Range['E6:G7']:=MainForm.Label5.Caption; //���������� �������� ������

 Ap.Range[Ap.Cells[8, 5], Ap.Cells[8, 7]].Select;
 //MainForm.Label2.Caption:=Ap.Selection.Font.ThemeColor;
 Ap.Selection.Font.ThemeColor:=1;
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then
  begin
   Ap.Range[Ap.Cells[19, 1], Ap.Cells[19, 20]].Select;
   Ap.Selection.Interior.Color:=14277081;
   Ap.Range[Ap.Cells[57, 1], Ap.Cells[57, 20]].Select;
   Ap.Selection.Interior.Color:=14277081;
  end
 else
 if TextEx='�������' then
  begin
   Ap.Range[Ap.Cells[17, 1], Ap.Cells[18, 20]].Select;
   Ap.Selection.Interior.Color:=14277081;
  end;

 Ap.Range[Ap.Cells[22, 1], Ap.Cells[22, 20]].Select;
 //MainForm.Label2.Caption:=Ap.Selection.Interior.Color;
 TextEx:=Ap.Selection.Interior.Color;
 if not (TextEx='14277081') then
  begin
   Ap.Selection.Interior.Color:=14277081;
   Ap.Range[Ap.Cells[31, 1], Ap.Cells[37, 20]].Select;
   Ap.Selection.Interior.Color:=14277081;
   Ap.Range[Ap.Cells[31, 1], Ap.Cells[37, 20]].Select;
  end;

 ZZ:=0;
 TextEx:=Ap.Range['E6'];
 if (TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������') then
  begin
   P:=14;
   Ap.Range[Ap.Cells[14, 1], Ap.Cells[15, 20]].Select;
   Ap.Selection.Interior.Color:=16777215;
  end
 else
  begin
   P:=16;
   Ap.Range[Ap.Cells[14, 1], Ap.Cells[15, 20]].Select;
   Ap.Selection.Interior.Color:=14277081;
  end;

 Ap.Range[Ap.Cells[66, 1], Ap.Cells[66, 20]].Select;
 Ap.Selection.Font.Size:=8;
 Ap.Selection.Font.Name:='Times New Roman';
 Ap.Selection.HorizontalAlignment:=-4108;
 Ap.Selection.VerticalAlignment:=-4108;

 Ap.Range[Ap.Cells[1, 1], Ap.Cells[1, 1]].Select;

 for i:=P to 63 do
  begin
   colCart:=0;
   for j:=7 to 19 do
    begin
     textEx:=Ap.Cells[i,j]; //������ ������
     if (length(textEx)<>0) and (pos('/',textex)<>0) then // ���� ��� �� �����, ������� ���������� ���������
      begin
       P:=pos('/',textex);
       textex:=copy(textex,1,p-1);
       colCart:=colCart+StrToInt(textex);
      end;
    end;
   TextEx:=Ap.Cells[i,5]; //������ ������ � ������ ����������/����
   p:=pos('/',textex);
   if p<>0 then
    begin
      mS:=copy(textex,1,p-1);
      colN:=StrToInt(mS); // ���������� �� �����
      delete(textex,1,p);
      yN:=StrToInt(textex); // ���� �� �����
    end;

   Textex:=Ap.Cells[i,6]; //������ ������ � ���������� ��� ��������� ���������
   if (length(textex)<>0) and (pos('/',textex)<>0) then
    begin
     P:=pos('/',textex);
     buf:=copy(textex,1,p-1); // ���������� ��������� ��������� � �����������
     delete(textex,1,p);
     mS:=copy(textex,1,2);
     yS:=copy(textex,4,4);
     mV:=StrToInt(mS); // ����� ������ ��������� ��������� � �����������
     yV:=StrToInt(yS); // ��� ������ ��������� ��������� � �����������
     ColV:=StrToInt(buf);
     ColCart:=ColCart+ColV;
    end
   else if (not length(textex)<>0) and ((i=14)or(i=15)) then
     begin
     textex:=Ap.Range['E8']; //������ ���� ���������� ������ ���������
     mS:=copy(TextEx,4,2);
     yS:=copy(TextEx,7,4);
     mV:=StrToInt(mS); // ������ ����� ���������� ������ ���������
     yV:=StrToInt(yS); // ������ ��� ���������� ������ ���������
     end
   else if (not length(textex)<>0) and (not ((i=14)or(i=15))) then
    begin
     textex:=Ap.Range['Q7']; //������ ���� �������� ����������
     mS:=copy(TextEx,4,2);
     yS:=copy(TextEx,7,4);
     mV:=StrToInt(mS); // ������ ����� �������� ����������
     yV:=StrToInt(yS); // ������ ��� �������� ����������
    end;
   if ColN>0 then
    begin
     if ColCart>0 then
      while ColCart-ColN>0 do
       begin
        ColCart:=ColCart-ColN;
        yV:=yV+yN;
       end
      else
     if ColCart<0 then
      while ColCart<=0 do
       begin
        ColCart:=ColCart+ColN;
        yV:=yV-yN;
       end
      else
     if ColCart=0 then
      begin
       if (i=22) or (i=35) or (i=36) or (i=38) or (i=39) or (i=40) or (i=41) or (i=43) or (i=47)
        or (i=48) or (i=49) or (i=50) or (i=52) or (i=61) or (i=63) then
         begin
          if (yV-yN>2020) then
           begin
            ColCart:=ColCart+ColN;
            yV:=yV-yN;
           end;
         end
        else
         begin
          buf:=Ap.Range['Q7']; //������ ���� �������� ����������
          mS:=copy(buf,4,2);
          yS:=copy(buf,7,4);
          yR:=StrToInt(yS); // ������ ����� �������� ����������
          mOT:=StrToInt(mS); // ������ ��� �������� ����������
          if (yV-yN>yR) or ((yV-yN=yR)and(mV>=mOT)) then
           begin
            ColCart:=ColCart+ColN;
            yV:=yV-yN;
           end;
         end;
      end;

     if mV<10 then buf:='0'+IntToStr(mV) else buf:=IntToStr(mV);
     Ap.Cells[i,20]:=IntToStr(ColCart)+'/'+buf+'.'+IntToStr(yV);
     ZZ:=ZZ+ColCart;
    end
   else
   if colN=0 then Ap.Cells[i,20]:='';
  end;

 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 Ap.Cells[12,20]:='������� �� '+NowDate;
 Ap.Range['T64']:=IntToStr(ZZ);

 buf:=Ap.Range['E6'];
 if not ((buf='���������') or (buf='�������-�����') or (buf='�������-���������') or (buf='�������-���������')) then
  begin
   Ap.Cells[14,20]:='';
   Ap.Cells[15,20]:='';
  end;

end;

procedure DelOfSotrudnik; //��������� ���������� ���������� �� ������ ��� ����������, ��������
var
 i, pEx : integer;
 TExtEx : string;
begin
// ���������� � ������ ���������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(MainForm.Edit2.Text,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[2].Activate;
 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while length(TextEx)<>0 do
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;
 Ap.Cells[pEx,1]:=MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1]; //�������� ������ ����� ���������� ����������
 Ap.Cells[pEx,2]:=MainForm.StringGrid1.Cells[2,MainForm.ComboBox1.ItemIndex+1]; //�������� ������ ���������� ����������
 Ap.Cells[pEx,3]:=MainForm.StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; //�������� ��� ���������� ����������
 Ap.Cells[pEx,4]:=MainForm.StringGrid1.Cells[4,MainForm.ComboBox1.ItemIndex+1]; //�������� ���� ���������� �/������ ���������� ����������
 Ap.Cells[pEx,5]:=MainForm.StringGrid1.Cells[5,MainForm.ComboBox1.ItemIndex+1]; //�������� ��� ���������� ����������
 Ap.Cells[pEx,6]:=DateToStr(MainForm.DateTimePicker2.Date); //�������� ���� ���������� �������� �� �������� ����������

 // �������� �� ������ ����������� �����������
 Ap.ActiveWorkBook.Sheets.Item[1].Activate;
 i:=MainForm.ComboBox1.ItemIndex+2;
 Ap.Rows[i].Select;
 Ap.Selection.Delete;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.ComboBox1.Text:='�������� ����������';
 MainForm.Button10.Enabled:=false;
 MainForm.Button11.Enabled:=false;
 MainForm.Button12.Enabled:=false;
 MainForm.Button13.Enabled:=false;
 MainForm.Button14.Enabled:=false;
 MainForm.Button18.Enabled:=false;
 MainForm.Button19.Enabled:=false;
 MainForm.Button21.Enabled:=false;
 MainForm.Label5.caption:='';
 MainForm.Label7.Caption:='';
 MainForm.Button1.Click;
end;

procedure CreatOpisVZAMEN (way : string); //��������� �������� ����� ���������� ������ �������� ����
var
 NowDate, wayEX, Sdir : string;
begin
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 Sdir:=MainForm.Edit15.Text+NowDate;
 wayEX:=MainForm.Edit15.Text+'OPIS_VZAMEN_EX'+'.xlsx';
 IF not DirectoryExists(Sdir) then MkDir(Sdir);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(wayEX,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 Ap.Workbooks[1].SaveAs(way);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure NewListOfCart; // ��������� �������� ������ ����� ��������, � ������ ������� ���������� �������
var
j,i, NumOfList, ZZ, listIndex, pEx : integer;
NumOfCart, bufEx, textEx : string;
SosNa : array[14..100] of string[20];
begin
 NumOfCart:=Ap.Range['K1']; // ��������� ����� ��������
 NumOflist:=StrToInt(Ap.Range['A6']); //��������� ����� �������� ����� ��������
 ZZ:=0; //���������� ��������� ��� �������� � ����� ��������
 for i:=14 to 63 do
   Begin
    SosNa[i]:=Ap.Cells[i,20]; //������������ �������� 14-50 ������ ������� T (20)
    bufEx:=Ap.Cells[i,20];
    if length(bufex)<>0 then
     begin
       j:=pos('/',bufex);
       bufex:=copy(bufex,1,j-1);
       ZZ:=ZZ+StrToInt(bufex);
     end;
   end;

 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����;
 if ListIndex=1 then Ap.Workbooks[1].Sheets.Item[1].Name:='1';
 BufEx:=IntToStr(ListIndex+1);
 Ap.Cells[12,20]:='������� � �������� '+NumOfCart+'-'+bufEx; //������ �������� ������� �� � ������������� �����
 Ap.Range['S4']:=DateToStr(MainForm.DateTimePicker2.Date);
 Ap.WorkBooks[1].WorkSheets.Item[ListIndex].Copy(After:=Ap.WorkBooks[1].WorkSheets.Item[ListIndex]); //�������� ����
 Ap.Workbooks[1].Sheets.Item[listIndex+1].Name:=bufEx;
 Ap.Workbooks[1].Sheets.Item[listIndex+1].Activate;

 for I:=6 to 20 do Ap.Cells[12,i]:=''; //������� ������ � �������������� ���������� �� ������

 for i:=6 to 20 do
  for j:=14 to 63 do
    Ap.Cells[j,i]:=''; //������� �������� ���� ��������
 Ap.Range['A6']:=bufex; //����������� ����� ����� ��������
 Ap.Range['C6']:=DateToStr(MainForm.DateTimePicker2.date); // ���� ����������� ��������
 Ap.Range['S3']:=DateToStr(MainForm.DateTimePicker2.date);  //���� ������ ��������
 Ap.Range['E6']:=MainForm.Label5.Caption;  //���������� �������� ������
 Ap.Range['E8']:=MainForm.StringGrid1.Cells[4,MainForm.ComboBox1.ItemIndex+1];  //���� ���������� ���������� ��������� ������
 Ap.Range['E9']:=MainForm.Edit11.Text; //��������� ��������� ������������ ���
 Ap.Range['N9']:=MainForm.Edit12.Text; //��������� �������� � ������� ������������ ���
 Ap.Cells[12,6]:='������� �� �������� '+NumOfCart+'-'+IntToStr(ListIndex); //
 Ap.Cells[12,20]:='������� �� __.__.20__'; //
 Ap.Cells[64,6]:=IntToStr(ZZ); // �������� ����� ����������
 Ap.Cells[64,20]:=IntToStr(ZZ); // �������� ����� ����������
 Ap.Range['S4']:='__.__.____'; // ���� ���������� ����� ��������

 for i:=14 to 63 do
  Begin
   Ap.Cells[i,6]:=SosNa[i]; //��������� ������� ��
   Ap.Cells[i,20]:=SosNa[i]; // ��������� ������� ��...
  end;

 pEx:=6; //����� ���������� ������� ��� ������
 TextEx:=Ap.Cells[12,pEx];
 While (Length(TextEx)<>0) and (pEx<20) do
 begin
  inc(pEx);
  TextEx:=Ap.Cells[12,pEx];
 end;
end;

procedure ZamenaFromSRPP(wayPP,wayCart : string); //��������� ������ ��������� �� ������� �������-�������
var
i, j, p, colPL, colMIN, TT, k, pEx, NVed, ListIndex, MW : integer;
NugnaZamena : boolean;
SumSpRas, TextEx, way, wayEX, NowDate, FIO, NCart, buf, POL : string;
SSR, Minus, TZam, Pluss, MIN, MAX, RaSS : real;
MasSR : array [1..2,8..57] of integer;
  //1..2, ��� 1 - ������������� �������� ���������
  //1..2, ��� 2 - ������������� �������� ��������� - ������ ������, �������� ������
MasCena : array [8..57] of real; // ���� ��������� �������� ���������
SS : array [1..4,1..5000] of real;
  //1..4, ��� 1 - ��� ��������� ������������� ���������
  //1..4, ��� 2 - ��� ��������� ����������� ������ �������������� ��������
  //1..4, ��� 3 - ��� ��������� ������������� ���������
  //1..4, ��� 4 - ��� ��������� ����������� ������ �������������� ��������

MinS, MinRes : array [1..2,0..5000] of extended;  //MinS - ������ ��� ������ � ������, MinRes - ������ ��� ������ ���������� ����������
  //1..2, ��� 1 - ��� ��������� ���������
  //1..2, ��� 2 - ��� ��������� ����������� ������ ��������
VSV : array [14..100,0..5] of integer;
 //14..50, ��� � 14..100, ���������� ��������� ��� ������
 //0..5, ��� � 0 �������� ���������� ��������� � ������
 //0..5, ��� � 1 �������� ���������� �� ������� �������� ������� ��..
 //0..5, ��� � 2 ������� ����� �� ������� �������� ������� ��..
 //0..5, ��� � 3 ������� ��� �� ������� �������� ������� ��..
 //0..5, ��� � 4 �������� ���������� ��������� �� �����
 //0..5, ��� � 5 �������� ���� ����� ��������� �� �����
begin
 FillChar(MasSR,sizeof(MasSR),0);
 FillChar(MasCena,sizeof(MasCena),0);
 FillChar(SS,sizeof(SS),0);
 FillChar(MinS,sizeof(MinS),0);
 FillChar(MinRes,sizeof(MinRes),0);
 FillChar(VSV,sizeof(VSV),0);

 p:=pos('_', wayCart);
 k:=length(wayCart);
 NCart:=WayCart;
 delete(NCart,1,p);
 k:=length(NCart);
 p:=pos('.', NCart);
 delete(NCart,p,k);
 p:=pos('_', NCart);
 delete(NCart,1,p);

 MainForm.Label2.Caption:='��������� ������ ��...�������� ��������� �������-�������...';
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(wayPP,0,false); //��������� ������ ������� �������
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 //�������� ������� �������

 SumSpRas:=Ap.Range['G58']; //����� �� �������-�������
 FIO:=Ap.Range['A4']; //���
 SSR:=StrToFloat(SumSpRas);
 POL:=Ap.Workbooks[1].Sheets.Item[1].Name;
 If POL='Man' then MW:=1 else if POL='Woman' then MW:=2;
 Minus:=0;
 Pluss:=0;
 colPL:=0;
 colMIN:=0;
 NugnaZamena:=false;
 For i:=8 to 57 do //������ ���������� � ���� �� �������
  begin
   TextEx:=Ap.Cells[i,6];
   MasCena[i]:=StrToFloat(TextEx);
   TextEx:=Ap.Cells[i,5];
   if length(TextEx)>0 then
    begin
     p:=StrToInt(TextEx);   //
     if p>0 then
      begin
       MasSR[1,i]:=p;
       Pluss:=pluss+p*MasCena[i];
       for j:=1 to p do
        begin
         inc(colPL);
         SS[1,colPL]:=MasCena[i];
         SS[2,colPL]:=i;
        end;
      end
      else
       begin
        MasSR[2,i]:=p;
        Minus:=minus+p*MasCena[i];
        NugnaZamena:=true;
        for j:=-1 downto p do
         begin
          inc(colMIN);
          SS[3,colMIN]:=MasCena[i];
          SS[4,colMIN]:=i;
         end;
       end;
    end;
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='��������� ������ ��...����� ����������� ����� ������...';
 //���� �������� �������� ��� ��������, �������� ������, � �������� ������������� ����� �����������
 if (SSR>0) and NugnaZamena then
  begin
   min:=100000000000;
   for i:=1 to colPL do
    begin
     for k:=1 to 5000 do
      begin
       MinS[1,k]:=0;
       MinS[2,k]:=0;
      end;
     p:=0;
     rass:=0;
     for j:=i to colPL do
      begin
       inc(p);
       MinS[1,p]:=SS[1,j]; //����� � ������
       MinS[2,p]:=SS[2,j]; //����� � ������
       rass:=rass+SS[1,j];
       if (rass+minus>=0) and (rass+minus>=min) then
        begin
         rass:=rass-MinS[1,p];
         MinS[1,p]:=0;
         MinS[2,p]:=0;
         dec(p);
        end
       else
       if (rass+minus>=0) and (rass+minus<min) then
        begin
         for k:=1 to 5000 do
          begin
           MinRes[1,k]:=0;
           MinRes[2,k]:=0;
          end;
         for k:=1 to p do
          begin
           MinRes[1,k]:=MinS[1,k];
           MinRes[2,k]:=MinS[2,k];
          end;
         minRes[2,0]:=p;
         min:=rass+minus;
         rass:=rass-MinS[1,p];
         MinS[1,p]:=0;
         MinS[2,p]:=0;
         dec(p);
        end;
      end;
    end;
   For i:=8 to 57 do MasSR[1,i]:=0;
   for i:=1 to round(MinRes[2,0]) do
    begin
     k:=Round(MinRes[2,i]);
     inc(MasSR[1,k]);
    end;
  end
 else
  if (SSR<0) and NugnaZamena and (pluss>0) then //���� �� ��� ��������, �������� ������, �������� ��������
   begin
    min:=100000000000;
    for i:=1 to colMIN do
     begin
      for k:=1 to 5000 do
       begin
        MinS[1,k]:=0;
        MinS[2,k]:=0;
       end;
      p:=0;
      rass:=0;
      for j:=i to colMIN do
       begin
        inc(p);
        MinS[1,p]:=SS[3,j]; //����� � ������
        MinS[2,p]:=SS[4,j]; //����� � ������
        rass:=rass+SS[3,j];
        if pluss-rass<0 then
         begin
          rass:=rass-MinS[1,p];
          MinS[1,p]:=0;
          MinS[2,p]:=0;
          dec(p);
         end
        else
        if (pluss-rass>=0) and (pluss-rass<min) then
         begin
          for k:=1 to 5000 do
           begin
            MinRes[1,k]:=0;
            MinRes[2,k]:=0;
           end;
          for k:=1 to p do
           begin
            MinRes[1,k]:=MinS[1,k];
            MinRes[2,k]:=MinS[2,k];
           end;
          minRes[2,0]:=p;
          min:=pluss-rass;
         end;
       end;
     end;

    For i:=8 to 57 do MasSR[2,i]:=0;
    p:=Round(MinRes[2,0]);
    for i:=1 to p do
     begin
      k:=Round(MinRes[2,i]);
      dec(MasSR[2,k]);
     end;
   end
 else
  if (SSR=0) and NugnaZamena and (pluss>0) then //��� �������� �������� �� ��� ��������, �������� ������ ��� ������ ������������ ��������
   begin
    min:=0;
   end;

 if NugnaZamena and (min<>100000000000) and (pluss>0) then
  begin
   //��������� ����� ���������� ������ ��� ����������� ����� ��������� ������
   MainForm.Label2.Caption:='��������� ������ ��...����������� ��������� ������...';
   NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
   delete(NowDate,1,6);
   way:=MainForm.Edit15.Text+NowDate+'\OPIS_VZAMEN_'+NowDate+'.xlsx';

   If not FileExists(way) then CreatOpisVZAMEN(way);
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false); //��������� ����� ���������� ������
   MainForm.Label2.Caption:='��������� ������ ��...��������� ����� ���������� ������...';

   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,1];
//   NVed:=1;
   while Length(TextEx)>0 do
    begin
//     NVed:=StrToInt(TextEx);
     inc(pEx);
     TextEx:=Ap.Cells[pEx,1];
    end;
//   If pEx=2 then NVed:=1 else inc(NVed);
   Nved:=pEx-1;
   Ap.Cells[pEx,1]:=IntToStr(NVed); // ����� ���������
   Ap.Cells[pEx,2]:=NCart; // ����� �������� ����������
   Ap.Cells[pEx,3]:=DateToStr(MainForm.DateTimePicker2.Date); // ���� �������� ���������
   Ap.Cells[pEx,4]:=FIO; // ��� ����������
   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   //��������� ��������� ������ ��� ����������� � ����������
   MainForm.Label2.Caption:='��������� ������ ��...���������� ��������� ������...';
   wayEX:=MainForm.Edit15.Text+'VZAMEN_EX.xlsx';
   //ShowMessage('���� � ����� ������� ��������� ������: '+wayEX);
   way:=MainForm.Edit15.Text+NowDate+'\VZAMEN_'+IntToStr(Nved)+'.xlsx';
   //ShowMessage('���� � ����� ��������� ������: '+way);
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(wayEX,0,false); //��������� ��������� ������
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   Ap.Workbooks[1].Sheets.Item[MW].Activate;
   if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
   Ap.Range['F2']:=IntToStr(Nved); // ����� ���������
   Ap.Range['A4:L4']:=FIO; // ���
   Ap.Range['A59:B59']:=MainForm.Edit9.Text; // ��������� �����������
   Ap.Range['E59:F59']:=MainForm.Edit10.Text; // �������� � ������� �����������
   Ap.Range['A60']:=DateToStr(MainForm.DateTimePicker2.Date); // ���� �������� ���������
   For i:=8 to 57 do
    begin
     if MasSR[1,i]>0 then Ap.Cells[i,4]:=IntToStr(MasSR[1,i]);
     if MasSR[2,i]<0 then Ap.Cells[i,10]:=IntToStr(0-MasSR[2,i]);
    end;

   //ShowMessage('���� � ����� ��������� ������ ����� �����������: '+way);
   Ap.ActiveWorkbook.SaveAs(way);
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   // ��������� �������� ���������� ��� ������ ������ ��������� ������
   MainForm.Label2.Caption:='��������� ������ ��...�������� � �������� ���������� ������ ��������� ������...';
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(wayCart,0,false); //��������� �������� ����������
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
   Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
   ActualOfCart; // ��������� ���������� �������� � ����������� ���������
   Ap.ActiveWorkbook.Save;
   pEx:=6; //����� ���������� ������� ��� ������
   TextEx:=Ap.Cells[12,pEx];
   While (Length(TextEx)<>0) and (pEx<20) do
    begin
     inc(pEx);
     TextEx:=Ap.Cells[12,pEx];
    end;
   if pEx=20 then
    begin
     NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
     pEx:=7;
    end;
   Ap.Cells[12,pEx]:='��������� ������ �'+IntToStr(NVed); //���������� � ��������� ��������� ������
   TT:=0;
   for i:=14 to 63 do //��������� ������ ������� ����� � ������� ������ ������� ��...
    begin
     if MasSR[1,i-6]<>0 then
      begin
       VSV[i,0]:=MasSR[1,i-6];
       TT:=TT+MasSR[1,i-6];
      end;
     if MasSR[2,i-6]<>0 then
      begin
       VSV[i,0]:=MasSR[2,i-6];
       TT:=TT-MasSR[2,i-6];
      end;
     if (VSV[i,0]<>0) then
      begin
       TextEx:=Ap.Cells[i,20]; //������� ��...
       if Length(TextEx)>0 then
        begin
         p:=pos('/',TextEx);
         VSV[i,1]:=StrToInt(copy(TextEx,1,p-1)); // ������ ���������� ��������� ������� ��
         VSV[i,2]:=StrToInt(copy(TextEx,p+1,2)); // ������ ����� ������� ��
         if VSV[i,2]<10 then buf:='0'+IntToStr(VSV[i,2]) else buf:=IntToStr(VSV[i,2]);
         VSV[i,3]:=StrToInt(copy(TextEx,p+4,4)); // ������ ��� ������� ��
        end;
       TextEx:=Ap.Cells[i,5]; //������ �����
       p:=pos('/',TextEx);
       VSV[i,4]:=StrToInt(copy(TextEx,1,p-1)); // ������ ����� - ����������
       delete(TextEx,1,p);
       VSV[i,5]:=StrToInt(TextEx); // ������ ����� - ����
       if VSV[i,0]>0 then
        begin
         if (VSV[i,1]=0) or ((VSV[i,1]>0) and (VSV[i,1]<VSV[i,4])) then
          Ap.Cells[i,pEx]:=IntToStr(VSV[i,0])+'/'+buf+'.'+IntToStr(VSV[i,3]);
         if VSV[i,1]=VSV[i,4] then //���������� ��������� ������� �� = ����� ������
          begin
           VSV[i,3]:=VSV[i,3]+VSV[i,5];
           Ap.Cells[i,pEx]:=IntToStr(VSV[i,0])+'/'+buf+'.'+IntToStr(VSV[i,3]);
          end;
        end;
       if VSV[i,0]<0 then Ap.Cells[i,pEx]:=IntToStr(VSV[i,0])+'/'+buf+'.'+IntToStr(VSV[i,3]);
      end;
    end;
   Ap.Cells[64,pEx]:=IntToStr(TT); // ���������� ��������� �� ��������� ������
   Ap.ActiveWorkbook.Save;
   ActualOfCart; //�������� �������� � ���������� ���������
   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
  end
 else
  begin
   k:=StrToInt(NCart);
   dec(k);
//   MainForm.ComboBox1.ItemIndex:=StrToInt(MainForm.Label7.Caption);
   ShowMessage('������ ��������� ���������� ��� ����������: '+MainForm.ComboBox1.Text);
  end;
end;

procedure CreatOpisSPRS(way : string); //��������� �������� ����� ������� �� �� ������� ���
var
 NowDate, wayEX, Sdir : string;
begin
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 Sdir:=MainForm.Edit4.Text+NowDate;
 wayEX:=MainForm.Edit4.Text+'OPIS_SR_EX'+'.xlsx';
 IF not DirectoryExists(Sdir) then MkDir(Sdir);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(wayEX,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 Ap.Workbooks[1].SaveAs(way);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure CreatOpisORDER (way : string); //��������� �������� ����� ������� �� ����� �������� ����
var
 NowDate, wayEX, Sdir : string;
begin
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 Sdir:=MainForm.Edit6.Text+NowDate;
 wayEX:=MainForm.Edit6.Text+'OPIS_ORDER_EX'+'.xlsx';
 IF not DirectoryExists(Sdir) then MkDir(Sdir);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(wayEX,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 Ap.Workbooks[1].SaveAs(way);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure GrateNewSVEDOM(way : string);
 var
 i, j, pEx : integer;
 way2, TextEx : string;
 begin
  MainForm.Label2.Caption:='�������� ������� ��������� ������ ����...';
  way2:=MainForm.Edit5.Text+'SVEDOM_EX'+'.xlsx';
  Ap:=CreateOleObject('Excel.Application');
  Ap.Workbooks.Open(way2,0,false);
  Ap.Visible:=false; //true-���� EXEL ����������� �������
  Ap.DisplayAlerts:=False;

  MainForm.Label2.Caption:='�������� ������� ��������� ������ ����...���������� �����!';
  Ap.Workbooks[1].SaveAs(way);
  Ap.ActiveWorkBook.Sheets.Item[1].Activate;
  pEx:=2;
  for j:=0 to MainForm.ComboBox1.Items.Count-1 do
   begin
    MainForm.Label2.Caption:='�������� ������� ��������� ������ ����...'+IntToStr(j+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
    For i:=1 to 3 do
     begin
      Ap.ActiveWorkBook.Sheets.Item[i].Activate;
      Ap.Cells[pEx,1]:=MainForm.StringGrid1.Cells[1,j+1];//������ ������ �������� � ���������
      Ap.Cells[pEx,2]:=MainForm.StringGrid1.Cells[2,j+1]; //������ ��������� ������
      Ap.Cells[pEx,3]:=MainForm.StringGrid1.Cells[3,j+1]; //������ � � �
     end;
    inc(pEx);
   end;
 {
  j:=1;
  TextEx:=MainForm.StringGrid1.Cells[1,j];
  while length(TextEx)<>0 do
   begin
    MainForm.Label2.Caption:='�������� ������� ��������� ������ ����...'+IntToStr(j)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
    for i:=1 to 3 do
     begin
      Ap.ActiveWorkBook.Sheets.Item[i].Activate;
      Ap.Cells[pEx,1]:=MainForm.StringGrid1.Cells[1,j];//������ ������ �������� � ���������
      Ap.Cells[pEx,2]:=MainForm.StringGrid1.Cells[2,j]; //������ ��������� ������
      Ap.Cells[pEx,3]:=MainForm.StringGrid1.Cells[3,j]; //������ � � �
     end;
    inc(pEx);
    inc(j);
    TextEx:=MainForm.StringGrid1.Cells[1,j];
   end;
  }

  Ap.ActiveWorkBook.Sheets.Item[1].Activate;
  Ap.ActiveWorkbook.Save;
  Ap.ActiveWorkbook.Close;
  Ap.Application.Quit;
  If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
 end;

procedure CreateOfATTESTAT(OldName : string); //��������� �������� �������� ���������
var
 i, ListIndex, TN, p, pEx, NumAtt, MW, LY, TT : integer;
 TextEx, buf, NameOpisEX, NameOpisSave, NowDate, Sdir, way, way1, s1, s2 : string;
 SN : array [14..100,1..3] of integer;
 //1-���������� ������� ��..,
 //2,3 - ����� � ��� ������� ��...,

begin
 FillChar(SN,sizeof(SN),0);
 //������� ��������, �������� ������ ������� ������� ��
 MainForm.Label2.Caption:='������� ����������...���������� ���������...��������� �������� ����������';
 ShowMessage('���������� OldName: '+OldName);
 if FileExists(OLdName) then
  begin
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(OldName,0,false);
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   ListIndex:=Ap.Workbooks[1].Sheets.Count;
   Ap.Workbooks[1].Sheets.Item[listIndex].Activate;
   Ap.ActiveWorkbook.Save;
   ActualOfCart;
   Ap.ActiveWorkbook.Save;

   TextEx:=Ap.Range['F8'];
   if TextEx='�������' then MW:=1 else MW:=2;

   TextEx:=Ap.Range['E6'];
   if (TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������') then TN:=14 else TN:=16;
   For i:=TN to 63 do //��������� ���������� ������� ������� ������ ��������
    begin
     SN[i,1]:=0;
     SN[i,2]:=0;
     SN[i,3]:=0;
     TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
     if length(textex)>0 then
      begin
       p:=pos('/',TextEx);
       buf:=copy(textEx,1,p-1);
       SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
       delete(TextEx,1,p);
       SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
       SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
      end;
    end;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   //���������������� �������� � ����� ���������� �������� ����, ���� �� ��� - ������� �����
   MainForm.Label2.Caption:='������� ����������...���������� ���������...����������� � ����� ����������';
   NameOpisEx:=MainForm.Edit7.Text+'\OPIS_ATT_EX.xlsx';
   NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
   delete(NowDate,1,6);
   NameOpisSave:=MainForm.Edit7.Text+NowDate+'\OPIS_ATT_'+NowDate+'.xlsx';
   if not FileExists(NameOpisSave) then
    begin
     Sdir:=MainForm.Edit7.Text+NowDate;
     IF not DirectoryExists(Sdir) then MkDir(Sdir);
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(NameOpisEx,0,false);
     Ap.Visible:=false; //true-���� EXEL ����������� �������
     Ap.DisplayAlerts:=False;
     Ap.Workbooks[1].SaveAs(NameOpisSave);
     Ap.ActiveWorkbook.Close;
     Ap.Application.Quit;
     If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
    end;

   //�������� �������� �� �������
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(NameOpisSave,0,false);
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,1];
   if Length(TextEx)>0 then NumAtt:=1+StrToInt(TextEx) else NumAtt:=1;
   while length(TextEx)>0 do
    begin
     NumAtt:=StrToInt(TextEx);
     inc(NumAtt);
     inc(pEx);
     TextEx:=Ap.Cells[pEx,1];
    end;
   Ap.Cells[pEx,1]:=IntToStr(NumAtt); //����� �������� ���������
   Ap.Cells[pEx,2]:=MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1]; //� �������� ����������
   Ap.Cells[pEx,3]:=DateToStr(MainForm.DateTimePicker2.Date);  //���� �����������
   Ap.Cells[pEx,4]:=MainForm.StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; // ������ ��� � �����
   Ap.Workbooks[1].Save;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   //��������� �������� ����������
   MainForm.Label2.Caption:='������� ����������...���������� ���������...�������� ��������� ����������';
   way:=MainForm.Edit7.Text+'ATT_EX.xlsx';
   way1:=MainForm.Edit7.Text+NowDate+'\ATT_'+IntToStr(NumAtt)+'.xlsx';
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false);
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   Ap.Workbooks[1].Sheets.Item[MW].Activate;

   if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
   Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);

   Ap.Range['I1']:=IntToStr(NumAtt); //����� �������� ���������
   Ap.Range['A7:D7']:=IntToStr(NumAtt); //����� �������� ���������
   Ap.Range['I7:J7']:=IntToStr(NumAtt); //����� �������� ���������
   Ap.Range['A3:L3']:=MainForm.StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; //���
   Ap.Range['K7:L7']:=DateToStr(MainForm.DateTimePicker2.Date); //���� �����������
   Ap.Range['A67:F67']:=DateToStr(MainForm.DateTimePicker2.Date); //���� �����������
   Ap.Range['A66:F66']:=MainForm.Edit11.Text; //��������� ������������
   Ap.Range['K66:L66']:=MainForm.Edit12.Text; //��� ������������
   Ap.Range['A68:F68']:=MainForm.Edit9.Text; //��������� �����������
   Ap.Range['K68:L68']:=MainForm.Edit10.Text; //��� �����������

   Ap.Workbooks[1].Save;
   TextEx:=MainForm.ComboBox1.Text;
   i:=length(TextEx);
   while TextEx[i]<>' ' do dec(i);
   S1:=TextEx[i+1]+'.';
   dec(i);
   while TextEx[i]<>' ' do dec(i);
   S2:=TextEx[i+1]+'.';
   Delete(TextEx,i,length(TextEx)-i+1);
   TextEx:=S2+S1+TextEx;
   Ap.Range['K64:L64']:=TextEx; //��������� �������� � ������� ����������� ��������
   TT:=0;
   Ap.Workbooks[1].Save;
   for i:=14 to 63 do
    begin
     if SN[i,1]>0 then
      begin
       TT:=TT+SN[i,1];
       LY:=SN[i,3] mod 10;
       if SN[i,2]<10 then TextEx:='0'+IntToStr(SN[i,2]) else TextEx:=IntToStr(SN[i,2]);
       SN[i,3]:=SN[i,3] div 10;
       TextEx:=TextEx+'.'+IntToStr(SN[i,3]);
       Ap.Cells[i-2,11]:=TextEx; //�������� ���� ������
       if LY=0 then Ap.Cells[i-2,12]:='����'; //�������� �������� ��������� ����� ���� ������
       if LY=1 then Ap.Cells[i-2,12]:='����'; //�������� �������� ��������� ����� ���� ������
       if LY=2 then Ap.Cells[i-2,12]:='���'; //�������� �������� ��������� ����� ���� ������
       if LY=3 then Ap.Cells[i-2,12]:='���'; //�������� �������� ��������� ����� ���� ������
       if LY=4 then Ap.Cells[i-2,12]:='������'; //�������� �������� ��������� ����� ���� ������
       if LY=5 then Ap.Cells[i-2,12]:='����'; //�������� �������� ��������� ����� ���� ������
       if LY=6 then Ap.Cells[i-2,12]:='�����'; //�������� �������� ��������� ����� ���� ������
       if LY=7 then Ap.Cells[i-2,12]:='����'; //�������� �������� ��������� ����� ���� ������
       if LY=8 then Ap.Cells[i-2,12]:='������'; //�������� �������� ��������� ����� ���� ������
       if LY=9 then Ap.Cells[i-2,12]:='������'; //�������� �������� ��������� ����� ���� ������

       if SN[i,1]=1 then Ap.Cells[i-2,9]:='����'; //�������� �������� ���������� ���������
       if SN[i,1]=2 then Ap.Cells[i-2,9]:='���'; //�������� �������� ���������� ���������
       if SN[i,1]=3 then Ap.Cells[i-2,9]:='���'; //�������� �������� ���������� ���������
       if SN[i,1]=4 then Ap.Cells[i-2,9]:='������'; //�������� �������� ���������� ���������
       if SN[i,1]=5 then Ap.Cells[i-2,9]:='����'; //�������� �������� ���������� ���������
       if SN[i,1]=6 then Ap.Cells[i-2,9]:='�����'; //�������� �������� ���������� ���������
       if SN[i,1]=7 then Ap.Cells[i-2,9]:='����'; //�������� �������� ���������� ���������
       if SN[i,1]=8 then Ap.Cells[i-2,9]:='������'; //�������� �������� ���������� ���������
       if SN[i,1]=9 then Ap.Cells[i-2,9]:='������'; //�������� �������� ���������� ���������
       if SN[i,1]=10 then Ap.Cells[i-2,9]:='������'; //�������� �������� ���������� ���������
       if SN[i,1]=11 then Ap.Cells[i-2,9]:='�����������'; //�������� �������� ���������� ���������
       if SN[i,1]=12 then Ap.Cells[i-2,9]:='����������'; //�������� �������� ���������� ���������
       if SN[i,1]=13 then Ap.Cells[i-2,9]:='����������'; //�������� �������� ���������� ���������
       if SN[i,1]=14 then Ap.Cells[i-2,9]:='������������'; //�������� �������� ���������� ���������
       if SN[i,1]=15 then Ap.Cells[i-2,9]:='����������'; //�������� �������� ���������� ���������
       if SN[i,1]=16 then Ap.Cells[i-2,9]:='�����������'; //�������� �������� ���������� ���������
       if SN[i,1]=17 then Ap.Cells[i-2,9]:='����������'; //�������� �������� ���������� ���������
       if SN[i,1]=18 then Ap.Cells[i-2,9]:='������������'; //�������� �������� ���������� ���������
       if SN[i,1]=19 then Ap.Cells[i-2,9]:='������������'; //�������� �������� ���������� ���������
       if SN[i,1]=20 then Ap.Cells[i-2,9]:='��������'; //�������� �������� ���������� ���������
      end;
    end;
   Ap.Range['K62:L62']:=IntToStr(TT);
   //if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
   //Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
   Ap.Workbooks[1].Save;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
  end
 else ShowMessage('�������� �����������!');
end;

procedure PovtorRasDK(way1,OldName : string; Var SumSpRas : string); //��������� ������� �� ����� ���������� ��������� ������.
var
 RasDate, TextEx, buf, way, NowDate : string;
 TN, MW, ListIndex, pEx, p, i, j, colN, yN, yX, mX : integer;
 SN : array [14..100,0..5] of integer;
 // 0-���������� ��������� ��� �������� �����������,
 // 1-���������� ������� ��.., 2,3 - ����� � ��� ������� ��...,
 //4-���������� �� �����, 5- ���� �� �����
begin
 FillChar(SN,sizeof(SN),0);
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 for i:=14 to 63 do
  begin
   SN[i,0]:=0;
   SN[i,1]:=0;
   SN[i,2]:=0;
   SN[i,3]:=0;
   SN[i,4]:=0;
   SN[i,5]:=0;
  end;

 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(OldName,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
 Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.ActiveWorkbook.Save;

 RasDate:=DateToStr(MainForm.DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��
 //������ ������� ��� �������
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then MW:=2 else MW:=1;
 //�������� �� ����������
 TextEx:=Ap.Range['E6'];
 if (TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������') then TN:=14 else TN:=16;

 For i:=TN to 63 do // ���������� ������� SN ������� ������ ��������
  begin
   TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
   if length(textex)>0 then
    begin
     p:=pos('/',TextEx);
     buf:=copy(textEx,1,p-1);
     SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
     delete(TextEx,1,p);
     SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
     SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
    end;
   TextEx:=Ap.Cells[i,5]; //������ ����� ����������/����
   p:=pos('/',TextEx);
   if p>0 then
    begin
     SN[i,4]:=StrToInt(copy(textEx,1,p-1));
     delete(TextEx,1,p);
     SN[i,5]:=StrToInt(TextEx);
    end;
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 // ������� �������� �����������
 For i:=TN to 63 do
  begin
   if (SN[i,3]>0)and(SN[i,4]>0)and(i<>28)and(i<>35)and(i<>39)and(i<>40)and(i<>41) then
    begin
     if (SN[i,1]=SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� �����
      begin
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]=0) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� 0
      while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
       begin
        SN[i,3]:=SN[i,3]+SN[i,5];
        SN[i,0]:=SN[i,0]+SN[i,4];
       end
     else
     if (SN[i,1]>0) and (SN[i,1]<SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ������ �����
      begin
       SN[i,0]:=SN[i,4]-SN[i,1];
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]>0) and ((SN[i,3]>yX) or ((SN[i,3]=yX) and (SN[i,2]>mX))) then //���� �������� ������ ������ ������������ ���� �������
       begin
        SN[i,0]:=SN[i,1];
        SN[i,3]:=SN[i,3]-SN[i,5];
        while (yX<SN[i,3]) or ((SN[i,3]=yX) and (SN[i,2]>=mX)) do
         begin
          SN[i,3]:=SN[i,3]-SN[i,5];
          SN[i,0]:=SN[i,0]+SN[i,4];
         end;
        SN[i,0]:=0-SN[i,0];
       end;
    end;
  end;

 //4. �������� ��������� �������-�������, ��������� ���� ������
 way:=MainForm.Edit4.Text+'SREX.xlsx';
 if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
 Ap.Range['G2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Range['A4:G4']:=MainForm.StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
 Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
 Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
 Ap.Range['A64:C64']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
 Ap.Range['F64:G64']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
 Ap.Range['A63:C63']:=DateToStr(MainForm.DateTimePicker2.date); // ������ ���� �������� �������-�������
 j:=TN-6;
 for i:=TN to 63 do
  begin
   If SN[i,0]<>0 then Ap.Cells[j,5]:=IntToStr(SN[i,0]); //������� ���������� ��������� �����������
   inc(j);
  end;
 SumSpRas:=Ap.Range['G58']; //������ ����� �� �������
 if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
 Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;


procedure TMainForm.Button10Click(Sender: TObject);
var
 FileName : string;
begin
 FileName:=Edit3.Text+'CART_'+label7.Caption+'.xlsx'; //��������� ������ ���� � ��������
 if FileExists(FileName) then
  begin
   MainForm.Label2.Caption:='�������� ������� ����������...';
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(FileName,0,false);
   MainForm.Label2.Caption:='�������� ������� ����������...���������� � ���������� ���������!';
   ActualOfCart;
   Ap.ActiveWorkbook.Save;
   Ap.Visible:=true; //true-���� EXEL ����������� �������
   MainForm.Label2.Caption:='�������� �������� ����������...���������!';
  end
 else ShowMessage('�������� �����������!');
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button11Click(Sender: TObject);
Var
 NowDate, way, way1, Sdir, TextEx, S1, S2 : string;
 pEx, Num, i : integer;
begin
 //�������� ������� ����� � ������ ������� �������� ����
 MainForm.Label2.Caption:='������� ������ ����������...';
 NowDate:=DateToStr(DateTimePicker1.Date);
 NowDate:=Copy(NowDate,7,4);
 way:=MainForm.Edit6.Text+NowDate+'\'+'OPIS_ORDER_'+NowDate+'.xlsx';
 if not FileExists(way) then  //�������� ������� ����� �� ������� ������� �������� ����
  begin
   MainForm.Label2.Caption:='������� ������ ����������...�������� ����� �����';
   Sdir:=MainForm.Edit6.Text+NowDate;
   MkDir(Sdir);
   Ap:=CreateOleObject('Excel.Application');
   way1:=MainForm.Edit6.Text+'OPIS_ORDER_EX'+'.xlsx';
   Ap.Workbooks.Open(way1,0,false);
   Ap.Visible:=false; //true-���� EXEL ����������� �������
   Ap.DisplayAlerts:=False;
   Ap.Workbooks[1].SaveAs(way);
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
  end;
 //���������� ������������� ������ � ������ ������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 pEx:=2;
 Num:=1;
 TextEx:=Ap.Cells[pEx,1];
 while length(TextEx)<>0 do
  begin
   inc(pEx);
   inc(Num);
   TextEx:=Ap.Cells[pEx,1];
  end;
 Ap.Cells[pEx,1]:=IntToStr(Num); //�������� ����� ������
 Ap.Cells[pEx,2]:=label7.Caption; //�������� ����� �������� ����������
 Ap.Cells[pEx,3]:=DateToStr(DateTimePicker1.Date); //�������� ���� ������� ������
 Ap.Cells[pEx,4]:='31.12.'+NowDate; //�������� ���� �������� ������
 Ap.Cells[pEx,5]:=ComboBox1.items.Strings[ComboBox1.ItemIndex]; //�������� ���
 Ap.Cells[pEx,6]:=Edit13.Text; //�������� ������������ ����������� ������
 Ap.Workbooks[1].Save;
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 //�������� ������ �� ����� ��� ���������� ����������
 MainForm.Label2.Caption:='������� ������ ����������...�������� �����-������';
 way1:=MainForm.Edit6.Text+'ORDER_EX'+'.xlsx';
 way:=MainForm.Edit6.Text+NowDate+'\'+'ORDER_'+IntToStr(Num)+'.xlsx';
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way1,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.DisplayAlerts:=False;
 Ap.Range['H3']:=NowDate; //��������� ���
 Ap.Range['E4']:=IntToStr(Num); //��������� ����� ������
 Ap.Range['C6:H6']:=ComboBox1.Text; //��������� ���
 Ap.Range['C8:H8']:=Edit13.Text; //��������� ������������ �����������
 Ap.Range['C10:H10']:=Edit13.Text+' '+Edit14.Text; //��������� ������������ ����������� + �� �����
 Ap.Range['B30:D30']:=Edit11.Text; //��������� ��������� ������������ ���
 Ap.Range['G30:H30']:=Edit12.Text; //��������� �������� � ������� ������������ ���
 Ap.Range['B32:D32']:=Edit9.Text; //��������� ��������� ����������� ���
 Ap.Range['G32:H32']:=Edit10.Text; //��������� �������� � ������� ����������� ���
 TextEx:=ComboBox1.Text;
 i:=length(TextEx);
 while TextEx[i]<>' ' do dec(i);
 S1:=TextEx[i+1]+'.';
 dec(i);
 while TextEx[i]<>' ' do dec(i);
 S2:=TextEx[i+1]+'.';
 Delete(TextEx,i,length(TextEx)-i+1);
 TextEx:=S2+S1+TextEx;
 Ap.Range['D36']:=TextEx; //��������� �������� � ������� ����������� �����
 Ap.Workbooks[1].SaveAs(way);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 //��������� ����� ��������� ����� ������ ��� ������ ��������� ������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true; //true-���� EXEL ����������� �������
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button12Click(Sender: TObject);  //������� �������� ����������� �� ��������� ����...
Var
 NowDate, RasDate, way, way1, Sdir, TextEx, buf, S1, S2, SumSpRas : string;
 pEx, Num, i, p, ListIndex, TN, MW, j : integer;
 ColN, yN, yR, mR, yX, mX, TT : integer;
 NugnaZamena : boolean;
 SSR : real;
 SN : array [14..100,0..5] of integer; //1-���������� ������� ��.., 2,3 - ����� � ��� ������� ��...,
 //4-���������� �� �����, 5- ���� �� �����
begin
 FillChar(SN,sizeof(SN),0);
 MainForm.Label2.Caption:='������ �������� �����������...�������� ������� ���������';
 //1. �������� ������� ���������, ��������� ���������� � �������� ���������
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Sheets.item[1].Activate;

 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while StrToInt(TextEx)<>StrToInt(StringGrid1.Cells[1,ComboBox1.ItemIndex+1]) do  //���� ���������� � ������� ���������
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;
 For I:=4 to 53 do //������������ ������ �� � ������ SV
  begin
   TextEx:=Ap.Cells[pEx,i];
   if length(textEx)=0 then SN[i+10,0]:=0
    else SN[i+10,0]:=StrToInt(textEx);
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������ �������� �����������...�������� �������� ����������';
 //2. �������� �������� ����������, ���������� �� � ���������� ���������
 TextEx:=MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1];
 way:=Edit3.Text+'CART_'+TextEx+'.xlsx';
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
 Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 RasDate:=DateToStr(DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��
 //������ ������� ��� �������
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then MW:=2 else MW:=1;
  //�������� �� ����������
 TextEx:=Ap.Range['E6'];
 if ((length(TextEx)>=9) and ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������')))
  or (SN[14,0]>0) then TN:=14 else TN:=16;

 For i:=TN to 63 do //��������� ���������� ������� ������� ������ ��������
  begin
   SN[i,1]:=0;
   SN[i,2]:=0;
   SN[i,3]:=0;
   SN[i,4]:=0;
   SN[i,5]:=0;
   TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
   if length(textex)>0 then
    begin
     p:=pos('/',TextEx);
     buf:=copy(textEx,1,p-1);
     SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
     delete(TextEx,1,p);
     SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
     SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
    end;
   TextEx:=Ap.Cells[i,5]; //������ ����� ����������/����
   p:=pos('/',TextEx);
   if p>0 then
    begin
     SN[i,4]:=StrToInt(copy(textEx,1,p-1));
     delete(TextEx,1,p);
     SN[i,5]:=StrToInt(TextEx);
    end
   else SN[i,4]:=0;
   SN[i,1]:=SN[i,1]+SN[i,0]; //��������� � ��������� �������� ���������� ��������� �� ������� ���������
   SN[i,0]:=0; //������� ������ ��� ������������ ��� ������ �����������
   While (SN[i,4]>0) and (SN[i,1]>SN[i,4]) do
    begin
     SN[i,1]:=SN[i,1]-SN[i,4]; //��������� ���������� ���������� �� �����
     SN[i,3]:=SN[i,3]+SN[i,5]; //��������� � ���������� ����� ������
    end;
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������ �������� �����������...������';
 //3. ������� �������� �����������
 TT:=0; //������� ���������� ��������� �������� �����������
 NugnaZamena:=False; //��������� ��������� �������� ������
 For i:=TN to 63 do
  begin
   if (SN[i,3]>0)and(SN[i,4]>0)and(i<>22)and((i<31)or(i>37)) then
    begin
     if (SN[i,1]=SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� �����
      begin
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]=0) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� 0
      while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
       begin
        SN[i,3]:=SN[i,3]+SN[i,5];
        SN[i,0]:=SN[i,0]+SN[i,4];
       end
     else
     if (SN[i,1]>0) and (SN[i,1]<SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ������ �����
      begin
       SN[i,0]:=SN[i,4]-SN[i,1];
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]>0) and ((SN[i,3]>yX) or ((SN[i,3]=yX) and (SN[i,2]>mX))) then //���� �������� ������ ������ ������������ ���� �������
       begin
        SN[i,0]:=SN[i,1];
        SN[i,3]:=SN[i,3]-SN[i,5];
        while (yX<SN[i,3]) or ((SN[i,3]=yX) and (SN[i,2]>=mX)) do
         begin
          SN[i,3]:=SN[i,3]-SN[i,5];
          SN[i,0]:=SN[i,0]+SN[i,4];
         end;
        SN[i,0]:=0-SN[i,0];
        if SN[i,0]<0 then NugnaZamena:=true;
       end;
    end;
   TT:=TT+SN[i,0];
  end;

 MainForm.Label2.Caption:='������ �������� �����������...�������� ���������';
 //4. �������� ��������� �������-������� ��������� ���� ������
 way:=Edit4.Text+'SREX.xlsx';
 Way1:=Edit4.Text+NowDate;
 if not DirectoryExists(way1) then MkDir(way1);
 way1:=Edit4.Text+NowDate+'\'+'SR_PP'+MainForm.Label7.Caption+'.xlsx';
 // way1:=Edit4.Text+NowDate+'\'+'SR_PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
 if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
 //Ap.Range['E2:F2']:=num; // ������ ������ �������-�������
 Ap.Range['G2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Range['A4:G4']:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
 Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
 Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
 Ap.Range['A64:C64']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
 Ap.Range['F64:G64']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
 Ap.Range['A63:C63']:=DateToStr(DateTimePicker2.date); // ������ ���� �������� �������-�������
 //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
 //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������
 j:=TN-6;
 for i:=TN to 63 do
  begin
   if MainForm.CheckBox1.Checked then
    begin
     If (SN[i,0]<>0) and (i<>19)and(i<>21)and(i<>38)and(i<>39)and(i<>40)and(i<>41)and(i<>43)
      and(i<>47)and(i<>48)and(i<>49)and(i<>50)and(i<>52)and(i<>57)
       and(i<>61)and(i<>63) then Ap.Cells[j,5]:=IntToStr(SN[i,0]);
    end
     else
      begin
       If SN[i,0]<>0 then Ap.Cells[j,5]:=IntToStr(SN[i,0]);
      end;
   inc(j);
  end;
 SumSpRas:=Ap.Range['G58']; //������ ����� �� �������

 Ap.ActiveWorkbook.Worksheets[1].Rows['7:7'].RowHeight:=55;
 Ap.ActiveWorkbook.Worksheets[1].Rows['8:10'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['11:12'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['14:15'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['17:17'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['18:24'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['32:32'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['32:32'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['33:34'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['35:35'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['36:36'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['37:38'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['39:39'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['40:42'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['43:44'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['45:50'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['52:53'].RowHeight:=10;
 Ap.ActiveWorkbook.Worksheets[1].Rows['54:55'].RowHeight:=20;
 Ap.ActiveWorkbook.Worksheets[1].Rows['56:57'].RowHeight:=10;

 if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
 Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
 SSR:=StrToFloat(SumSpRas);
 if SSR=0 then deleteFile(way1); //������� ���� ��������
 if pokazMessag and (SSR<>0) and NugnaZamena then ShowMessage('�������� ����������� �� '+DateToStr(MainForm.DateTimePicker1.Date)+' ����������: '+SumSpRas+'. ��� ����������� �������� �������� ����������� ��������� �������� �������� ������, �������� ������!');
 if pokazMessag and (SSR<>0) and (not NugnaZamena) then ShowMessage('�������� ����������� �� '+DateToStr(MainForm.DateTimePicker1.Date)+' ����������: '+SumSpRas);
end;

procedure TMainForm.Button13Click(Sender: TObject);  //����������� ��������� ������-�������, ��������� � ������� ���������
Var
 way, way1, NowDate, TextEx, DateOfGreate, DateOfPrice, SumSpRas, NumSpRs, buf : string;
 wayFileDel : string;
 pEx, i, j, p, TT : integer;
 SSR : real;
 NugnaZamena : boolean;
 SN : array [14..100,0..5] of integer; //0 - ���������� ��������� �� �������-�������
 // 1-���������� ������� ��.., 2,3 - ����� � ��� ������� ��...,
 //4-���������� �� �����, 5- ���� �� �����
begin
 FillChar(SN,sizeof(SN),0);
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 way:=MainForm.Edit4.Text+NowDate+'\SR_PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx'; //������ �������-�������
 if not FileExists(way) then
  Begin
   ShowMessage('������ �������� ����������� �� ������������. �������� ���� ������� �������� ����������� � ������� ������ "���������� �������� ����������� �� ����"');
   MainForm.DateTimePicker1.Focused;
   //MainForm.Button12.Click; //���� ������� ������� ��� - ������� �� �� �����, ��������� � ���������
  end
 else
  begin

   MainForm.Label2.Caption:='����������� �������-�������...�������� �������';
   //��������� ������ �������-������� ��� ����������� ����� � ����������� ��������
   NugnaZamena:=False; //��������� ������������� ��������� �����������
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false); //��������� ������ ������� �������
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   Ap.Range['A4:G4']:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
   DateOfGreate:=Ap.Range['A63']; // ������ ���� �������� �������-�������
   DateOfPrice:=Ap.Range['G2']; // ������ ���� �� ������� ������������� ������ �������� �����������
   SumSpRas:=Ap.Range['G58']; //����� �� �������
   for i:=14 to 63 do //������ ���������� ��������� ��� �������� �����������
    begin
     TextEx:=Ap.Cells[i-6,5];
     if length(TextEx)>0 then SN[i,0]:=StrToInt(TextEx) else SN[i,0]:=0;
     if SN[i,0]<0 then NugnaZamena:=True;
    end;
   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   SSR:=StrToFloat(SumSpRas); //����� �� ������� � �����
   SSR:=system.Math.RoundTo(SSR,-2);
   if (SSR=0) and (not NugnaZamena) and PokazMessag then ShowMessage('����� ����������� ���������� 0 ������. ����-������ �������-������ ����� ��������: SR_PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx');
   if (SSR<0) and PokazMessag then ShowMessage('����� ����������� ���������� '+FloatToStr(SSR)+' ������. ����-������ �������-������ ����� ��������: SR_PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx');
   if (SSR>0) and PokazMessag and NugnaZamena then ShowMessage('��� ����������� �������-������� �� ������� �������� ����������� ��������� �������� ������ �������� ������, �������� ������! '+'����-������ �������-������ ����� ��������: SR_PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx');   //�������� ��������� ��� ����������

   if (SSR>0) and not NugnaZamena then
    begin
     MainForm.Label2.Caption:='����������� �������-�������...�������� �����';
     //��������� ����� �������-������� �������� ����
     way1:=MainForm.Edit4.Text+NowDate+'\OPIS_SR_'+NowDate+'.xlsx';
     if not FileExists(way1) then CreatOpisSPRS(way1);
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way1,0,false); //��������� ����� �������-��������
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     pEx:=2;
     TextEx:=Ap.Cells[pEx,1];
     while Length(TextEx)>0 do
      begin
       inc(pEx);
       TextEx:=Ap.Cells[pEx,1];
      end;
     TextEx:=Ap.Cells[pEx-1,1];
     If pEx=2 then p:=0 else p:=StrToInt(TextEx);
     inc(p);
     NumSpRs:=IntToStr(p);
     Ap.Cells[pEx,1]:=NumSpRs; //��������� ����� �������-������
     Ap.Cells[pEx,2]:=StringGrid1.Cells[1,ComboBox1.ItemIndex+1]; //����� �������� ����������
     Ap.Cells[pEx,3]:=DateOfGreate; //���� ����������� �������-�������
     Ap.Cells[pEx,4]:=DateOfPrice; //������ ���� �� ������� ������������� ������ �������� �����������
     Ap.Cells[pEx,5]:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �����
     Ap.Cells[pEx,6]:=IntToStr(pEx-1); //��������� ����� �������-������
     Ap.Cells[pEx,7]:=SumSpRas; //����� �������� ����������� �� �������
     Ap.ActiveWorkbook.Save;
     Ap.ActiveWorkbook.Close;
     Ap.Application.Quit;
     If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

     //��������� ������ �������-������
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way,0,false); //��������� ������ ������� �������
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     Ap.Range['E2:F2']:=NumSpRs; // ������ ������ �������-�������
     Ap.Range['A4:G4']:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
     wayFileDel:=way;
     way:=MainForm.Edit4.Text+NowDate+'\SR_'+NumSpRs+'.xlsx'; //��������� ������������������ �������-������
     Ap.ActiveWorkbook.SaveAs(way);
     Ap.ActiveWorkbook.Close;
     Ap.Application.Quit;
     If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
     DeleteFile(wayFileDel); //������� ������ �������-������

     MainForm.Label2.Caption:='����������� �������-�������...������ � �������� ����������';
     way:=MainForm.Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way,0,false);
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     ActualOfCart; //�������� �������� � ���������� ���������

     pEx:=6; //����� ���������� ������� ��� ������
     TextEx:=Ap.Cells[12,pEx];
     While (Length(TextEx)<>0) and (pEx<20) do
      begin
       inc(pEx);
       TextEx:=Ap.Cells[12,pEx];
      end;
     if pEx=20 then
      begin
       NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
       pEx:=7;
      end;
     Ap.Cells[12,pEx]:='�������-������ �'+NumSpRs; //���������� � ��������� ������ �������-������
     TT:=0;
     for I:=14 to 63 do //��������� ������ ������� ����� � ������� ������ ������� ��...
      begin
       if SN[i,0]>0 then
        begin
         TT:=TT+SN[i,0];
         TextEx:=Ap.Cells[i,20]; //������� ��...
         if Length(TextEx)>0 then
          begin
           p:=pos('/',TextEx);
           SN[i,1]:=StrToInt(copy(TextEx,1,p-1)); // ������ ���������� ��������� ������� ��
           SN[i,2]:=StrToInt(copy(TextEx,p+1,2)); // ������ ����� ������� ��
           if SN[i,2]<10 then buf:='0'+IntToStr(SN[i,2]) else buf:=IntToStr(SN[i,2]);
           SN[i,3]:=StrToInt(copy(TextEx,p+4,4)); // ������ ��� ������� ��
          end;
         TextEx:=Ap.Cells[i,5]; //������ �����
         p:=pos('/',TextEx);
         SN[i,4]:=StrToInt(copy(TextEx,1,p-1)); // ������ ����� - ����������
         delete(TextEx,1,p);
         SN[i,5]:=StrToInt(TextEx); // ������ ����� - ����
         if (SN[i,1]=0) or ((SN[i,1]>0) and (SN[i,1]<SN[i,4])) then
          Ap.Cells[i,pEx]:=IntToStr(SN[i,0])+'/'+buf+'.'+IntToStr(SN[i,3]);
         if SN[i,1]=SN[i,4] then //���������� ��������� ������� �� = ����� ������
          begin
           SN[i,3]:=SN[i,3]+SN[i,5];
           Ap.Cells[i,pEx]:=IntToStr(SN[i,0])+'/'+buf+'.'+IntToStr(SN[i,3]);
          end;
        end;
      end;
     Ap.Cells[64,pEx]:=IntToStr(TT); // ���������� ��������� �� �������-�������
     Ap.Cells[66,pEx]:=SumSpRas; //����� �������� ����������� �� �������
     Ap.ActiveWorkbook.Save;
     ActualOfCart; //�������� �������� � ���������� ���������
     Ap.ActiveWorkbook.Save;
     Ap.ActiveWorkbook.Close;
     Ap.Application.Quit;
     If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
     IF PokazMessag then ShowMessage('�������-������ �'+NumSpRs+' ������� ���������������� � ��������� � ������ �������� ���������!');
    end;
  end;
end;

procedure TMainForm.Button14Click(Sender: TObject); //������� ���������� � ������� �������� ���������
var
 NugnaZamena, PolkovTrue : boolean;
 RasDate, TextEx, buf, way, way1, SumSpRas, NowDate, OldName, NewName : string;
 TN, TT, MW, ListIndex, pEx, p, i, j, colN, yN, yX, mX : integer;
 SSR : real;
 SN : array [14..100,0..5] of integer; //0 - ���������� ��������� �� ������� ���������
 // 1-���������� ������� ��.., 2,3 - ����� � ��� ������� ��...,
 //4-���������� �� �����, 5- ���� �� �����
begin
 MainForm.Label2.Caption:='������� ����������...';
 FillChar(SN,sizeof(SN),0);
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;

 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while StrToInt(TextEx)<>StrToInt(StringGrid1.Cells[1,ComboBox1.ItemIndex+1]) do  //���� ���������� � ������� ���������
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;

 MainForm.Label2.Caption:='������� ����������...��������� ������ ������� ���������';
 TT:=0;
 for i:=4 to 53 do //������������ �� ������� ��������� � ������ SN ������ � ������ �������� ����
  begin
   TextEx:=Ap.Cells[pEx,i];
   if length(TextEx)<>0 then SN[i+10,0]:=StrToInt(TextEx) else SN[i+10,0]:=0;  //��������� � ������ ������ �� ������� ���������
   TT:=TT+SN[i+10,0];
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������� ����������...��������� ������ ������ ��������';
 OldName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';  //���������� ���� � ��������, ����� � ����� �� �������������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(OldName,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
 Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.ActiveWorkbook.Save;

 pEx:=6; //����� ���������� ������� ��� ������
 TextEx:=Ap.Cells[12,pEx];
 buf:='������� ��������� '+NowDate;
 While (Length(TextEx)<>0) and (pEx<20) and (textEx<>buf) do
  begin
   inc(pEx);
   TextEx:=Ap.Cells[12,pEx];
  end;
 if pEx=20 then
  begin
   NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
   pEx:=7;
  end;
 if textex=buf then //���� ������� ��� ���������� � ��������, �� ������� ��, ����� �������� ������
  begin
   for i:=14 to 63 do Ap.Cells[i,pEx]:='';
   ActualOfCart;
  end
  else If tt<>0 then Ap.Cells[12,pEx]:='������� ��������� '+NowDate;

 RasDate:=DateToStr(DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��
 //������ ������� ��� �������
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then MW:=2 else MW:=1;
 //�������� �� ����������
 TextEx:=Ap.Range['E6'];
 if ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������')) or (SN[14,0]>0) then TN:=14 else TN:=16;
 if (SN[14,0]>0) and (TextEx<>'���������') then ShowMessage('�� �������, ��� ������� '+MainForm.ComboBox1.Text+' ��� ���������? ����� ����������� �� ��� ��������?');

 For i:=TN to 63 do //��������� ���������� ������ �������� ������� ������� ���������
  begin
   SN[i,1]:=0;
   SN[i,2]:=0;
   SN[i,3]:=0;
   SN[i,4]:=0;
   SN[i,5]:=0;
   TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
   if length(textex)>0 then
    begin
     p:=pos('/',TextEx);
     buf:=copy(textEx,1,p-1);
     SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
     delete(TextEx,1,p);
     SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
     SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
    end;
   TextEx:=Ap.Cells[i,5]; //������ ����� - ����������/����
   p:=pos('/',TextEx);
   if p>0 then
    begin
     SN[i,4]:=StrToInt(copy(textEx,1,p-1));
     delete(TextEx,1,p);
     SN[i,5]:=StrToInt(TextEx);
    end
   else SN[i,4]:=0;
   if (SN[i,0]<>0) and (SN[i,4]>0) then
    begin
     if SN[i,1]=SN[i,4] then
      begin
        SN[i,1]:=SN[i,1]-SN[i,4];
        SN[i,3]:=SN[i,3]+SN[i,5];
      end;
     If SN[i,2]<10 then buf:='0'+IntToStr(SN[i,2]) else buf:=IntToStr(SN[i,2]);
     Ap.Cells[i,pEx]:=IntToStr(SN[i,0])+'/'+buf+'.'+IntToStr(SN[i,3]); //���������� ������ � �������� ���������
     SN[i,1]:=SN[i,1]+SN[i,0]; //��������� � ��������� �������� ���������� ��������� �� ������� ���������
     SN[i,0]:=0; //������� ������ ��� ������ �����������
     While (SN[i,4]>0) and (SN[i,1]>SN[i,4]) do
      begin
       SN[i,1]:=SN[i,1]-SN[i,4]; //��������� ���������� ���������� �� �����
       SN[i,3]:=SN[i,3]+SN[i,5]; //��������� � ���������� ����� ������
      end;
    end
   else SN[i,0]:=0;
  end;
 Ap.Cells[64,pEx]:=IntToStr(TT); //������ ������ ���������� ��������� �� ������� ���������
 Ap.ActiveWorkbook.Save;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.Range['S4']:=DateToStr(MainForm.DateTimePicker1.Date); //���� ��������� ��������
 Ap.Range['S7']:=DateToStr(MainForm.DateTimePicker1.Date); // ���� ���������� ����������
 Ap.Cells[12,20]:='������� �� ���� ��������';
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������� ����������...������ �������� �����������';
 // ������� �������� �����������
 TT:=0; //������� ���������� ��������� �������� �����������
 NugnaZamena:=False; //��������� ��������� �������� ������
 For i:=TN to 63 do
  begin
   if (SN[i,3]>0)and(SN[i,4]>0)and(i<>22)and((i<31)or(i>37)) then
    begin
     if (SN[i,1]=SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� �����
      begin
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]=0) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� 0
      while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
       begin
        SN[i,3]:=SN[i,3]+SN[i,5];
        SN[i,0]:=SN[i,0]+SN[i,4];
       end
     else
     if (SN[i,1]>0) and (SN[i,1]<SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ������ �����
      begin
       SN[i,0]:=SN[i,4]-SN[i,1];
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]>0) and ((SN[i,3]>yX) or ((SN[i,3]=yX) and (SN[i,2]>mX))) then //���� �������� ������ ������ ������������ ���� �������
       begin
        SN[i,0]:=SN[i,1];
        SN[i,3]:=SN[i,3]-SN[i,5];
        while (yX<SN[i,3]) or ((SN[i,3]=yX) and (SN[i,2]>=mX)) do
         begin
          SN[i,3]:=SN[i,3]-SN[i,5];
          SN[i,0]:=SN[i,0]+SN[i,4];
         end;
        SN[i,0]:=0-SN[i,0];
        if SN[i,0]<0 then NugnaZamena:=true;
       end;
    end;
   TT:=TT+SN[i,0];
  end;

 MainForm.Label2.Caption:='������� ����������...�������� ��������� �������-�������';
 //4. �������� ��������� �������-�������, ��������� ���� ������
 way:=Edit4.Text+'SREX.xlsx';
 Way1:=Edit4.Text+NowDate;
 if not DirectoryExists(way1) then MkDir(way1);
 way1:=Edit4.Text+NowDate+'\'+'SR_'+'PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
 if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
 Ap.Range['G2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Range['A4:G4']:=StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
 Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
 Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
 Ap.Range['A64:C64']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
 Ap.Range['F64:G64']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
 Ap.Range['A63:C63']:=DateToStr(DateTimePicker2.date); // ������ ���� �������� �������-�������
 //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
 //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������

 j:=TN-6;
 for i:=TN to 57 do
  begin
   If SN[i,0]<>0 then Ap.Cells[j,5]:=IntToStr(SN[i,0]); //������� ���������� ��������� �����������
   inc(j);
  end;
 SumSpRas:=Ap.Range['G58']; //������ ����� �� �������
 if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
 Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 //� ����������� �� ���������� ����� �������� ����������� � ������������� ������ ���������� ��������� ��������
 if NugnaZamena then
  begin
   MainForm.Label2.Caption:='������� ����������...������ ���������';
   ZamenaFromSRPP(way1, OldName); //��������� ������ ��������� �� ������� �������-�������
   PovtorRasDK(way1,OldName,SumSpRas); //��������� ������� �� ����� ���������� ��������� ������.
   SSR:=StrToFloat(SumSpRas); //����� �������� ����������� � �����
   SSR:=system.Math.RoundTo(SSR,-2);
  end
 else
  begin
   SSR:=StrToFloat(SumSpRas); //����� �������� ����������� � �����
   SSR:=system.Math.RoundTo(SSR,-2);
  end;

 if SSR>0 then
  begin
   MainForm.Label2.Caption:='������� ����������...���������� � �������� �������� �����������';
   PokazMessag:=false;
   MainForm.Button13.Click; //������������ � �������� � �������� �������-������
   PokazMessag:=true;
   MainForm.Label2.Caption:='������� ����������...���������� ���������';
   CreateOfATTESTAT(OldName);//����� ����� ��������� ������� �������� ���������
   ShowMessage('�������� ����������� �� ���� �������� '+DateToStr(MainForm.DateTimePicker1.Date)+' ����������: '+SumSpRas+' �. ������ �������� ����������, �������-������ � ������� �������� ������ � ������!');
  end
 else
  begin
   MainForm.Label2.Caption:='������� ����������...���������� ���������';
   deleteFile(way1); //������� ���� ��������
   CreateOfATTESTAT(OldName);//����� ����� ��������� �������  �������� ���������
   ShowMessage('������� �������� ����������� ��� �������� '+MainForm.ComboBox1.Text+' �� ���������! ������ �������� ���������� � ������� �������� ������ � ������!');
  end;

 NewName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'_NO_ACTUAL.xlsx'; //�������� �������� ���������� ��� ������������� ����������
 RenameFile(OldName, NewName); //��������������� �������� ���������� ����������
 DelOfSotrudnik; //������� ���������� �� ������
 MainForm.Label2.Caption:='������� ����������...���������!';
end;


procedure TMainForm.Button15Click(Sender: TObject); //���������� �������� � ������� ��������� � �������� ���� �����������
var
 i, j, pEx, p, k, MW, TN, TT, cEx, ListIndex : integer;
 NowDate, TextEx, way, buf : string;
 VSV : array [1..700,12..63,0..5] of Integer;
 //1..5000 ������ �����������
 //12..50, ��� � 12,0 ������� ����� ���������� �������� �� ��
 //12..50, ��� � 13,0 ������� ����� �������� ����������,
 //12..50, ��� � 14..50,0 �������� �� ������� ���������
 //0..5, ��� � 0 �������� ���������� ��������� �� ������� ��� ���������� ��� �����������
 //0..5, ��� � 1 �������� ���������� �� ������� �������� ������� ��..
 //0..5, ��� � 2 ������� ����� �� ������� �������� ������� ��..
 //0..5, ��� � 3 ������� ��� �� ������� �������� ������� ��..
 //0..5, ��� � 4 �������� ���������� ��������� �� �����
 //0..5, ��� � 5 �������� ���� ����� ��������� �� �����
begin
 FillChar(VSV,sizeof(VSV),0);

 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Sheets.item[1].Activate;
 //������ ������� ���������, ������� ����������
 p:=MainForm.StringGrid1.RowCount;
 MainForm.ProgressBar1.Width:=MainForm.Button15.Width;;
 MainForm.ProgressBar1.Height:=25;
 MainForm.ProgressBar1.Visible:=True; //������ ��� ������ �������
 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while Length(TextEx)>0 do
  begin
   MainForm.ProgressBar1.Position:=100*(pEx-1) div p;
   VSV[pEx-1,13,0]:=StrToInt(TextEx); //����� �������� ����������
   For i:=14 to 63 do
    begin
      TextEx:=Ap.Cells[pEx,i-10];
      if length(TextEx)>0 then
       begin
        VSV[pEx-1,i,0]:=StrToInt(TextEx);
        VSV[pEx-1,12,0]:=VSV[pEx-1,12,0]+StrToInt(TextEx);
       end
        else VSV[pEx-1,i,0]:=0; //��������� ���������� ��������� �� ��������� �� ������� ����������
    end;
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 //��������� �� ������ �������� ���� ����������� � ��������� ���� ���������
 MainForm.ProgressBar1.Position:=0; //�������� ������ ���
 dec(pEx);
 For i:=1 to pEx do //���� �� ����� �������
  begin
   way:=MainForm.Edit3.Text+'CART_'+IntToStr(VSV[i,13,0])+'.xlsx'; //���� � �������� i-���� ����������
   if (FileExists(way)) and (VSV[i,12,0]>0) then
    begin
     TT:=0;
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way,0,false);
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
     Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
     ActualOfCart; // ��������� ���������� �������� � ����������� ���������
     Ap.ActiveWorkbook.Save;

     cEx:=6; //����� ���������� ������� ��� ������
     TextEx:=Ap.Cells[12,cEx];
     buf:='������� ��������� '+NowDate;
     While (Length(TextEx)<>0) and (cEx<20) and (textEx<>buf) do
      begin
       inc(cEx);
       TextEx:=Ap.Cells[12,cEx];
      end;
     if cEx=20 then
      begin
       NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
       cEx:=7;
      end;
     if textex=buf then //���� ������� ��� ���������� � ��������, �� ������� ��, ����� �������� ������
      begin
       for k:=14 to 50 do Ap.Cells[k,cEx]:='';
       ActualOfCart;
       Ap.ActiveWorkbook.Save;
      end
     else if VSV[i,12,0]>0 then Ap.Cells[12,cEx]:='������� ��������� '+NowDate;

     //������ ������� ��� �������
     TextEx:=Ap.Range['F8'];
     if TextEx='�������' then MW:=2 else MW:=1;
     //�������� �� ����������
     TextEx:=Ap.Range['E6'];
     if (TextEx='���������')or(VSV[i,14,0]>0)or(VSV[i,15,0]>0) then
      begin
       TN:=14;
       if (not ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������')))
        and ((VSV[i,14,0]>0)or(VSV[i,15,0]>0)) then
        begin
         Ap.Range['E6']:='���������';
         Buf:='������� �����.��� (mm.yyyy) ���������� ��������� ������ ��������� '+Ap.Cells[8,7];
         TextEx:=InputBox('���� ���������� ��������� ������ ���������', buf, '01.2021');
         Ap.Range['E8']:='01.'+TextEx;
         Ap.Cells[14,6]:='0/'+TextEx;
         Ap.Cells[15,6]:='0/'+TextEx;
         Ap.Cells[14,20]:='0/'+TextEx;
         Ap.Cells[15,20]:='0/'+TextEx;
        end;
      end
       else TN:=16;

     For j:=TN to 63 do //��������� ���������� ������� ������� ������ ��������
      begin
       VSV[i,j,1]:=0;
       VSV[i,j,2]:=0;
       VSV[i,j,3]:=0;
       VSV[i,j,4]:=0;
       VSV[i,j,5]:=0;
       TextEx:=Ap.Cells[j,5]; //������ ����� ����������/����
       p:=pos('/',TextEx);
       if p>0 then
        begin
         VSV[i,j,4]:=StrToInt(copy(textEx,1,p-1)); //���������� � ������ �� �����
         delete(TextEx,1,p);
         VSV[i,j,5]:=StrToInt(TextEx); //���� ������������ �� ����� - ���
        end
       else VSV[i,j,4]:=0;
       TextEx:=Ap.Cells[j,20]; //������ ������ ������� ��
       if length(textex)>0 then
         begin
          p:=pos('/',TextEx);
          buf:=copy(textEx,1,p-1);
          VSV[i,j,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
          delete(TextEx,1,p);
          VSV[i,j,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
          VSV[i,j,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
         end;
       if (VSV[i,j,0]>0) and (VSV[i,j,4]>0) then
        begin
         if (VSV[i,j,1]=VSV[i,j,4]) then VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
         If VSV[i,j,2]<10 then buf:='0'+IntToStr(VSV[i,j,2]) else buf:=IntToStr(VSV[i,j,2]);
         Ap.Cells[j,cEx]:=IntToStr(VSV[i,j,0])+'/'+buf+'.'+IntToStr(VSV[i,j,3]); //���������� ������ � �������� ���������
        end;
      end;
     Ap.Cells[64,cEx]:=IntToStr(VSV[i,12,0]); //����� ���������� ��������� �� ������� ���������
     Ap.ActiveWorkbook.Save;
     ActualOfCart;
     Ap.ActiveWorkbook.Save;
     Ap.ActiveWorkbook.close;
     Ap.Application.Quit;
     if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
    end;
   MainForm.ProgressBar1.Position:=100* i div pEx;
  end;

 MainForm.ProgressBar1.Visible:=false;
 ShowMessage('������� ��������� '+NowDate+' ���� ������� ��������� �� ��������� ���� �����������!');

end;

procedure TMainForm.Button16Click(Sender: TObject); //������� �������� ����������� ��� ���� �����������
var
i, j, p, k, PR, pEx, cEx, TT, ListIndex, mX, yX, TN, MW : integer;
way, way1, TextEx, NowDate, SF, buf, RasDate, SumSpRas, wayOp : string;
SSR : real;
NugnaZamena : boolean;
CherK : array [0..1000,1..6] of string;
 // 1..6, ��� 1 - ����� ��������
 // 1..6, ��� 2 - ���� �������
 // 1..6, ��� 3 - ���� �� ����� ���������� ������
 // 1..6, ��� 4 - ���
 // 1..6, ��� 5 - ����� �� �������
 // 1..6, ��� 6 - �����/�� ����� ������
VSV : array [0..500,12..63,0..5] of Integer;
 //1..5000 ������ �����������
 //12..50, ��� � 12,0 ������� ����� ���������� �������� �� ��
 //12..50, ��� � 13,0 ������� ����� �������� ����������,
 //12..50, ��� � 14..50,0 �������� �� ������� ���������
 //0..5, ��� � 0 �������� ���������� ��������� �� ������� ��� ���������� ��� �����������
 //0..5, ��� � 1 �������� ���������� �� ������� �������� ������� ��..
 //0..5, ��� � 2 ������� ����� �� ������� �������� ������� ��..
 //0..5, ��� � 3 ������� ��� �� ������� �������� ������� ��..
 //0..5, ��� � 4 �������� ���������� ��������� �� �����
 //0..5, ��� � 5 �������� ���� ����� ��������� �� �����
begin
 FillChar(VSV,sizeof(VSV),0);

 //�������� ��������� �� ������ �������� ���� ��� ������ �� ��� ��������
 MainForm.Label2.Caption:='�������� ��������� �� ������ �������� ���� ��� ������ �� ��� ��������...';
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Sheets.item[1].Activate;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;

 MainForm.Label2.Caption:='�������� ��������� �� ������ �������� ���� ��� ������ �� ��� ��������...';
 MainForm.ProgressBar2.Position:=0;
 MainForm.ProgressBar2.Width:=MainForm.Button16.Width;;
 MainForm.ProgressBar2.Visible:=true;
 PR:=MainForm.ComboBox1.Items.Count;
 for i:=0 to MainForm.ComboBox1.Items.Count-1 do
  begin
   MainForm.Label2.Caption:='������ ������� ���������...';
   MainForm.ComboBox1.ItemIndex:=i;
   pEx:=2;
   SF:=MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1]; //���������� ����� �������� i-�� ����������
   TextEx:=Ap.Cells[pEx,1]; //������ ����� �������� ���������� �� ������� ���������
   while (SF<>TextEx) and (length(TextEx)>0) do
    begin
     inc(pEx);
     TextEx:=Ap.Cells[pEx,1]; //������ ����� �������� ���������� �� ������� ���������
    end;
   if length(TextEx)>0 then //���� �� ����� ������ �����
    begin
     VSV[i,13,0]:=StrToInt(SF);
     TT:=0;
     for j:=14 to 63 do //������������ ������� ��������� � ������ ��������
      begin
       TextEx:=Ap.Cells[pEx,j-10];
       if length(TextEx)>0 then
        begin
         VSV[i,j,0]:=StrToInt(TextEx);
         TT:=TT+VSV[i,j,0];
        end;
      end;
     VSV[i,12,0]:=TT; //����� ���������� ��������� �� ������� ��������� i-�� ����������
    end
   else ShowMessage('��������� '+MainForm.StringGrid1.Cells[2,MainForm.ComboBox1.ItemIndex+1]+' � ������� ��������� '+NowDate+' ���� �� ������!');
   MainForm.Label2.Caption:='������ ������� ���������...'+IntToStr(i+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
   MainForm.ProgressBar2.Position:=100*(i+1) div PR; //�������� ProgressBar2
  end;
 //MainForm.ProgressBar2.Visible:=false; //�������� ProgressBar2
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
 //�������� ������ �� ����� ���� ���������� ���������� ������ �������� �����������
 RasDate:=DateToStr(DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��

 //�������� �����-����� ���������� ������� ��
 MainForm.Label2.Caption:='�������� �����-����� ���������� ������� ��...';
 Way:=MainForm.Edit4.Text+'CHER_SR_EX.xlsx'; //���� � ������� ������-��������� � ��
 WayOp:=MainForm.Edit4.Text+NowDate+'\CHER_SR_'+NowDate+'.xlsx'; //���� � ���������-������ ������� �������� ����
 if FileExists(wayOp) then deleteFile(wayOp); //������� ���������� ������-�������� ������� ��
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.SaveAs(wayOp); //��������� ������� ����� � ���� �������� ����
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.ProgressBar2.Position:=0;
 //MainForm.ProgressBar2.Visible:=True; //���������� ProgressBar2
 For i:=0 to MainForm.ComboBox1.Items.Count-1 do
  begin
   MainForm.ComboBox1.ItemIndex:=i;
   //������ ������ �� �������� i-�� ����������
   MainForm.Label2.Caption:='��������� ������ �� �������� ����������...'+IntToStr(i+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
   way:=MainForm.Edit3.Text+'CART_'+IntToStr(VSV[i,13,0])+'.xlsx'; //���� � �������� i-���� ����������
   if FileExists(way) then //���� ���� �������� ���� ��
    begin
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way,0,false);
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
     Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
     ActualOfCart; // ��������� ���������� �������� � ����������� ���������
     Ap.ActiveWorkbook.Save;

     cEx:=6; //����� ���������� ������� ��� ������
     TextEx:=Ap.Cells[12,cEx];
     buf:='������� ��������� '+NowDate;
     While (Length(TextEx)<>0) and (cEx<20) and (textEx<>buf) do
      begin
       inc(cEx);
       TextEx:=Ap.Cells[12,cEx];
      end;
     if cEx=20 then
      begin
       NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
       cEx:=7;
      end;

     //������ ������� ��� �������
     TextEx:=Ap.Range['F8'];
     if TextEx='�������' then MW:=2 else MW:=1;
     //�������� �� ����������
     TextEx:=Ap.Range['E6'];
     if ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������'))
      or(VSV[i,14,0]>0) then TN:=14 else TN:=16;
     For j:=TN to 63 do //��������� ���������� ������� ������� ������ ��������
      begin
       VSV[i,j,1]:=0;
       VSV[i,j,2]:=0;
       VSV[i,j,3]:=0;
       VSV[i,j,4]:=0;
       VSV[i,j,5]:=0;
       TextEx:=Ap.Cells[j,5]; //������ ����� ����������/����
       p:=pos('/',TextEx);
       if p>0 then
        begin
         VSV[i,j,4]:=StrToInt(copy(textEx,1,p-1)); //���������� � ������ �� �����
         delete(TextEx,1,p);
         VSV[i,j,5]:=StrToInt(TextEx); //���� ������������ �� ����� - ���
        end
       else VSV[i,j,4]:=0;
       TextEx:=Ap.Cells[j,20]; //������ ������ ������� ��
       if length(textex)>0 then
        begin
         p:=pos('/',TextEx);
         buf:=copy(textEx,1,p-1);
         VSV[i,j,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
         delete(TextEx,1,p);
         VSV[i,j,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
         VSV[i,j,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
        end;
       VSV[i,j,1]:=VSV[i,j,1]+VSV[i,j,0]; //��������� � ���������� ��������� ������� �� ������ �� ��
       VSV[i,j,0]:=0; //������� ������ ��� ������ �����������
       While (VSV[i,j,4]>0) and (VSV[i,j,1]>VSV[i,j,4]) do
        begin
         VSV[i,j,1]:=VSV[i,j,1]-VSV[i,j,4]; //��������� ���������� ���������� �� �����
         VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5]; //��������� � ���������� ����� ������
        end;
      end;

     Ap.ActiveWorkbook.Save;
     Ap.ActiveWorkbook.close;
     Ap.Application.Quit;
     if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
    end;

   // ������� �������� ����������� ��� i-�� ����������
   MainForm.Label2.Caption:='������ �������� ����������� ����������...'+IntToStr(i+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
   TT:=0; //������� ���������� ��������� �������� �����������
   NugnaZamena:=False; //��������� ��������� �������� ������
   For j:=TN to 63 do
    begin
     if (VSV[i,j,3]>0)and(VSV[i,j,4]>0)and(j<>22)and((j<31)or(j>37)) then
      begin
       if (VSV[i,j,1]=VSV[i,j,4]) and ((VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� �����
        begin
         VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
         while (VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX)) do
          begin
           VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
           VSV[i,j,0]:=VSV[i,j,0]+VSV[i,j,4];
          end;
        end
       else
       if (VSV[i,j,1]=0) and ((VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� 0
        while (VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX)) do
         begin
          VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
          VSV[i,j,0]:=VSV[i,j,0]+VSV[i,j,4];
         end
       else
       if (VSV[i,j,1]>0) and (VSV[i,j,1]<VSV[i,j,4]) and ((VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ������ �����
        begin
         VSV[i,j,0]:=VSV[i,j,4]-VSV[i,j,1];
         VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
         while (VSV[i,j,3]<yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]<mX)) do
          begin
           VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
           VSV[i,j,0]:=VSV[i,j,0]+VSV[i,j,4];
          end;
        end
       else
       if (VSV[i,j,1]>0) and ((VSV[i,j,3]>yX) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]>mX))) then //���� �������� ������ ������ ������������ ���� �������
         begin
          VSV[i,j,0]:=VSV[i,j,1];
          VSV[i,j,3]:=VSV[i,j,3]-VSV[i,j,5];
          while (yX<VSV[i,j,3]) or ((VSV[i,j,3]=yX) and (VSV[i,j,2]>=mX)) do
           begin
            VSV[i,j,3]:=VSV[i,j,3]-VSV[i,j,5];
            VSV[i,j,0]:=VSV[i,j,0]+VSV[i,j,4];
           end;
          VSV[i,j,0]:=0-VSV[i,j,0];
          if VSV[i,j,0]<0 then NugnaZamena:=true;
         end;
      end;
     TT:=TT+VSV[i,j,0];
    end;

   //�������� ��������� �������-������� i-�� ����������, ��������� ���� ������
   //if (TT=0) and not NugnaZamena then //����������� �������� 0!
   MainForm.Label2.Caption:='�������� ��������� �������-������� ����������...'+IntToStr(i+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
   way:=Edit4.Text+'SREX.xlsx';
   Way1:=Edit4.Text+NowDate;
   if not DirectoryExists(way1) then MkDir(way1);
   way1:=Edit4.Text+NowDate+'\'+'SR_'+'PP'+IntToStr(VSV[i,13,0])+'.xlsx';
   if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false);
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
   Ap.Range['G2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
   Ap.Range['A4:G4']:=StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
   Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
   Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
   Ap.Range['A64:C64']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
   Ap.Range['F64:G64']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
   Ap.Range['A63:C63']:=DateToStr(DateTimePicker2.date); // ������ ���� �������� �������-�������
   //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
   //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������

   k:=TN-6;
   for j:=TN to 63 do
    begin
     if MainForm.CheckBox1.Checked then
      begin
       If (VSV[i,j,0]<>0) and (j<>19)and(j<>21)and(j<>38)and(j<>39)and(j<>40)and(j<>41)and(j<>43)
        and(j<>47)and(j<>48)and(j<>49)and(j<>50)and(j<>52)and(j<>57)
        and(j<>61)and(j<>63) then Ap.Cells[k,5]:=IntToStr(VSV[i,j,0]);
      end
     else
      begin
       If VSV[i,j,0]<>0 then Ap.Cells[k,5]:=IntToStr(VSV[i,j,0]);
      end;
     inc(k);
    end;
   SumSpRas:=Ap.Range['G58']; //������ ����� �� �������
   if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
   Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
   Ap.ActiveWorkbook.Close;
   Ap.Application.Quit;
   If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
   SSR:=StrToFloat(SumSpRas);
   SSR:=system.Math.RoundTo(SSR,-2);

   Cherk[i,1]:=IntToStr(VSV[i,13,0]); //����� ������ ��������
   Cherk[i,2]:=DateToStr(DateTimePicker2.date); //���� ��������
   Cherk[i,3]:=DateToStr(DateTimePicker1.date); //���� �� ����� ������������ ������� ��
   Cherk[i,4]:=StringGrid1.Cells[3,MainForm.ComboBox1.ItemIndex+1]; //���
   Cherk[i,5]:=FloatToStr(SSR); //����� ��������
   if NugnaZamena then Cherk[i,6]:='��������� ������' else Cherk[i,6]:='������ �� ���������'; //����� ������ ��������
   MainForm.ProgressBar2.Position:=100*(i+1) div PR; //�������� ProgressBar2
  end;

 MainForm.Label2.Caption:='������ ���������� ������� ���������� � �����-��������...'+IntToStr(i+1)+' �� '+IntToStr(MainForm.ComboBox1.Items.Count);
 //������ ���������� i-�� ���������� � �����-��������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(wayOp,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 MainForm.ProgressBar2.Position:=0;
 //MainForm.ProgressBar2.Visible:=True; //���������� ProgressBar2
 PR:=MainForm.ComboBox1.Items.Count-1;
 if PR=0 then PR:=1;

 For i:=0 to MainForm.ComboBox1.Items.Count-1 do
  Begin
   Ap.Cells[i+2,1]:=Cherk[i,1]; //����� ������ ��������
   Ap.Cells[i+2,2]:=Cherk[i,2]; //���� ��������
   Ap.Cells[i+2,3]:=Cherk[i,3]; //���� �� ����� ������������ ������� ��
   Ap.Cells[i+2,4]:=Cherk[i,4]; //���
   Ap.Cells[i+2,5]:=Cherk[i,5]; //����� ��������
   Ap.Cells[i+2,6]:=Cherk[i,6]; //����� ��������
   MainForm.ProgressBar2.Position:=100*(i+1) div PR; //�������� ProgressBar2
  End;

 Ap.ActiveWorkbook.Save; //��������� ��������-����� �������� ����
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.ProgressBar2.Visible:=false; //�������� ProgressBar2
 ShowMessage('������ �� ������ ����������!');
end;

procedure TMainForm.Button17Click(Sender: TObject); //������ ���� �������
var
 {
 function PrintOut(
  From: Variant; // �������� ������ ������
  To: Variant;   // �������� ��������� ������
  Copies: Variant; // ���������� �����
  Preview: Variant; // ����� ���������������� ��������� ����� ������� (True), ��� ��������� - False
  ActivePrinter: Variant; //����� ��������� ��������
  PrintToFile: Variant; //������ � ���� (True), ���� ��� - False
  Collate: Variant): Workbook;
 }

 i, pEx, wayOpis, col, dStart, mStart, yStart, dRead, mRead, yRead : integer;
 textEx, NowDate, wayPrint : string;
 StrPrint : array [1..2000] of string;
begin
 for i:=1 to 2000 do StrPrint[i]:='';

 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit4.Text+NowDate+'\OPIS_SR_'+NowDate+'.xlsx';
 if FileExists(way) then //�������� ����� ����� �������-�������� �������� ����
  begin
   TextEx:=DateToStr(MainForm.DateTimePicker1.Date);
   dStart:=StrToInt(copy(TextEx,1,2));
   mStart:=StrToInt(copy(TextEx,4,2));
   yStart:=StrToInt(copy(TextEx,7,4));
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false);
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   Ap.ActiveWorkbook.Sheets.item[1].Activate;
   col:=0;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,3]; //������ ���� ����������� �������-�������
   while length(textEx)>0 do
    begin
     dRead:=StrToInt(copy(TextEx,1,2));
     mRead:=StrToInt(copy(TextEx,4,2));
     yRead:=StrToInt(copy(TextEx,7,4));
     if (yRead>yStart) or
        ((yRead=yStart) and (mRead>mStart)) or
        ((yRead=yStart) and (mRead=mStart) and (dRead>=dStart)) then
          begin
           inc(col);
           StrPrint[col]:=Ap.Cells[pEx,1]; //���������� ����� ������� ���������� �� ����
           MainForm.Label2.Caption:='������� �������-�������� ��� ������...'+IntToStr(col);
          end;
     Inc(pEx);
     TextEx:=Ap.Cells[pEx,3];
    end;
   Ap.ActiveWorkbook.Save; //��������� ����� �������� ����
   Ap.ActiveWorkbook.close;
   Ap.Application.Quit;
   if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
  end
 else
  begin
   ShowMessage('���� ����� ������� �������� '+NowDate+' ���� �� ������!');
  end;
 //�������� ���������� ������� �������
 MainForm.ProgressBar4.Position:=0;
 MainForm.ProgressBar4.Width:=MainForm.Button17.Width;;
 MainForm.ProgressBar4.Visible:=true;
 MainForm.Label2.Caption:='������ ������� �� �������� �����������...';
 for i:=1 to col do
  begin
   MainForm.Label2.Caption:='�������� �� ������... '+IntToStr(i)+' �������-������ �� '+IntToStr(col);
   wayPrint:=Edit4.Text+NowDate+'\SR_'+StrPrint[i]+'.xlsx'; //���� � ������� ������� ��� ������
   if FileExists(wayPrint) then
    begin
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(wayPrint,2,false);
     if MainForm.CheckBox3.Checked then Ap.Visible:=true
      else Ap.Visible:=false;

     //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
     //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������
     Ap.ActiveWorkbook.RefreshAll;

     Ap.ActiveWorkbook.Worksheets[1].Rows['7:7'].RowHeight:=55;
     Ap.ActiveWorkbook.Worksheets[1].Rows['8:10'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['11:12'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['14:15'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['17:17'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['18:24'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['32:32'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['32:32'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['33:34'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['35:35'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['36:36'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['37:38'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['39:39'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['40:42'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['43:44'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['45:50'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['52:53'].RowHeight:=10;
     Ap.ActiveWorkbook.Worksheets[1].Rows['54:55'].RowHeight:=20;
     Ap.ActiveWorkbook.Worksheets[1].Rows['56:57'].RowHeight:=10;

     //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
     //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������
     //Ap.ActiveWorkbook.RefreshAll;
     //Ap.ActiveWorkbook.save;

     //Ap.Application.EnableEvents:=false;
     //Ap.ActiveWorkbook.Worksheets[1].PrintPreview;

     if MainForm.CheckBox2.Checked then
      Ap.ActiveWorkbook.Worksheets[1].PrintOut(1,1,1,false)  //�������� ���� � 1 �� 2 �������� � 2-� �����������
     else
      Ap.ActiveWorkbook.Worksheets[1].PrintOut(1,1,2,false);

     Ap.DisplayAlerts:=false;
     Ap.ActiveWorkbook.save;
     Ap.ActiveWorkbook.close;
     Ap.Application.Quit;
     if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
     MainForm.Label2.Caption:='������ ������� �� �������� �����������...'+IntTOStr(i)+' �� '+IntToStr(Col);
   end;
   MainForm.ProgressBar4.Position:=100*(i+1) div col; //�������� ProgressBar4
  end;
 MainForm.ProgressBar4.Visible:=False;
 MainForm.Label2.Caption:='������ ������� �� �������� �����������...���������!';
end;

procedure TMainForm.Button9Click(Sender: TObject);  //�������� ������ ��������� � ������������
var
 way, TextEx : string;
begin
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(Edit2.Text,0,false);
 Ap.Visible:=true;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[2].Activate;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button18Click(Sender: TObject); //���������� ���������� �� ��������� ���������
var
 NugnaZamena, PolkovTrue : boolean;
 RasDate, TextEx, buf, way, way1, SumSpRas, NowDate, OldName, NewName : string;
 TN, TT, MW, ListIndex, pEx, p, i, j, colN, yN, yX, mX : integer;
 SSR : real;
 SN : array [14..63,0..5] of integer; //0 - ���������� ��������� �� ������� ���������
 // 1-���������� ������� ��.., 2,3 - ����� � ��� ������� ��...,
 //4-���������� �� �����, 5- ���� �� �����

begin
 MainForm.Label2.Caption:='���������� ����������...';
 // ��������� ������ �� ������� ��������� � ������ �������� ������������
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;

 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while StrToInt(TextEx)<>StrToInt(StringGrid1.Cells[1,ComboBox1.ItemIndex+1]) do  //���� ���������� � ������� ���������
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;

 MainForm.Label2.Caption:='���������� ����������...��������� ������ ������� ���������';
 TT:=0;
 for i:=4 to 53 do //������������ �� ������� ��������� � ������ SN ������ � ������ �������� ����
  begin
   TextEx:=Ap.Cells[pEx,i];
   if length(TextEx)<>0 then SN[i+10,0]:=StrToInt(TextEx) else SN[i+10,0]:=0;  //��������� � ������ ������ �� ������� ���������
   TT:=TT+SN[i+10,0];
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='���������� ����������...��������� ������ ������ ��������';
 OldName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';  //���������� ���� � ��������, ����� � ����� �� �������������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(OldName,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
 Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;

 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.ActiveWorkbook.Save;

 pEx:=6; //����� ���������� ������� ��� ������
 TextEx:=Ap.Cells[12,pEx];
 buf:='������� ��������� '+NowDate;
 While (Length(TextEx)<>0) and (pEx<20) and (textEx<>buf) do
  begin
   inc(pEx);
   TextEx:=Ap.Cells[12,pEx];
  end;
 if pEx=20 then
  begin
   NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
   pEx:=7;
  end;
 if textex=buf then
  begin
   for i:=14 to 63 do Ap.Cells[i,pEx]:='';
   ActualOfCart;
  end
  else If tt<>0 then Ap.Cells[12,pEx]:='������� ��������� '+NowDate; //���� ������� ��� ���������� � ��������, �� ������� ��, ����� �������� ������

 RasDate:=DateToStr(DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��
 //������ ������� ��� �������
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then MW:=2 else MW:=1;
 //�������� �� ����������
 TextEx:=Ap.Range['E6'];
 if ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������'))
  or(SN[14,0]>0) then TN:=14 else TN:=16;
 if (SN[14,0]>0) and ((TextEx<>'���������')or(TextEx<>'�������-�����') or (TextEx<>'�������-���������') or (TextEx<>'�������-���������')) then ShowMessage('�� �������, ��� ������� '+MainForm.ComboBox1.Text+' ��� ���������? ����� ����������� �� ��� ��������?');

 For i:=TN to 63 do //��������� ���������� ������ �������� ������� ������� ���������
  begin
   SN[i,1]:=0;
   SN[i,2]:=0;
   SN[i,3]:=0;
   SN[i,4]:=0;
   SN[i,5]:=0;
   TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
   if length(textex)>0 then
    begin
     p:=pos('/',TextEx);
     buf:=copy(textEx,1,p-1);
     SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
     delete(TextEx,1,p);
     SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
     SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
    end;
   TextEx:=Ap.Cells[i,5]; //������ ����� ����������/����
   p:=pos('/',TextEx);
   if p>0 then
    begin
     SN[i,4]:=StrToInt(copy(textEx,1,p-1));
     delete(TextEx,1,p);
     SN[i,5]:=StrToInt(TextEx);
    end
   else SN[i,4]:=0;
   if (SN[i,0]<>0) and (SN[i,4]>0) then
    begin
     if SN[i,1]=SN[i,4] then
      begin
        SN[i,1]:=SN[i,1]-SN[i,4];
        SN[i,3]:=SN[i,3]+SN[i,5];
      end;
     If SN[i,2]<10 then buf:='0'+IntToStr(SN[i,2]) else buf:=IntToStr(SN[i,2]);
     Ap.Cells[i,pEx]:=IntToStr(SN[i,0])+'/'+buf+'.'+IntToStr(SN[i,3]); //���������� ������ � �������� ���������
     SN[i,1]:=SN[i,1]+SN[i,0]; //��������� � ��������� �������� ���������� ��������� �� ������� ���������
     SN[i,0]:=0; //������� ������ ��� ������ �����������
     While (SN[i,4]>0) and (SN[i,1]>SN[i,4]) do
      begin
       SN[i,1]:=SN[i,1]-SN[i,4]; //��������� ���������� ���������� �� �����
       SN[i,3]:=SN[i,3]+SN[i,5]; //��������� � ���������� ����� ������
      end;
    end else SN[i,0]:=0;
  end;
 Ap.Cells[64,pEx]:=IntToStr(TT); //������ ������ ���������� ��������� �� ������� ���������
 Ap.ActiveWorkbook.Save;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.Range['S4']:=DateToStr(MainForm.DateTimePicker1.Date); //���� ��������� ��������
 Ap.Range['S7']:=DateToStr(MainForm.DateTimePicker1.Date); // ���� ���������� ����������
 Ap.Cells[12,20]:='������� �� ���� ����������';
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='���������� ����������...������ �������� �����������';
 // ������� �������� �����������
 TT:=0; //������� ���������� ��������� �������� �����������
 NugnaZamena:=False; //��������� ��������� �������� ������
 For i:=TN to 63 do
  begin
   if (SN[i,3]>0)and(SN[i,4]>0)and(i<>22)and((i<31)or(i>37)) then
    begin
     if (SN[i,1]=SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� �����
      begin
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]=0) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ����� 0
      while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
       begin
        SN[i,3]:=SN[i,3]+SN[i,5];
        SN[i,0]:=SN[i,0]+SN[i,4];
       end
     else
     if (SN[i,1]>0) and (SN[i,1]<SN[i,4]) and ((SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX))) then //���� � ������ ������� �� ���������� ��������� ������ �����
      begin
       SN[i,0]:=SN[i,4]-SN[i,1];
       SN[i,3]:=SN[i,3]+SN[i,5];
       while (SN[i,3]<yX) or ((SN[i,3]=yX) and (SN[i,2]<mX)) do
        begin
         SN[i,3]:=SN[i,3]+SN[i,5];
         SN[i,0]:=SN[i,0]+SN[i,4];
        end;
      end
     else
     if (SN[i,1]>0) and ((SN[i,3]>yX) or ((SN[i,3]=yX) and (SN[i,2]>mX))) then //���� �������� ������ ������ ������������ ���� �������
       begin
        SN[i,0]:=SN[i,1];
        SN[i,3]:=SN[i,3]-SN[i,5];
        while (yX<SN[i,3]) or ((SN[i,3]=yX) and (SN[i,2]>=mX)) do
         begin
          SN[i,3]:=SN[i,3]-SN[i,5];
          SN[i,0]:=SN[i,0]+SN[i,4];
         end;
        SN[i,0]:=0-SN[i,0];
        if SN[i,0]<0 then NugnaZamena:=true;
       end;
    end;
   TT:=TT+SN[i,0];
  end;
 MainForm.Label2.Caption:='���������� ����������...�������� ��������� �������-�������';
 //4. �������� ��������� �������-�������, ��������� ���� ������
 way:=Edit4.Text+'SREX.xlsx';
 Way1:=Edit4.Text+NowDate;
 if not DirectoryExists(way1) then MkDir(way1);
 way1:=Edit4.Text+NowDate+'\'+'SR_'+'PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
 if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
 Ap.Range['G2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Range['A4:G4']:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
 Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
 Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
 Ap.Range['A64:C64']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
 Ap.Range['F64:G64']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
 Ap.Range['A63:C63']:=DateToStr(DateTimePicker2.date); // ������ ���� �������� �������-�������
 //Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
 //Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������

 j:=TN-6;
 for i:=TN to 63 do
  begin
   If SN[i,0]<>0 then Ap.Cells[j,5]:=IntToStr(SN[i,0]); //������� ���������� ��������� �����������
   inc(j);
  end;
 SumSpRas:=Ap.Range['G58']; //������ ����� �� �������
 if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
 Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
 SSR:=StrToFloat(SumSpRas); //����� �������� ����������� � �����
 SSR:=system.Math.RoundTo(SSR,-2);
 if (SSR=0) and not NugnaZamena then
  begin
   deleteFile(way1); //������� ���� ��������
   ShowMessage('������� �������� ����������� ��� ���������� '+MainForm.ComboBox1.Text+' �� ���������! ������ �������� ������ � ������');
   NewName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'_NO_ACTUAL.xlsx'; //�������� �������� ���������� ��� ������������� ����������
   RenameFile(OldName, NewName); //��������������� �������� ��������� ����������
   DelOfSotrudnik;
  end
 else
 if (SSR=0) and NugnaZamena then
  begin
   ZamenaFromSRPP(way1, OldName); //��������� ������ ��������� �� ������� �������-�������
   MainForm.Button18.Click;
  end
 else
 if SSR<0 then
  begin
   ShowMessage('��������� �������� �������� �������� � ������������ ���������� �� �������-�������!');
   MainForm.Button13.Click; //������������ � �������� � �������� �������-������
   DelOfSotrudnik;
  end
 else
 if (SSR>0) and not NugnaZamena then
  begin
   MainForm.Button13.Click; //������������ � �������� � �������� �������-������
   NewName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'_NO_ACTUAL.xlsx'; //�������� �������� ���������� ��� ������������� ����������
   RenameFile(OldName, NewName); //��������������� �������� ���������� ����������
   DelOfSotrudnik;
   ShowMessage('�������� ����������� '+DateToStr(MainForm.DateTimePicker1.Date)+' �� ���� ���������� ����������: '+SumSpRas);
  end
 else
 if (SSR>0) and NugnaZamena then
  begin
   ShowMessage('��� ����������� �������� �������� ����������� ��������� �������� �������� ������, �������� ������!');   //�������� ��������� ��� ����������
   ZamenaFromSRPP(way1, OldName); //��������� ������ ��������� �� ������� �������-�������
   MainForm.Button18.Click;
  end;
 MainForm.Label2.Caption:='���������� ����������...���������!';
 //ShowMessage('�������� ��������� �������');
end;

procedure TMainForm.Button19Click(Sender: TObject); //���������� ���������� (�� ������������� �������) � ���������� ����� �� ��
Var
 i, j, pEx, TT, TN, ListIndex, MW, mX, yX, p : integer;
 SumX, SumR : Longint;
 SSR : real;
 way, way1, TextEx, NowDate, buf, RasDate, SumSpRas, wayFileDel, OldName, NewName : string;
 SN : array[14..63,0..5] of integer; //0 - �� � ��������� ������� 1-������� �� - ����������
 //2-������� �� �����, 3- ������� �� ���, 4- ����� ����������, 5-����� - ����
begin
 MainForm.Label2.Caption:='���������� � ���������...��������� ������ ������� ���������';
 FillChar(SN,sizeof(SN),0);
 //��������� ������� ��������� � ��������� ������ �� ��� � ������ SN
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 way:=Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way); //�������� ����� ��������� �������� ����
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;

 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while StrToInt(TextEx)<>StrToInt(StringGrid1.Cells[1,ComboBox1.ItemIndex+1]) do  //���� ���������� � ������� ���������
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;

 TT:=0;
 for i:=4 to 53 do //������������ �� ������� ��������� � ������ SN ������ � ������ �������� ����
  begin
   TextEx:=Ap.Cells[pEx,i];
   if length(TextEx)<>0 then SN[i+10,0]:=StrToInt(TextEx) else SN[i+10,0]:=0;  //��������� � ������ ������ �� ������� ���������
   TT:=TT+SN[i+10,0];
  end;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������� ����������...���������� �������� ����������';
 //�������� ������� ��������� � �������� ������������ �� ������������� ������� ����������
 OldName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(OldName,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
 Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;

 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.ActiveWorkbook.Save;

 pEx:=6; //����� ���������� ������� ��� ������
 TextEx:=Ap.Cells[12,pEx];
 buf:='������� ��������� '+NowDate;
 While (Length(TextEx)<>0) and (pEx<20) and (textEx<>buf) do
  begin
   inc(pEx);
   TextEx:=Ap.Cells[12,pEx];
  end;
 if pEx=20 then
  begin
   NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
   pEx:=7;
  end;
 if textex=buf then
  begin
   for i:=14 to 63 do Ap.Cells[i,pEx]:='';
   ActualOfCart;
  end
  else If tt<>0 then Ap.Cells[12,pEx]:='������� ��������� '+NowDate; //���� ������� ��� ���������� � ��������, �� ������� ��, ����� �������� ������

 //������ ������� ��� �������
 TextEx:=Ap.Range['F8'];
 if TextEx='�������' then MW:=2 else MW:=1;
 //�������� �� ����������
 TextEx:=Ap.Range['E6'];
 if ((TextEx='���������') or (TextEx='�������-�����') or (TextEx='�������-���������') or (TextEx='�������-���������'))or(SN[14,0]>0) then TN:=14 else TN:=16;
 if (SN[14,0]>0) and (TextEx<>'���������') then ShowMessage('�� �������, ��� ������� '+MainForm.ComboBox1.Text+' ��� ��������� ��� �������? ����� ����������� �� ��� ��������?');

 For i:=TN to 63 do //���������� ��������� ��������, ��������� ��������� � � ������� ���������, ���������� ������� ����������� �������
  begin
   SN[i,1]:=0;
   SN[i,2]:=0;
   SN[i,3]:=0;
   SN[i,4]:=0;
   SN[i,5]:=0;
   TextEx:=Ap.Cells[i,20]; //������ ������ ������� ��
   if length(textex)>0 then
    begin
     p:=pos('/',TextEx);
     buf:=copy(textEx,1,p-1);
     SN[i,1]:=StrToInt(buf); //���������� ��������� � ������ ������� ��
     delete(TextEx,1,p);
     SN[i,2]:=StrToInt(Copy(TextEx,1,2)); //����� ��������� � ������ ������� ��
     SN[i,3]:=StrToInt(Copy(TextEx,4,4)); //��� ��������� � ������ ������� ��
    end;
   TextEx:=Ap.Cells[i,5]; //������ ����� ����������/����
   p:=pos('/',TextEx);
   if p>0 then
    begin
     SN[i,4]:=StrToInt(copy(textEx,1,p-1));
     delete(TextEx,1,p);
     SN[i,5]:=StrToInt(TextEx);
    end
   else SN[i,4]:=0;
   if (SN[i,0]<>0) and (SN[i,4]>0) then
    begin
     if SN[i,1]=SN[i,4] then
      begin
        SN[i,1]:=SN[i,1]-SN[i,4];
        SN[i,3]:=SN[i,3]+SN[i,5];
      end;
     If SN[i,2]<10 then buf:='0'+IntToStr(SN[i,2]) else buf:=IntToStr(SN[i,2]);
     Ap.Cells[i,pEx]:=IntToStr(SN[i,0])+'/'+buf+'.'+IntToStr(SN[i,3]); //���������� ������ � �������� ���������
     SN[i,1]:=SN[i,1]+SN[i,0]; //��������� � ��������� �������� ���������� ��������� �� ������� ���������
     SN[i,0]:=0; //������� ������ ��� ������������ ��� ������ �����������
     While (SN[i,4]>0) and (SN[i,1]>SN[i,4]) do
      begin
       SN[i,1]:=SN[i,1]-SN[i,4]; //��������� ���������� ���������� �� �����
       SN[i,3]:=SN[i,3]+SN[i,5]; //��������� � ���������� ����� ������
      end;
    end else SN[i,0]:=0;
  end;
 Ap.Cells[64,pEx]:=IntToStr(TT); //������ ������ ���������� ��������� �� ������� ���������
 Ap.ActiveWorkbook.Save;
 ActualOfCart; // ��������� ���������� �������� � ����������� ���������
 Ap.Range['S4']:=DateToStr(MainForm.DateTimePicker1.Date); //���� ��������� ��������
 Ap.Range['S7']:=DateToStr(MainForm.DateTimePicker1.Date); // ���� ���������� ����������
 Ap.Cells[12,20]:='������� �� ���� ����������';
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 //������ ���������� ������� ��� ������� ��� ���������
 RasDate:=DateToStr(DateTimePicker1.Date);
 delete(RasDate,1,3);
 mX:=StrToInt(copy(RasDate,1,2));  //������ ����� ������� ��
 yX:=StrToInt(copy(RasDate,4,4));  //������ ��� ������� ��
 SumX:=mX+yX*12; // ���� ������� � �����

 For i:=TN to 63 do
  begin
   SN[i,0]:=0; //�������� 0-� �������
   if (SN[i,4]>0) and (i<>22) and ((i<31)or(i>37)) then
    begin
     if SN[i,1]=SN[i,4] then //���������� ������� �� = �����
      begin
       SumR:=SN[i,2]+(SN[i,3]+SN[i,5])*12;
       SN[i,0]:=SumX-SumR;
      end;
     if SN[i,1]=0 then //���������� ������� �� =0
      begin
       SumR:=SN[i,2]+SN[i,3]*12;
       SN[i,0]:=SumX-SumR;
      end;
     if (0<SN[i,1]) and (SN[i,1]<SN[i,4]) then //���������� ������� �� ������ 0, �� ������ �����
      begin
       SumR:=(SN[i,2]+SN[i,3]*12)+((SN[i,1]*12*SN[i,5]) div SN[i,4]);
       SN[i,0]:=SumX-SumR;
      end;
    end;
  end;

 MainForm.Label2.Caption:='������� ����������...���������� ������� �� ���������';
 //��������� ���������� ������ � �������-������ �� ���������
 way:=Edit4.Text+'SRNAUDEREX.xlsx';
 Way1:=Edit4.Text+NowDate;
 if not DirectoryExists(way1) then MkDir(way1);
 way1:=Edit4.Text+NowDate+'\'+'SR_'+'PP'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'.xlsx';
 if FileExists(way1) then deleteFile(way1); //������� ���� �������� �������
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkBook.Sheets.Item[MW].Activate;
 Ap.Range['J2']:=DateToStr(MainForm.DateTimePicker1.Date); // ������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Range['A4:J4']:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �������-������
 Ap.Range['A74:C74']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
 Ap.Range['H74:I74']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
 Ap.Range['A76:C76']:=MainForm.Edit9.Text; // ������ ��������� ����������� ���
 Ap.Range['H76:I76']:=MainForm.Edit10.Text; // ������ �������� � ������� ����������� ���
 Ap.Range['A75:C75']:=DateToStr(DateTimePicker2.date); // ������ ���� �������� �������-�������
 j:=TN-6;
 for i:=TN to 63 do
  begin
   If SN[i,0]<>0 then Ap.Cells[j,9]:=IntToStr(SN[i,0]);
   inc(j);
  end;
 SumSpRas:=Ap.Range['J58']; //������ ����� �� �������
 SSR:=StrToFloat(SumSpRas);
 SSR:=system.Math.RoundTo(SSR,-2);
  if MW=1 then Ap.Workbooks[1].Sheets.Item[2].Delete else Ap.Workbooks[1].Sheets.Item[1].Delete;
 Ap.Workbooks[1].WorkSheets[1].SaveAs(way1);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 MainForm.Label2.Caption:='������� ����������...����������� �������-������� �� ���������';
 //��������� ����� �������-������� �������� ����
 way:=MainForm.Edit4.Text+NowDate+'\OPIS_SR_'+NowDate+'.xlsx';
 if not FileExists(way) then CreatOpisSPRS(way);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false); //��������� ����� �������-��������
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 pEx:=2;
 TextEx:=Ap.Cells[pEx,1];
 while Length(TextEx)>0 do
  begin
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;
 Ap.Cells[pEx,1]:=IntToStr(pEx-1); //��������� ����� �������-������
 Ap.Cells[pEx,2]:=StringGrid1.Cells[1,ComboBox1.ItemIndex+1]; //����� �������� ����������
 Ap.Cells[pEx,3]:=DateToStr(MainForm.DateTimePicker2.Date); //���� ����������� �������-�������
 Ap.Cells[pEx,4]:=DateToStr(MainForm.DateTimePicker1.Date); //������ ���� �� ������� ������������� ������ �������� �����������
 Ap.Cells[pEx,5]:=StringGrid1.Cells[3,ComboBox1.ItemIndex+1]; // ������ ��� � �����
 Ap.Cells[pEx,6]:=IntToStr(pEx-1); //��������� ����� �������-������
 Ap.Cells[pEx,7]:=FloatToStr(SSR); //����� �������� ����������� �� �������
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);

 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way1,0,false); //��������� ������ ������� �������
 Ap.Visible:=false;
 Ap.DisplayAlerts:=False;
 Ap.Range['G2']:=IntToStr(pEx-1); // ������ ������ �������-�������
 wayFileDel:=way1;
 way:=MainForm.Edit4.Text+NowDate+'\SR_'+IntToStr(pEx-1)+'.xlsx'; //��������� ������������������ �������-������
 Ap.ActiveWorkbook.SaveAs(way);
 Ap.ActiveWorkbook.Close;
 Ap.Application.Quit;
 If TVarData(Ap).VDispatch <> nil then Finalize(Ap);
 DeleteFile(wayFileDel); //������� ������ �������-������

 //����� ����� �������� ���, ������� �������� ���������� �������-��������� � �������� � ������� ��������� ��  __.__.20_

 NewName:=Edit3.Text+'CART_'+StringGrid1.Cells[1,ComboBox1.ItemIndex+1]+'_NO_ACTUAL.xlsx';; //����������� ����� �������� ��� �������� ���������� ����������
 RenameFile(OldName,NewName); //��������������� �������� ���������� ����������
 DelOfSotrudnik; //������� ���������� �� ������
 ShowMessage('�������� ����������� '+DateToStr(MainForm.DateTimePicker1.Date)+' �� ���� ���������� ����������: '+FloatToStr(SSR)+'. ������� ������� �'+IntToStr(pEx-1));
end;

procedure TMainForm.Button1Click(Sender: TObject);
var
TextEx, path : string;
pEx, pGr, j : integer;

begin
 Combobox1.Items.Clear;//������� ComBox � ���������
 Ap:=CreateOleObject('Excel.Application');
 //if OpenDialog1.Execute then way:=(OpenDialog1.FileName);
 Ap.Workbooks.Open(Edit2.Text,0,false);
 Ap.Visible:=false; //true-���� EXEL ����������� �������
 Ap.ActiveWorkBook.Sheets.Item[1].Activate;
 pEx:=1;
 For j := 1 to 5 do StringGrid1.Cells[j,pEx-1]:=Ap.Cells[pEx,j]; //���� ����� StringGrid1
 //���������� ����������� ������ �/c
 inc(pEx);
 StringGrid1.RowCount:=pEx;
 TextEx:=Ap.Cells[pEx,1];
 while length(TextEx)<>0 do
  begin
   StringGrid1.RowCount:=pEx;
   For j := 1 to 5 do StringGrid1.Cells[j,pEx-1]:=Ap.Cells[pEx,j];
   ComboBox1.Items.Add(Ap.Cells[pEx,3]);
   inc(pEx);
   TextEx:=Ap.Cells[pEx,1];
  end;
 label1.Caption:=IntToStr(pEx-1); //���������� ����������� � ������

 Ap.DisplayAlerts:=False;
 Ap.ActiveWorkbook.Save;
 Ap.ActiveWorkbook.close;
 Ap.Application.Quit;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button20Click(Sender: TObject); //����������� ���� ���������� �������-�������� � �������� � ������� ���������
var
 i, j, pEx, cEx, p, col, ListIndex, TT, PR : integer;
 SSR : real;
 NowDate, WayOp, way, TextEx, buf, wayOld, wayNew : string;
 CherK : array [0..2000,0..6] of string;
 // 0..6, ��� 0 - ��������������� ����� �������-�������
 // 0..6, ��� 1 - ����� ��������
 // 0..6, ��� 2 - ���� �������
 // 0..6, ��� 3 - ���� �� ����� ���������� ������
 // 0..6, ��� 4 - ���
 // 0..6, ��� 5 - ����� �� �������
 // 0..6, ��� 6 - �����/�� ����� ������

 VSV : array [0..500,12..63,0..5] of integer;
 //1..5000 ������ �����������
 //12..50, ��� � 12,0 �������� ����� ���������� �������� �� �� ��� �������-�������
 //12..50, ��� � 13,0 ������� ����� �������� ����������,
 //12..50, ��� � 14..50,0 �������� �� ������� ���������
 //0..5, ��� � 0 �������� ���������� ��������� �� ������� ��� ���������� ��� �����������
 //0..5, ��� � 1 �������� ���������� �� ������� �������� ������� ��..
 //0..5, ��� � 2 ������� ����� �� ������� �������� ������� ��..
 //0..5, ��� � 3 ������� ��� �� ������� �������� ������� ��..
 //0..5, ��� � 4 �������� ���������� ��������� �� �����
 //0..5, ��� � 5 �������� ���� ����� ��������� �� �����
begin
 FillChar(VSV,sizeof(VSV),0);
 for i:=0 to 2000 do
   for j:=0 to 6 do
    CherK[i,j]:='';

 //�������� �����-��������� ������� �������� �� ���� �����������
 NowDate:=DateToStr(DateTimePicker2.Date);
 delete(NowDate, 1, 6);
 wayOp:=Edit4.Text+NowDate+'\CHER_SR_'+NowDate+'.xlsx';  //���� � �����-���������
 if FileExists(wayOp) then //�������� ������� ����� �����-��������� �������� ����
  begin
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(wayOp,0,false);
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   Ap.ActiveWorkbook.Sheets.item[1].Activate;
   col:=0;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,5]; //������ ����� �����������
   buf:=Ap.Cells[pEx,6]; //������ ������ �����/�� �����
   while Length(TextEx)>0 do
    begin
     SSR:=StrToFloat(TextEx);
     SSR:=system.Math.RoundTo(SSR,-2); //���������� �� 2-� ������ ����� �������
     if (SSR>0) and (buf='������ �� ���������') then
      begin
       inc(col); //������� ���������� �������
       MainForm.Label2.Caption:='������� �������-�������� ���������� �����������... '+IntToStr(col);
       CherK[col,1]:=Ap.Cells[pEx,1]; //����� ��������
       CherK[col,2]:=Ap.Cells[pEx,2]; //���� ��������
       CherK[col,3]:=Ap.Cells[pEx,3]; //�� ����� ���� �������
       CherK[col,4]:=Ap.Cells[pEx,4]; //���
       CherK[col,5]:=Ap.Cells[pEx,5]; //FloatToStr(SSR); //����� ��
       CherK[col,6]:=Ap.Cells[pEx,6]; // �����/�� ����� ������
       MainForm.Label2.Caption:='������� �������-�������� ���������� �����������... '+IntToStr(col)+' '+CherK[col,1]+' '+CherK[col,4];
      end
     else
      if (SSR<=0) or (buf='��������� ������') then
       begin
        textEx:=Ap.Cells[pEx,1]; //����� ��������
        way:=Edit4.Text+NowDate+'\SR_PP'+TextEx+'.xlsx'; //���� � ��������� �������-�������
        deleteFile(way); //������� �������� ������� �������
       end;
     Inc(pEx);
     TextEx:=Ap.Cells[pEx,5]; //������ ����� �����������
     buf:=Ap.Cells[pEx,6]; //������ �����/�� ����� ������
    end;

   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.close;
   Ap.Application.Quit;
   if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
   DeleteFile(wayOp); //������� ������-�������� �������� �������-��������

   //��������� ����� ������� �������� ���� OPIS_SR_ � ������������ �������, ������� �� ������� ������ � ��>0
   way:=Edit4.Text+NowDate+'\OPIS_SR_'+NowDate+'.xlsx'; //���� � ��������� �������-�������
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(way,0,false);
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   Ap.ActiveWorkbook.Sheets.item[1].Activate;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,1];
   while Length(TextEx)>0 do
    begin
      inc(pEx);
      TextEx:=Ap.Cells[pEx,1];
    end;

   MainForm.ProgressBar3.Position:=0;
   MainForm.ProgressBar3.Width:=MainForm.Button20.Width;;
   MainForm.ProgressBar3.Visible:=true;
   for i:=1 to Col do
    begin
     MainForm.Label2.Caption:='���������� ������ � �����... '+IntToStr(i)+' ������� �� '+IntToStr(col);
     CherK[i,0]:=IntToStr(pEx-1); //���������� �����
     Ap.Cells[pEx,1]:=IntToStr(pEx-1); //���������� �����
     Ap.Cells[pEx,2]:=CherK[i,1]; //����� ��������
     Ap.Cells[pEx,3]:=CherK[i,2]; // ���� ��������
     Ap.Cells[pEx,4]:=CherK[i,3]; // �� ����� ���� �������
     Ap.Cells[pEx,5]:=CherK[i,4]; // ���
     Ap.Cells[pEx,6]:=IntToStr(pEx-1); //����� �������
     Ap.Cells[pEx,7]:=CherK[i,5]; // ����� ��
     inc(pEx);
     MainForm.ProgressBar3.Position:=100*(i) div col; //�������� ProgressBar2
    end;
   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.close;
   Ap.Application.Quit;
   if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
   //MainForm.ProgressBar3.Visible:=false; //�������� ProgressBar2

   //���������� �� ������� ������� �������-��������, ��������� �����, ��������� ���������� ��������� ��� ������� ����������, ���������������
   MainForm.ProgressBar3.Position:=0;
   MainForm.ProgressBar3.Width:=755;
   MainForm.ProgressBar3.Visible:=true;
   for i:=1 to Col do
    begin
     MainForm.Label2.Caption:='����������� �������-������� '+IntToStr(i)+' �� '+IntToStr(col)+' �����: '+CherK[i,1];
     wayOld:=Edit4.Text+NowDate+'\SR_PP'+CherK[i,1]+'.xlsx'; //���� � ������� ������� �������
     wayNew:=Edit4.Text+NowDate+'\SR_'+CherK[i,0]+'.xlsx'; //���� � ������� �������
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(wayOld,0,false);
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     //Ap.ActiveWorkbook.Sheets.item[1].Activate;
     Ap.Range['E2:F2']:=CherK[i,0]; //����������� ����� �������-�������
     Ap.Range['A62:C62']:=MainForm.Edit11.Text; // ������ ��������� ������������ ���
     Ap.Range['F62:G62']:=MainForm.Edit12.Text; // ������ �������� � ������� ������������ ���
     Ap.Range['D59:G59']:='=�������������(E58)'; // ������� ���������� - ����� ��������
     Ap.Range['C60:G60']:='=�������������(G58)'; // ������� ����� - ����� ��������

     VSV[i,12,0]:=Ap.Range['E58']; //���������� ���������� ��������� �� �������-�������
     For j:=14 to 63 do
      begin
       TextEx:=Ap.Cells[j-6,5];
       if length(TextEx)>0 then VSV[i,j,0]:=StrToInt(TextEx) else VSV[i,j,0]:=0;
      end;
     Ap.ActiveWorkbook.SaveAs(wayNew);
     Ap.ActiveWorkbook.close;
     Ap.Application.Quit;
     if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
     DeleteFile(wayOld); //������� ������ ������� �������
     MainForm.ProgressBar3.Position:=100*(i+1) div col; //�������� ProgressBar2
    end;
   //MainForm.ProgressBar3.Visible:=false; //�������� ProgressBar2

   //��������� ������ �������� ����������� �� ������ � ��������� �������� �� �������
   MainForm.ProgressBar3.Position:=0;
   MainForm.ProgressBar3.Width:=755;
   MainForm.ProgressBar3.Visible:=true;
   for i:=1 to Col do
    begin
     MainForm.Label2.Caption:='���������� ������ �� ������� ������� � ������ �������� ���������� '+IntToStr(i)+' �� '+IntToStr(col);
     way:=Edit3.Text+'CART_'+CherK[i,1]+'.xlsx'; //���� � �������� ����������
     Ap:=CreateOleObject('Excel.Application');
     Ap.Workbooks.Open(way,0,false);
     Ap.Visible:=false;
     Ap.DisplayAlerts:=False;
     ListIndex:=Ap.Workbooks[1].Sheets.Count; //���������� ������ � �����-��������;
     Ap.ActiveWorkBook.Sheets.Item[ListIndex].Activate;
     ActualOfCart; // ��������� ���������� �������� � ����������� ���������
     Ap.ActiveWorkbook.Save;

     pEx:=6; //����� ���������� ������� ��� ������
     TextEx:=Ap.Cells[12,pEx];
     While (Length(TextEx)<>0) and (pEx<20) do
      begin
       inc(pEx);
       TextEx:=Ap.Cells[12,pEx];
      end;
     if pEx=20 then
      begin
       NewListOfCart; //�������� ������ ����� ��������, ���� ������ ����������
       pEx:=7;
      end;
     Ap.Cells[12,pEx]:='�������-������ �'+CherK[i,0]; //���������� � ��������� ������ �������-������
     for J:=14 to 63 do //��������� ������ ������� ����� � ������� ������ ������� ��...
      begin
       if VSV[i,j,0]>0 then
        begin
         TextEx:=Ap.Cells[j,20]; //������� ��...
         if Length(TextEx)>0 then
          begin
           p:=pos('/',TextEx);
           VSV[i,j,1]:=StrToInt(copy(TextEx,1,p-1)); // ������ ���������� ��������� ������� ��
           VSV[i,j,2]:=StrToInt(copy(TextEx,p+1,2)); // ������ ����� ������� ��
           if VSV[i,j,2]<10 then buf:='0'+IntToStr(VSV[i,j,2]) else buf:=IntToStr(VSV[i,j,2]);
           VSV[i,j,3]:=StrToInt(copy(TextEx,p+4,4)); // ������ ��� ������� ��
          end;
         TextEx:=Ap.Cells[j,5]; //������ �����
         p:=pos('/',TextEx);
         VSV[i,j,4]:=StrToInt(copy(TextEx,1,p-1)); // ������ ����� - ����������
         delete(TextEx,1,p);
         VSV[i,j,5]:=StrToInt(TextEx); // ������ ����� - ����
         if (VSV[i,j,1]=0) or ((VSV[i,j,1]>0) and (VSV[i,j,1]<VSV[i,j,4])) then
          Ap.Cells[j,pEx]:=IntToStr(VSV[i,j,0])+'/'+buf+'.'+IntToStr(VSV[i,j,3]);
         if VSV[i,j,1]=VSV[i,j,4] then //���������� ��������� ������� �� = ����� ������
          begin
           VSV[i,j,3]:=VSV[i,j,3]+VSV[i,j,5];
           Ap.Cells[j,pEx]:=IntToStr(VSV[i,j,0])+'/'+buf+'.'+IntToStr(VSV[i,j,3]);
          end;
        end;
      end;
     Ap.Cells[64,pEx]:=IntToStr(VSV[i,12,0]); // ���������� ��������� �� �������-�������
     Ap.Cells[66,pEx]:=CherK[i,5]; //����� �������� ����������� �� �������
     Ap.ActiveWorkbook.Save;
     ActualOfCart; //�������� �������� � ���������� ���������
     Ap.ActiveWorkbook.Save;
     Ap.ActiveWorkbook.close;
     Ap.Application.Quit;
     if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
     MainForm.ProgressBar3.Position:=100*(i+1) div col; //�������� ProgressBar2
    end;
   MainForm.ProgressBar3.Visible:=false; //�������� ProgressBar2
   ShowMessage('��� ������� ������� ���������������� � ��������� �� ��� �������� �����������!');
  end
 else
  Begin
   ShowMessage('������ �������� ����������� ��� ���� ����������� ������ � ������� ���� �� ������������!');
  End;
end;

procedure TMainForm.Button21Click(Sender: TObject); //�������������� ������ �� ���������� ���������� �� ��������� ����
Var
 i : integer;
 wayPP, wayCart, NowDate, SumSpRas : string;
begin
 MainForm.Label2.Caption:='������ ��������� ����������...';
 NowDate:=DateToStr(MainForm.DateTimePicker1.Date);
 delete(NowDate,1,6);
 wayPP:=MainForm.Edit4.Text+NowDate+'\SR_PP'+MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1]+'.xlsx';
 wayCart:=MainForm.Edit3.Text+'CART_'+MainForm.StringGrid1.Cells[1,MainForm.ComboBox1.ItemIndex+1]+'.xlsx';
 if FileExists(wayPP) then deleteFile(wayPP);

 //������ � ������ ��������� � ������� ���������
 pokazMessag:=False; // �� ���������� ��������� ��� �������� ������� �������-������� ��
 MainForm.Button12.Click; //������� �������� �����������, �������� ��������� ������� �������
 pokazMessag:=True; // ���������� ��������� ��� �������� ������� �������-������� ��

 if FileExists(wayPP) then
  begin
   ZamenaFromSRPP(wayPP,wayCart); //��������� ������ ��������� �� ������� �������-�������
   ShowMessage('������ ����������� �������!');
  end
 else
  ShowMessage('������ �� �����!');
end;

procedure TMainForm.Button22Click(Sender: TObject); //�������� ��������� �������� ����
Var
 NowDate, way : string;
begin
 MainForm.Label2.Caption:='�������� ������� ���������...';
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 way:=MainForm.Edit5.Text+'SVEDOM_'+NowDate+'.xlsx';
 if not FileExists(way) then GrateNewSVEDOM(way);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button23Click(Sender: TObject); //�������� ����� ������� �������� �������� ����
Var
 NowDate, way : string;
begin
 MainForm.Label2.Caption:='�������� ����� �������-��������...';
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 way:=MainForm.Edit4.Text+NowDate+'\OPIS_SR_'+NowDate+'.xlsx';
 if not FileExists(way) then CreatOpisSPRS(way);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button24Click(Sender: TObject); //�������� ����� ���������� ������ �������� ����
Var
 NowDate, way : string;
begin
 MainForm.Label2.Caption:='�������� ����� ���������� ������...';
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 way:=MainForm.Edit15.Text+NowDate+'\OPIS_VZAMEN_'+NowDate+'.xlsx';
 if not FileExists(way) then CreatOpisVZAMEN(way);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button25Click(Sender: TObject); //�������� ����� ������� �� ����� �������� ����
Var
 NowDate, way : string;
begin
 MainForm.Label2.Caption:='�������� ����� �������...';
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 way:=MainForm.Edit6.Text+NowDate+'\OPIS_ORDER_'+NowDate+'.xlsx';
 if not FileExists(way) then CreatOpisORDER(way);
 Ap:=CreateOleObject('Excel.Application');
 Ap.Workbooks.Open(way,0,false);
 Ap.Visible:=true;
 if TVarData(Ap).VDispatch <> nil then Finalize(Ap);
end;

procedure TMainForm.Button26Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit15.Text:=way+'\';
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button27Click(Sender: TObject); //��������� ������ �� ���� ����������� ������, ������� ���� ���������� �������� ����������� � ������� �����-�������� �������� �������-���������
var
SSR : real;
i, j, buttonSelected, pEx, col : integer;
NowDate, wayOPIS, TextEx, zam, SumSpRas : string;
MasZam : array [1..2000,1..7] of string;
// 1..5000 ���������� ����� ��� ������
// 1..7, ��� 1 ������ ����� �������� ����������
// 1..7, ��� 2 ���� ��������
// 1..7, ��� 3 �� ����� ���� ���������
// 1..7, ��� 4 ���
// 1..7, ��� 5 ����� �� �������
// 1..7, ��� 6 ���� � ��������� �������-�������� i-�� ����������
// 1..7, ��� 7 ���� � �������� i-�� ����������

begin
 MainForm.Label2.Caption:='������ ��������� �������� ���������� ���� ����������� ������...';
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 wayOPIS:=Edit4.Text+NowDate+'\CHER_SR_'+NowDate+'.xlsx';  //���� � �����-���������
 if FileExists(wayOpis) then //�������� ������� ����� �����-��������� �������� ����
  begin //���� ����, ���������� ��� ������
   MainForm.Label2.Caption:='���� ����� ��������� ������������. ���������� ����� ��������, ����������� � ������...';
   Ap:=CreateOleObject('Excel.Application');
   Ap.Workbooks.Open(wayOpis,0,false);
   Ap.Visible:=false;
   Ap.DisplayAlerts:=False;
   for i:=1 to 2000 do
    for j:=1 to 7 do
     MasZam[i,j]:='';

   col:=0;
   pEx:=2;
   TextEx:=Ap.Cells[pEx,1];
   while Length(TextEx)>0 do
    begin
     zam:=Ap.Cells[pEx,6];
     SSR:=StrToFloat(Ap.Cells[pEx,5]);
     if (zam='��������� ������')and (SSR>0) then
      begin
       inc(col);
       MainForm.Label2.Caption:='������� �������� ��������� ������...'+IntToStr(col);
       MasZam[col,1]:=Ap.Cells[pEx,1];
       MasZam[col,2]:=Ap.Cells[pEx,2];
       MasZam[col,3]:=Ap.Cells[pEx,3];
       MasZam[col,4]:=Ap.Cells[pEx,4];
       MasZam[col,5]:=Ap.Cells[pEx,5];
       MasZam[col,6]:=MainForm.Edit4.Text+NowDate+'\SR_PP'+TextEx+'.xlsx';  // ���� � ��������� �������-�������� i-�� ����������
       MasZam[col,7]:=MainForm.Edit3.Text+'CART_'+TextEx+'.xlsx';  // ���� � �������� i-�� ����������
      end;
     inc(pEx);
     TextEx:=Ap.Cells[pEx,1];
    end;
   Ap.ActiveWorkbook.Save;
   Ap.ActiveWorkbook.close;
   Ap.Application.Quit;
   if TVarData(Ap).VDispatch <> nil then Finalize(Ap);

   // ���������� ������ ��������� ���� ����������� � �������
   MainForm.ProgressBar5.Position:=0;
   MainForm.ProgressBar5.Width:=MainForm.Button27.Width;
   MainForm.ProgressBar5.Visible:=true;
   MainForm.Label2.Caption:='������ �������� '+IntToStr(col)+' �������� �����������';
   for i:=1 to col do
    begin
     MainForm.Label2.Caption:='������ ��������� ��� '+IntToStr(i)+' �������� �� '+IntToStr(col);
     pokazMessag:=False; // �� ���������� ��������� ��� �������� ������� �������-������� ��
     MainForm.Label2.Caption:='���������� ������ '+IntToStr(i)+' �������� �� ' +IntToStr(col)+' �������� �����������';
     if FileExists(MasZam[i,6]) then ZamenaFromSRPP(MasZam[i,6],MasZam[i,7]); //��������� ������ ��������� �� ������� �������-�������
     pokazMessag:=True; // ���������� ��������� ��� �������� ������� �������-������� ��
     MainForm.ProgressBar5.Position:=100*(i) div col; //�������� ProgressBar2
    end;
   MainForm.ProgressBar5.Position:=0;
   MainForm.ProgressBar5.Visible:=false;
   buttonSelected:=MessageDlg('������ ��������� ���� ����������� ������ �����������. ���������� ������ �������� ����������� ����������� ������ �� '+NowDate+' ��� ������?' ,mtConfirmation,[mbYes,mbNo],0);
   if buttonSelected=mrYes then
    begin
     if col>0 then
      begin
       NowDate:=MasZam[col,3];
       MainForm.DateTimePicker1.Date:=StrToDate(NowDate);
       MainForm.Button16.Click;
      end;
    end;
  end
 else
  begin //����� ���!
   buttonSelected:=MessageDlg('������ �������� ����������� ����������� ������ �� '+NowDate+' ��� �� ������������. ������ ���������� �������?' ,mtConfirmation,[mbYes,mbNo],0);
   if buttonSelected=mrYes then
    begin
     i:=StrToInt(NowDate);
     inc(i);
     NowDate:='01.01.'+IntToStr(i);
     MainForm.DateTimePicker1.Date:=StrToDate(NowDate);
     MainForm.Button16.Click;
    end;
  end;
end;

procedure TMainForm.Button28Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit16.Text:=way+'\';;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button29Click(Sender: TObject);
var
 S, NowDate : string;
begin
 S:=MainForm.Edit17.Text;
 if (Length(S)=10) and (S[3]='.') and (S[6]='.') then
  begin
   MainForm.DateTimePicker2.Date:=StrToDate(S);
   NowDate:=Copy(S,7,4);
   MainForm.Button22.Caption:='������� ������� ��������� '+NowDate+' ����';
   MainForm.Button23.Caption:='������� ����� ������� �� ������� �������� ����������� '+NowDate+' ����';
   MainForm.Button24.Caption:='������� ����� ���������� ������ '+NowDate+' ����';
   MainForm.Button25.Caption:='������� ����� ������� �� ����� '+NowDate+' ����';
  end
  else
   begin
     MainForm.Edit17.Text:='dd.mm.yyyy';
     ShowMessage('������� �� ������ ����');
   end;
  MainForm.Label2.Caption:='';
  MainForm.Label2.Caption:=DateToStr(MainForm.DateTimePicker2.Date);
end;

procedure TMainForm.Button2Click(Sender: TObject);
begin
 Form1:=TForm1.Create(self);
 Form1.Visible:= True;
 Form1.SetFocus;
end;

procedure TMainForm.Button30Click(Sender: TObject);
var
 textEx : string;
begin
 MainForm.DateTimePicker2.Time:=now;
 TextEx:=TimeToStr(MainForm.DateTimePicker2.Time);
 MainForm.Button30.Caption:=TextEx;
end;

procedure TMainForm.Button3Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 if OpenDialog1.Execute then way:=(OpenDialog1.FileName);
 Edit2.Text:=way;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button4Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit3.Text:=way+'\';;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button5Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit4.Text:=way+'\';;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button6Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit5.Text:=way+'\';;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button7Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit6.Text:=way+'\';;
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.Button8Click(Sender: TObject);
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 SelectDirectory ('�������� �����', '', way, [sdNewFolder, sdNewUI]);
 Edit7.Text:=way+'\';
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=Edit2.Text; Writeln(FC, S);
 S:=Edit3.Text; Writeln(FC, S);
 S:=Edit4.Text; Writeln(FC, S);
 S:=Edit5.Text; Writeln(FC, S);
 S:=Edit6.Text; Writeln(FC, S);
 S:=Edit7.Text; Writeln(FC, S);
 S:=Edit8.Text; Writeln(FC, S);
 S:=Edit9.Text; Writeln(FC, S);
 S:=Edit10.Text; Writeln(FC, S);
 S:=Edit11.Text; Writeln(FC, S);
 S:=Edit12.Text; Writeln(FC, S);
 S:=Edit13.Text; Writeln(FC, S);
 S:=Edit14.Text; Writeln(FC, S);
 S:=Edit15.Text; Writeln(FC, S);
 S:=Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure saveCfg; //���������� ������ � ���� config.cfg
var
 way, FileName, FilePath, S : string;
 FC : TextFile;
begin
 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 rewrite(FC);
 S:=MainForm.Edit2.Text; Writeln(FC, S);
 S:=MainForm.Edit3.Text; Writeln(FC, S);
 S:=MainForm.Edit4.Text; Writeln(FC, S);
 S:=MainForm.Edit5.Text; Writeln(FC, S);
 S:=MainForm.Edit6.Text; Writeln(FC, S);
 S:=MainForm.Edit7.Text; Writeln(FC, S);
 S:=MainForm.Edit8.Text; Writeln(FC, S);
 S:=MainForm.Edit9.Text; Writeln(FC, S);
 S:=MainForm.Edit10.Text; Writeln(FC, S);
 S:=MainForm.Edit11.Text; Writeln(FC, S);
 S:=MainForm.Edit12.Text; Writeln(FC, S);
 S:=MainForm.Edit13.Text; Writeln(FC, S);
 S:=MainForm.Edit14.Text; Writeln(FC, S);
 S:=MainForm.Edit15.Text; Writeln(FC, S);
 S:=MainForm.Edit16.Text; Writeln(FC, S);
 if MainForm.CheckBox4.Checked then Writeln(FC, 'Save every month: 1') else Writeln(FC, 'Save every month: 0');
 if MainForm.CheckBox5.Checked then Writeln(FC, 'Save every time: 1') else Writeln(FC, 'Save every time: 0');
 if MainForm.CheckBox6.Checked then Writeln(FC, 'Save in ZIP-archive: 1') else Writeln(FC, 'Save in ZIP-archive: 0');
 CloseFile(FC);
end;

procedure TMainForm.CheckBox7Click(Sender: TObject);
begin
 if MainForm.CheckBox7.Checked then
  begin
    MainForm.Button29.Enabled:=true;
    MainForm.Edit17.Enabled:=true;
    MainForm.Edit17.Text:=DateToStr(MainForm.DateTimePicker2.Date);
  end
 else
  begin
    MainForm.Button29.Enabled:=false;
    MainForm.Edit17.Enabled:=false;
  end;
end;

procedure TMainForm.ComboBox1Change(Sender: TObject);
begin
 Label5.Caption:=StringGrid1.Cells[2,ComboBox1.ItemIndex+1]; //����� ������ � Label5
 Label7.Caption:=StringGrid1.Cells[1,ComboBox1.ItemIndex+1]; //����� �������������� ����� � Label7
 Button10.Enabled:=true; //���������� ������� ��������� �������� ����������
 Button11.Enabled:=true; //���������� ������� ������� ������
 Button12.Enabled:=true; //���������� ������� ������� ��
 Button13.Enabled:=true; //���������� ������� �������� � �������� ������ �� �������
 Button14.Enabled:=true; //���������� ������� ���������� ���������
 Button18.Enabled:=true; //���������� ������� ���������� ���������� + ��
 Button19.Enabled:=true; //���������� ������� ���������� ���������� + ��������� �����
 Button21.Enabled:=true; //���������� ������� ������ ���������
 DateTimePicker1.Date:=now;
end;

procedure TMainForm.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
 if key=#13 then MAinForm.Button10.Click;
end;

procedure TMainForm.CreateMDIChild(const Name: string);
var
  Child: TMDIChild;
begin
  { create a new MDI child window }
  Child := TMDIChild.Create(Application);
  Child.Caption := Name;
  if FileExists(Name) then Child.Memo1.Lines.LoadFromFile(Name);
end;


procedure TMainForm.FileNew1Execute(Sender: TObject);
begin
  CreateMDIChild('NONAME' + IntToStr(MDIChildCount + 1));
end;

procedure TMainForm.FileOpen1Execute(Sender: TObject);
begin
  if OpenDialog.Execute then
    CreateMDIChild(OpenDialog.FileName);

end;

procedure TMainForm.FormActivate(Sender: TObject);
var
 FilePath, FileName, S, NowDate : string;
 FC : TextFile;
begin
 DateTimePicker1.Date:=now;
 DateTimePicker2.Date:=now;
 NowDate:=DateToStr(MainForm.DateTimePicker2.Date);
 delete(NowDate,1,6);
 MainForm.Button22.Caption:='������� ������� ��������� '+NowDate+' ����';
 MainForm.Button23.Caption:='������� ����� ������� �� ������� �������� ����������� '+NowDate+' ����';
 MainForm.Button24.Caption:='������� ����� ���������� ������ '+NowDate+' ����';
 MainForm.Button25.Caption:='������� ����� ������� �� ����� '+NowDate+' ����';

 FilePath:=ExtractFilePath(Application.ExeName);
 FileName:=FilePath+'config.cfg';
 AssignFile(FC, FileName);
 reset(FC);
 Readln(FC, S); Edit2.Text:=S; //���� � ������ �����������
 Readln(FC, S); Edit3.Text:=S; //���� � ����� � ����������
 Readln(FC, S); Edit4.Text:=S; //���� � ����� �� ��������� ��������
 Readln(FC, S); Edit5.Text:=S; //���� � ����� �� ������� ����������
 Readln(FC, S); Edit6.Text:=S; //���� � ����� � �������� �� �����
 Readln(FC, S); Edit7.Text:=S; //���� � ����� � �������� �����������
 Readln(FC, S); //���������� ������ � ��������� ���� �� config.cfg
 Readln(FC, S); Edit9.Text:=S; // ��������� ����������� ���
 Readln(FC, S); Edit10.Text:=S; // �������� � ������� �����������
 Readln(FC, S); Edit11.Text:=S; // ��������� ������������ ���
 Readln(FC, S); Edit12.Text:=S; // �������� � ������� ������������
 Readln(FC, S); Edit13.Text:=S; // ������������ ����������� ������
 Readln(FC, S); Edit14.Text:=S; // ����� ����������� ������
 Readln(FC, S); Edit15.Text:=S; // ���� � ����� � ����������� ������
 Readln(FC, S); Edit16.Text:=S; // ���� � ����� � ���������� �������
 Readln(FC, S);
 if S='' then else
 if S='Save every month: 1' then MainForm.CheckBox4.Checked:=true
  else MainForm.CheckBox4.Checked:=false;
 Readln(FC, S);
 if S='Save every time: 1' then MainForm.CheckBox5.Checked:=true
  else MainForm.CheckBox5.Checked:=false;
 Readln(FC, S);
 if S='Save in ZIP-archive: 1' then MainForm.CheckBox6.Checked:=true
  else MainForm.CheckBox5.Checked:=false;
 CloseFile(FC);

 Edit8.Text:=FileName;
 if length(Edit2.Text)=0 then
  begin
   ShowMessage('�������� ���� �� ������� �����������');
   Button3.Click;
  end;
 if length(Edit3.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� � ������� ���������� �����������');
   Button4.Click;
  end;
 if length(Edit4.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� � ����������-�������� �������� �����������');
   Button5.Click;
  end;
 if length(Edit5.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� �� ������� ����������');
   Button6.Click;
  end;
 if length(Edit6.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� � �������� �� �����');
   Button7.Click;
  end;
 if length(Edit7.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� � �������� �����������');
   Button8.Click;
  end;
 if length(Edit9.Text)=0 then ShowMessage('������� � ���������� ��������� �����������');
 if length(Edit10.Text)=0 then ShowMessage('������� � ���������� �������� � ������� �����������');
 if length(Edit11.Text)=0 then ShowMessage('������� � ���������� ��������� ������������ ������ ���');
 if length(Edit12.Text)=0 then ShowMessage('������� � ���������� �������� � ������� ������������ ������ ���');
 if length(Edit13.Text)=0 then ShowMessage('������� � ���������� �����������, ��������� ��� �������� ����� �� ������');
 if length(Edit14.Text)=0 then ShowMessage('������� � ���������� ����� �����������, ��������� ��� �������� ����� �� ������');
 if length(Edit15.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� � ����������� ������');
   Button26.Click;
  end;
 if length(Edit16.Text)=0 then
  begin
   ShowMessage('������� ���� � ����� ��� �������� ��������� ������');
   Button28.Click;
  end;

 MainForm.TabControl1.ActivePageIndex:=1; //��� �������� ����� ����������� ������ ������� ��������
 pokazMessag:=true; //���������� ��������� ��� �������� �������� �������-��������
 Button1.Click; //��������� ������ �����������
 end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
Var
 TextEx, buf, m, FPath, mZIP : string;
 p : integer;
begin
 saveCfg;

// DateTimePicker2.Date:=StrToDate('01.09.2021');
 DateTimePicker2.Date:=now;
 DateTimePicker2.Time:=now;

 m:=TimeToStr(MainForm.DateTimePicker2.Time);
 if length(m)=7 then m:='0'+m;

 buf:=DateToStr(MainForm.DateTimePicker2.Date)+m;
 TextEx:=MainForm.Edit16.Text;
 if not DirectoryExists(TextEx) then MkDir(TextEx);
 TextEx:=TextEx+Copy(buf,7,4)+'_'+Copy(buf,4,2)+'_'+Copy(buf,1,2)+'_'+Copy(buf,11,2)+'_'+Copy(buf,14,2)+'\';
 mZIP:=MainForm.Edit16.Text+Copy(buf,7,4)+'_'+Copy(buf,4,2)+'_'+Copy(buf,1,2)+'_'+Copy(buf,11,2)+'_'+Copy(buf,14,2)+'.zip';

 if MainForm.CheckBox6.Checked then // ���� ������ �����
  begin
   ArZip:=TZipFile.Create; //������� ���� ������
   if MainForm.CheckBox5.Checked then zname:=mZip //���� ������ ���������� ��� ������ ��������
   else
   if MainForm.CheckBox4.Checked then //������ ���������� ������ � 1 ����� ������
    begin
     p:=Length(mZip);
     Delete(mZip,p-11,12);
     mZip:=mZip+'01.zip';
     zname:=mZip;
    end;
   if not FileExists(zname) then
    begin
     ArZip.Open(zname, zmWrite);
     FPath:=ExtractFilePath(Application.ExeName);
     FullDirectoryCopyToZip(FPath, '', FALSE, TRUE);
     ArZip.Close;
     ArZip.Free;
    end;
  end
 else if not (MainForm.CheckBox6.Checked) then //���� ����� �� ������
  begin
   if (MainForm.CheckBox5.Checked) and (not DirectoryExists(TextEx)) then //���� ������ ���������� ��� ������ ��������
    begin
     MkDir(TextEx);
     FPath:=ExtractFilePath(Application.ExeName);
     FullDirectoryCopy(FPath, TextEx, FALSE, TRUE)
    end
   else
   if MainForm.CheckBox4.Checked then //������ ���������� ������ � 1 ����� ������
    begin
     p:=Length(TextEx);
     Delete(TextEx,p-8,9);
     TextEx:=TextEx+'01\';
     if (not DirectoryExists(TextEx)) then
      begin
       MkDir(TextEx);
       FPath:=ExtractFilePath(Application.ExeName);
       FullDirectoryCopy(FPath, TextEx, FALSE, TRUE)
      end;
    end;
  end;
end;

procedure TMainForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

end.