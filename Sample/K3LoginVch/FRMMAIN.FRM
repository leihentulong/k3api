VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmMain 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "ƾ֤�ӿڶ��ο�����ʾ"
   ClientHeight    =   4410
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   9120
   BeginProperty Font 
      Name            =   "����"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "FrmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4410
   ScaleWidth      =   9120
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '��Ļ����
   Begin VB.ListBox ListStatus 
      Height          =   960
      Left            =   60
      TabIndex        =   23
      Top             =   3030
      Width           =   8985
   End
   Begin VB.CommandButton CmdPrint 
      Caption         =   "��ӡ����(&P)"
      Height          =   330
      Left            =   7800
      TabIndex        =   22
      Top             =   2580
      Width           =   1180
   End
   Begin TabDlg.SSTab SSTab 
      Height          =   2835
      Left            =   30
      TabIndex        =   3
      Top             =   120
      Width           =   7455
      _ExtentX        =   13150
      _ExtentY        =   5001
      _Version        =   393216
      TabHeight       =   520
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "����"
      TabPicture(0)   =   "FrmMain.frx":000C
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "CmdConn"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "CmdQConn"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "FrameConn"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).ControlCount=   3
      TabCaption(1)   =   "ƾ֤"
      TabPicture(1)   =   "FrmMain.frx":0028
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "LbVch(1)"
      Tab(1).Control(1)=   "LbVch(0)"
      Tab(1).Control(2)=   "CboGroup"
      Tab(1).Control(3)=   "TxtNumber"
      Tab(1).Control(4)=   "CmdDoVch"
      Tab(1).Control(5)=   "Frame1"
      Tab(1).ControlCount=   6
      TabCaption(2)   =   "��������"
      TabPicture(2)   =   "FrmMain.frx":0044
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "TxtItemNumber"
      Tab(2).Control(1)=   "CmdDoSys"
      Tab(2).Control(2)=   "CboSysclass"
      Tab(2).Control(3)=   "LbVch(3)"
      Tab(2).Control(4)=   "LbVch(2)"
      Tab(2).ControlCount=   5
      Begin VB.TextBox TxtItemNumber 
         Height          =   300
         Left            =   -72540
         TabIndex        =   25
         Top             =   810
         Width           =   1665
      End
      Begin VB.CommandButton CmdDoSys 
         Caption         =   "����(&D)"
         Height          =   330
         Left            =   -71100
         TabIndex        =   24
         Top             =   1830
         Width           =   1185
      End
      Begin VB.Frame Frame1 
         Caption         =   "ƾ֤ѡ��"
         Height          =   2175
         Left            =   -74730
         TabIndex        =   16
         Top             =   480
         Width           =   2745
         Begin VB.OptionButton OptVch 
            Caption         =   "ƾ֤ɾ��(�м��)"
            Height          =   400
            Index           =   4
            Left            =   270
            TabIndex        =   21
            Top             =   1740
            Width           =   2200
         End
         Begin VB.OptionButton OptVch 
            Caption         =   "ƾ֤����(�м��)"
            Height          =   400
            Index           =   3
            Left            =   270
            TabIndex        =   20
            Top             =   1359
            Width           =   2200
         End
         Begin VB.OptionButton OptVch 
            Caption         =   "ƾ֤�޸�(����)"
            Height          =   400
            Index           =   2
            Left            =   270
            TabIndex        =   19
            Top             =   976
            Width           =   2200
         End
         Begin VB.OptionButton OptVch 
            Caption         =   "ƾ֤����(��������)"
            Height          =   400
            Index           =   1
            Left            =   270
            TabIndex        =   18
            Top             =   593
            Width           =   2200
         End
         Begin VB.OptionButton OptVch 
            Caption         =   "ƾ֤����(����)"
            Height          =   400
            Index           =   0
            Left            =   270
            TabIndex        =   17
            Top             =   210
            Value           =   -1  'True
            Width           =   2200
         End
      End
      Begin VB.CommandButton CmdDoVch 
         Caption         =   "����(&D)"
         Height          =   330
         Left            =   -70680
         TabIndex        =   15
         Top             =   1920
         Width           =   1185
      End
      Begin VB.Frame FrameConn 
         Caption         =   "��¼��ʽ"
         Height          =   1785
         Left            =   390
         TabIndex        =   12
         Top             =   510
         Width           =   2595
         Begin VB.OptionButton OptConn 
            Caption         =   "��UI��¼"
            Height          =   405
            Index           =   1
            Left            =   330
            TabIndex        =   14
            Top             =   1020
            Width           =   2025
         End
         Begin VB.OptionButton OptConn 
            Caption         =   "ѡ�����׵�¼"
            Height          =   405
            Index           =   0
            Left            =   330
            TabIndex        =   13
            Top             =   450
            Value           =   -1  'True
            Width           =   2025
         End
      End
      Begin VB.CommandButton CmdQConn 
         Caption         =   "ȡ����¼(&C)"
         Enabled         =   0   'False
         Height          =   330
         Left            =   4500
         TabIndex        =   11
         Top             =   1560
         Width           =   1350
      End
      Begin VB.CommandButton CmdConn 
         Caption         =   "��ʼ��¼(&L)"
         Height          =   330
         Left            =   4470
         TabIndex        =   10
         Top             =   870
         Width           =   1350
      End
      Begin VB.ComboBox CboSysclass 
         Height          =   300
         Left            =   -72540
         Style           =   2  'Dropdown List
         TabIndex        =   8
         Top             =   510
         Width           =   2625
      End
      Begin VB.TextBox TxtNumber 
         Height          =   300
         Left            =   -70710
         TabIndex        =   5
         Top             =   1050
         Width           =   1665
      End
      Begin VB.ComboBox CboGroup 
         Height          =   300
         Left            =   -70710
         Style           =   2  'Dropdown List
         TabIndex        =   4
         Top             =   660
         Width           =   1695
      End
      Begin VB.Label LbVch 
         AutoSize        =   -1  'True
         Caption         =   "�༭���룺"
         Height          =   180
         Index           =   3
         Left            =   -73950
         TabIndex        =   26
         Top             =   870
         Width           =   900
      End
      Begin VB.Label LbVch 
         AutoSize        =   -1  'True
         Caption         =   "ѡ������������"
         Height          =   180
         Index           =   2
         Left            =   -74670
         TabIndex        =   9
         Top             =   570
         Width           =   1620
      End
      Begin VB.Label LbVch 
         AutoSize        =   -1  'True
         Caption         =   "ƾ֤�֣�"
         Height          =   180
         Index           =   0
         Left            =   -71610
         TabIndex        =   7
         Top             =   720
         Width           =   720
      End
      Begin VB.Label LbVch 
         AutoSize        =   -1  'True
         Caption         =   "ƾ֤�ţ�"
         Height          =   180
         Index           =   1
         Left            =   -71640
         TabIndex        =   6
         Top             =   1140
         Width           =   720
      End
   End
   Begin VB.TextBox TxtStatus 
      Height          =   345
      Left            =   7980
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   1500
      Visible         =   0   'False
      Width           =   1065
   End
   Begin VB.CommandButton CmdExit 
      Caption         =   "�˳�(&E)"
      Height          =   330
      Left            =   7740
      TabIndex        =   0
      Top             =   450
      Width           =   1180
   End
   Begin MSComctlLib.StatusBar sb 
      Align           =   2  'Align Bottom
      Height          =   315
      Left            =   0
      TabIndex        =   2
      Top             =   4095
      Width           =   9120
      _ExtentX        =   16087
      _ExtentY        =   556
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   5
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   3528
            MinWidth        =   3528
            Text            =   "����"
            TextSave        =   "����"
            Key             =   "Status"
            Object.ToolTipText     =   "״̬"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            AutoSize        =   1
            Object.Width           =   5292
            MinWidth        =   5292
            Text            =   "��˾"
            TextSave        =   "��˾"
            Key             =   "Dbname"
            Object.ToolTipText     =   "��ǰ���׹�˾��"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            AutoSize        =   2
            Object.Width           =   3519
            MinWidth        =   3528
            Text            =   "����"
            TextSave        =   "����"
            Key             =   "Company"
            Object.ToolTipText     =   "��ǰ������"
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            Object.Width           =   2117
            MinWidth        =   2117
            Text            =   "9999��99��"
            TextSave        =   "9999��99��"
            Key             =   "Period"
            Object.ToolTipText     =   "��ǰ����ڼ�"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            Object.Width           =   2646
            MinWidth        =   2646
            Key             =   "User"
            Object.ToolTipText     =   "�û�����"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
End
Attribute VB_Name = "FrmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Option Compare Text
Private FirstLoad As Long
Private K3Login As Object '��ǰ���Ӷ���
Private ReturnVoucherID As Long '���淵�ص�ƾ֤ID
Private StrConn As String



 
Private Sub CmdConn_Click()
    On Error GoTo Conn_Error
    Dim HasConn As Boolean '��ǰ�����Ƿ�ɹ�
    HasConn = False
    If OptConn(0).Value Then 'ѡ���¼
        Set K3Login = CreateObject("K3Login.ClsLogin")
        If Not K3Login.CheckLogin Then
            AddString "���Ӳ��ɹ�"
            Set K3Login = Nothing
            Exit Sub
        End If
        HasConn = True
        StrConn = K3Login.PropsString
        
'        �ڶ�����¼���
'        Set K3Login = CreateObject("KDLogin.clsLogin")
'        If K3Login.Login("super", "����ϵͳ", False) Then '����˵������ϵͳID����ϵͳ���ƣ��м��������Ƿ��иı�
'            HasConn = True
'            StrConn = K3Login.PropsString
'        End If
        
    Else '����ǰĬ�ϵ�¼
        HasConn = False
        Set K3Login = CreateObject("KDLogin.NoUILogin")
        If K3Login.Login("super", "", 1, "001", "1234567") Then '����˵������ϵͳID���м������������׺ţ��û���������
            HasConn = True
            StrConn = K3Login.PropsString
        End If
    End If
    CmdQConn.Enabled = HasConn
    CmdConn.Enabled = Not HasConn
    '��ʾ����������Ϣ
    SetStatusBar HasConn
    Exit Sub
Conn_Error:
    AddString "ErrCode:" & Err & " ErrDescription:" & Err.Description
End Sub

Private Sub CmdDoSys_Click()
        Dim retcol As Object
        Select Case CboSysclass.Text
            Case "ƾ֤�ֲ�ѯ"
                Set retcol = GLView.VoucherGroupLookup
            Case "ƾ֤������"
                Set retcol = GLView.VoucherGroupAdd
            Case "ƾ֤���޸�"
                Set retcol = GLView.VoucherGroupEdit(1)
            Case "��Ŀ��ѯ"
                Set retcol = GLView.AccountLookup
            Case "��Ŀ����"
                Set retcol = GLView.AccountAdd
            Case "��Ŀ�޸�"
                Set retcol = GLView.AccountEdit(TxtItemNumber.Text)
            Case "�ұ��ѯ"
                Set retcol = GLView.CurrencyLookup
            Case "�ұ�����"
                Set retcol = GLView.CurrencyAdd
            Case "�ұ��޸�"
                Set retcol = GLView.CurrencyEdit(1)
            Case "������Ŀ(ְԱ)��ѯ"
                Set retcol = GLView.ItemLookup(3) '������Ŀ���t_ItemClass��ְԱItemClassID=3
            Case "������Ŀ(ְԱ)����"
                Set retcol = GLView.ItemAdd(3)
            Case "������Ŀ(ְԱ)�޸�"
                Set retcol = GLView.ItemEdit(TxtItemNumber.Text)
            Case "��������(�Ļ��̶�)��ѯ"
                Set retcol = GLView.SubMesLookup(23) '�Ļ��̶�(��ҵt_Submestype FtypeID=23)
            Case "��������(�Ļ��̶�)����"
                Set retcol = GLView.SubMesAdd(23)
            Case "��������(�Ļ��̶�)�޸�"
                Set retcol = GLView.SubMesEdit(TxtItemNumber.Text, 23)
        End Select
        If retcol.ReturnOK Then
             If Not retcol.ReturnObject Is Nothing Then
                AddString "���ܲ���[" & CboSysclass.Text & "]�ɹ�"
             End If
        End If
End Sub

Private Sub CmdDoVch_Click()
    Dim Vch As Object, Mode As Long
    Set Vch = CreateObject("Mvedit.MVoucherEdit")
    'Modeֵ= '���� 0        '��ʾ 1        '�޸� 2        '��� 3
    If OptVch(0).Value = True Then 'ƾ֤����(����)
        Mode = 0
        Vch.LoadVoucher Mode, , , , ReturnVoucherID
    ElseIf OptVch(1).Value = True Then 'ƾ֤����(��������)
        Mode = 0
        ReturnVoucherID = 0
        Dim Voucher As Object
        Set Voucher = CreateVoucher
        If Voucher Is Nothing Then Exit Sub
        Dim rel As KDVBF.Relevancy
        Set rel = New KDVBF.Relevancy '�����������
        Set rel.EditObject = Voucher '����ƾ֤���ݶ���Rel����
        rel.MultiEdit = False '�Ƿ���������ƾ֤�༭
        Vch.LoadVoucher Mode, , rel, , ReturnVoucherID
        MsgVoucher ReturnVoucherID
    ElseIf OptVch(2).Value = True Then 'ƾ֤�޸�(����)
        If ReturnVoucherID <= 0 Then
            MsgBox "��������һ��ƾ֤!"
            Exit Sub
         End If
        Mode = 2
        Vch.LoadVoucher Mode, ReturnVoucherID
    ElseIf OptVch(3).Value = True Then 'ƾ֤����(�м��)
        ReturnVoucherID = SaveVoucher
    ElseIf OptVch(4).Value = True Then 'ƾ֤ɾ��
        If ReturnVoucherID <= 0 Then
            MsgBox "��������һ��ƾ֤!"
            Exit Sub
         End If
        If DeleteVoucher(ReturnVoucherID) Then
            AddString "ƾ֤�ɹ�ɾ��!" & ReturnVoucherID
            ReturnVoucherID = 0
        End If
    End If
    
    Set Vch = Nothing
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdPrint_Click()
       Dim a As Object '
       Set a = CreateObject("KDNotation.Notation")
       a.Text = TxtStatus.Text
       a.ShowDialog "ƾ֤�ӿڶ��ο�����ʾ"
End Sub

Private Sub CmdQConn_Click()
    On Error GoTo Quit_Error
    If OptConn(0).Value Then '��¼ȡ��
        Set K3Login = Nothing
    Else '����ǰĬ�ϵ�¼
    
    End If
    CmdQConn.Enabled = False
    CmdConn.Enabled = True
    AddString "��ǰ��¼�Ѿ�ȡ��!"
    SetStatusBar
    Exit Sub
Quit_Error:
    AddString "ErrCode:" & Err & " ErrDescription:" & Err.Description
End Sub

Private Sub Form_Load()
    SetStatusBar
    FirstLoad = True
End Sub

Public Sub SetStatusBar(Optional ByVal HasConn As Boolean = False)
    On Error GoTo init_Fail
    If Not HasConn Then '��ǰû����������
        sb.Panels(2).Text = "��ǰû�п��õ���������"
        sb.Panels(3).Text = ""
        sb.Panels(4).Text = ""
        sb.Panels(5).Text = ""
        SSTab.TabVisible(1) = False
        SSTab.TabVisible(2) = False
        Exit Sub
    End If
    SSTab.TabVisible(1) = True
    SSTab.TabVisible(2) = True
    
    AddString "��ǰ�����������Ӵ�[" & StrConn & "]"
    
    'If K3Login.IsDemo Then sb.Panels(3).Text = "��ʾ��-"
    sb.Panels(3).Text = sb.Panels(3).Text & Trim$(K3Login.AcctName)
    sb.Panels(2).Text = GLData.SystemProfile.CompanyName
    With GLData.SystemProfile
        sb.Panels(4).Text = .GLGetCurrentYear & "��" & .GLGetCurrentPeriod & "��"
    End With
    sb.Panels(5).Text = SystemData.CurrentUserName
    AddString "����[" & K3Login.AcctName & "]���ӳɹ�,��˾����:" & GLData.SystemProfile.CompanyName
    
    Exit Sub
init_Fail:
    AddString "ErrCode:" & Err & " ErrDescription:" & Err.Description
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Set K3Login = Nothing
End Sub

Private Sub SSTab_Click(PreviousTab As Integer)
    Select Case SSTab.Tab
    Case 0 '��¼
    Case 1 'ƾ֤
        '���ƾ֤���б�
        GLView.FillVoucherGroup CboGroup
        If CboGroup.ListCount > 0 Then CboGroup.ListIndex = 0
        TxtNumber.Text = "1"
    Case 2 '��������
        With CboSysclass
            .Clear
            .AddItem "ƾ֤�ֲ�ѯ"
            .AddItem "ƾ֤������"
            .AddItem "ƾ֤���޸�"
            .AddItem "��Ŀ��ѯ"
            .AddItem "��Ŀ����"
            .AddItem "��Ŀ�޸�"
            .AddItem "�ұ��ѯ"
            .AddItem "�ұ�����"
            .AddItem "�ұ��޸�"
            .AddItem "������Ŀ(ְԱ)��ѯ"
            .AddItem "������Ŀ(ְԱ)����"
            .AddItem "������Ŀ(ְԱ)�޸�"
            .AddItem "��������(�Ļ��̶�)��ѯ"
            .AddItem "��������(�Ļ��̶�)����"
            .AddItem "��������(�Ļ��̶�)�޸�"
        End With
        
    End Select
End Sub
'����������ʾƾ֤����
Private Function CreateVoucher() As Object
    Dim Voucher As Object 'ƾ֤����
    Dim VoucherEntrys As Object 'ƾ֤��¼����
    Set Voucher = CreateObject("EBCGL.Voucher")
    Voucher.Construct Nothing, Nothing '����ƾ֤���ݶ���
    Set VoucherEntrys = Voucher.Entries '����ƾ֤��¼����
    Voucher.InternalInd = "Super" '����ƾ֤��Ϣ(��ѡ)
    '����ƾ֤Ĭ������(��ѡ)
'    Voucher.TransDate = Format(Now, "yyyy-mm-dd") 'ҵ������
 '   Voucher.VoucherDate = Format(Now, "yyyy-mm-dd") 'ƾ֤����
     Voucher.GroupID = CboGroup.ItemData(CboGroup.ListIndex) 'ƾ֤��
     Voucher.Number = Val(TxtNumber.Text) 'ƾ֤��
    
    '��������ƾ֤��¼����
    '�跽��¼����
    Dim Acct1 As Long, Acct2 As Long
    GetRndAccountID Acct1, Acct2
    If Acct1 * Acct2 = 0 Then Exit Function
    VoucherEntrys.Add
    With Voucher.Entries(Voucher.Entries.Count)
        .Explanation = "ƾ֤¼����-��¼1"
        .AccountID = Acct1
        .Amount = 100
        .AmountFor = 100
        .ExchangeRate = 1
        .CurrencyID = 1
        .DC = 1 '�跽
    End With
    '������¼����
    VoucherEntrys.Add
    With Voucher.Entries(Voucher.Entries.Count)
        .Explanation = "ƾ֤¼����-��¼1"
        .AccountID = Acct2
        .Amount = 100 '��λ��
        .AmountFor = 100 'ԭ��
        .ExchangeRate = 1 '����
        .CurrencyID = 1 '�ұ�
        .DC = 0 '����
    End With
    Set CreateVoucher = Voucher
End Function
'�м��ֱ�ӱ���ƾ֤
Private Function SaveVoucher() As Long
    On Error GoTo ErrHandle
    Dim Acct1 As Long, Acct2 As Long
    SaveVoucher = 0
    
    '��ȡƾ֤�����Ŀ
    GetRndAccountID Acct1, Acct2
    If Acct1 * Acct2 = 0 Then Exit Function
    AddString "ƾ֤:" & Acct1 & "-" & Acct2
    
    Dim Voucher As New kfo.Dictionary
    Dim VchDate As Date
    VchDate = DateSerial(SystemProfile.GLGetCurrentYear, SystemProfile.GLGetCurrentPeriod, 1)
    Voucher("FDate") = VchDate '��ǰ�ڼ�ƾ֤����
    Voucher("FGroup") = CboGroup.Text 'ƾ֤��
    Voucher("FNumber") = Val(TxtNumber.Text)      'ƾ֤��
    Voucher("FInternalInd") = "Super" '����ƾ֤��Ϣ(��ѡ)��Ϊ�Σգ̵̣Ļ���ɾ��ʱ�ᱨ����ջ�ռ������
    
    Dim VoucherEntry As New kfo.Vector
    Dim tempEntry As kfo.Dictionary
    Dim dtvect As Object
    
    Set tempEntry = New kfo.Dictionary
    tempEntry("FExplanation") = "ƾ֤¼����-��¼1"
    tempEntry("FAccountID") = Acct1
    tempEntry("FCurrencyID") = 1
    tempEntry("FDC") = 1
    tempEntry("FAmountFor") = 100
    tempEntry("FAmount") = 100
'Set dtvect = GetItemofAcct(Acct1)
'If Not (dtvect Is Nothing) Then
'    Set tempEntry("Detail") = dtvect
'End If
    VoucherEntry.Add tempEntry
    
    Set tempEntry = New kfo.Dictionary
    tempEntry("FExplanation") = "ƾ֤¼����-��¼2"
    tempEntry("FAccountID") = Acct2
    tempEntry("FCurrencyID") = 1
    tempEntry("FDC") = 0
    tempEntry("FAmountFor") = 100
    tempEntry("FAmount") = 100
'Set dtvect = GetItemofAcct(Acct2)
'If Not (dtvect Is Nothing) Then
'    Set tempEntry("Detail") = dtvect
'End If
    '==============================================
    '�����������Ŀ�Ĳ���
    'If Not (GetItemofAcct(Acct1) Is Nothing) Then _
    '    Set VoucherEntry("_Detail") = GetItemofAcct(Acct1)



    '==============================================
    VoucherEntry.Add tempEntry
    Set Voucher("_Entries") = VoucherEntry

    Dim Cre As Object, VoucherID As Long
    Set Cre = CreateObject("EBSGLVoucher.VoucherUpdate")
    VoucherID = Cre.Create(K3Login.PropsString, Voucher)
    Set Cre = Nothing
    MsgVoucher VoucherID
    SaveVoucher = VoucherID
    Exit Function
ErrHandle:
    HandleError Err
End Function
'ȡ��ָ���Ŀ�Ŀ�ĺ�����Ŀ
Private Function GetItemofAcct(lAcctID As Long) As Object
    
    Dim obj As Object
    Dim rsAcct As Object
    Dim dtVector As kfo.Vector
    Dim Dt As kfo.Dictionary
    
    
    Set obj = CreateObject("EbcglView.GlData")
    Set rsAcct = obj.GetAccountItem(lAcctID)
    If rsAcct Is Nothing Then Exit Function
    '��ȡ�ú�����Ŀ���
    Set dtVector = New kfo.Vector
    If rsAcct.RecordCount <> 0 Then
        rsAcct.MoveFirst
        Do While rsAcct.EOF
            Set Dt = New kfo.Dictionary
            Dt("FItemID") = rsAcct!FItemID
            Dt("FItemClassID") = rsAcct!FItemClassID
            dtVector.Add Dt
        Loop
    End If
    AddString "������Ŀ��" & dtVector.Size
    
    Set GetItemofAcct = dtVector
    
End Function
Private Function DeleteVoucher(ByVal VoucherID As Long) As Boolean
    On Error GoTo ErrHandle
    DeleteVoucher = False
    Dim DelV As Object
    Set DelV = CreateObject("EBSGLVoucher.VoucherUpdate")
    Call DelV.Delete(K3Login.PropsString, VoucherID)
    Set DelV = Nothing

'    Dim VchSet As Object
'    Dim Vch As Object
'    Set VchSet = CreateObject("EBCGL.VoucherSet")
'    Set Vch = VchSet(VoucherID)
'    Call VchSet.Remove(Vch.VoucherID)
'    Set Vch = Nothing
'    Set VchSet = Nothing
    DeleteVoucher = True
    Exit Function
ErrHandle:
    HandleError Err
End Function
'��ʾƾ֤��Ϣ
Private Sub MsgVoucher(ByVal VoucherID As Long)
    On Error Resume Next
    If VoucherID <= 0 Then Exit Sub
    Dim VchSet As Object    'EBCGL.VoucherSet
    Dim Vch As Object   'EBCGL.Voucher
    Set VchSet = CreateObject("EBCGL.VoucherSet")
    Set Vch = VchSet(VoucherID)
    If Not Vch Is Nothing Then AddString "�Ѿ�����һ��ƾ֤," & vbCrLf & "ƾ֤�ֺ�Ϊ: " & Vch.Group & " - " & Vch.Number & " VoucherIDΪ: " & VoucherID
End Sub
'��ȡƾ֤����������Ŀ
Private Function GetRndAccountID(Acct1 As Long, Acct2 As Long) As Boolean
    On Error GoTo ErrHandle
    Dim As1 As Long, As2 As Long
    Dim AcctRs As Object
    '��ÿ�Ŀ���ݽ����
    Set AcctRs = GLData.AccountSet.Recordset.Clone
    '���ѡȡ����ƾ֤¼��Ŀ�Ŀ
    AcctRs.Filter = " FDetailID=0 and FDetail=1 and FQuantities=0 and FCurrencyID=1 "
    GetRndAccountID = False
    Acct1 = 0
    Acct2 = 0
    If AcctRs.RecordCount <= 0 Then Exit Function
    Randomize Timer
    As1 = Round(Rnd(1000) * (AcctRs.RecordCount - 1))
    AcctRs.Move As1, 1
    Acct1 = AcctRs!FAccountID
    As2 = Round(Rnd(1000) * (AcctRs.RecordCount - 1))
    AcctRs.Move As2, 1
    Acct2 = AcctRs!FAccountID
    GetRndAccountID = True
    Exit Function
ErrHandle:
End Function

Private Sub AddString(ByVal str As String)
    Dim l As Long
    str = "......" & str
    ListStatus.AddItem str
    l = Len(TxtStatus.Text & vbCrLf)
    TxtStatus.Text = TxtStatus.Text & vbCrLf & str
    TxtStatus.SelStart = l
End Sub

Private Sub Text1_Change()

End Sub