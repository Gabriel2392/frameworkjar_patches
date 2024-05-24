.class public Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;
.super Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;
.source "ProtectedCommandOpt2.java"


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;-><init>()V

    .line 27
    const/16 v0, 0xa4

    :try_start_0
    iput v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->addATCommands()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method protected blacklist addATCommands()V
    .locals 2

    .line 36
    const-string v0, "AT+ENGMODES=8,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 37
    const-string v0, "AT+AKSEEDNO=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 38
    const-string v0, "AT+AKSEEDNO=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 39
    const-string v0, "AT+AOTKEYWR=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 40
    const-string v0, "AT+AOTKEYWR=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 41
    const-string v0, "AT+BTIDTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 42
    const-string v0, "AT+CPRMTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 43
    const-string v0, "AT+DEVROOTK=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 44
    const-string v0, "AT+DEVROOTK=1,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 45
    const-string v0, "AT+DEVROOTK=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 46
    const-string v0, "AT+DEVROOTK=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 47
    const-string v0, "AT+DEVROOTK=2,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 48
    const-string v0, "AT+DEVROOTK=2,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 49
    const-string v0, "AT+DEVROOTK=2,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 50
    const-string v0, "AT+DEVROOTK=2,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 51
    const-string v0, "AT+DEVROOTK=2,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 52
    const-string v0, "AT+DTCPTEST=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 53
    const-string v0, "AT+ETHERNET=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 54
    const-string v0, "AT+ETHERNET=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 55
    const-string v0, "AT+HDCPTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 56
    const-string v0, "AT+HDCPTEST=3,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 57
    const-string v0, "AT+HDCPTEST=3,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 58
    const-string v0, "AT+HDCPTEST=3,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 59
    const-string v0, "AT+IMEICERT=1,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 60
    const-string v0, "AT+IMEICERT=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 61
    const-string v0, "AT+IMEISIGN=1,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 62
    const-string v0, "AT+IMEISIGN=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 63
    const-string v0, "AT+IMEISIGN=2,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 64
    const-string v0, "AT+IMEISIGN=2,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 65
    const-string v0, "AT+IMEISIGN=2,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 66
    const-string v0, "AT+IMEISIGN=2,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 67
    const-string v0, "AT+IMEITEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 68
    const-string v0, "AT+IMEITEST=3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 69
    const-string v0, "AT+IMEITEST=4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 70
    const-string v0, "AT+IMEITEST=5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 71
    const-string v0, "AT+LOCKCODE=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 72
    const-string v0, "AT+LOCKINFO=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 73
    const-string v0, "AT+LOCKINFO=1,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 74
    const-string v0, "AT+LOCKINFO=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 75
    const-string v0, "AT+LOCKINFO=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 76
    const-string v0, "AT+LOCKINFO=2,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 77
    const-string v0, "AT+MEIDAUTH=0,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 78
    const-string v0, "AT+MEIDAUTH=0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 79
    const-string v0, "AT+MEIDAUTH=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 80
    const-string v0, "AT+MEIDAUTH=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 81
    const-string v0, "AT+MSLSECUR=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 82
    const-string v0, "AT+SECUREOS=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 83
    const-string v0, "AT+SERIALNO=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 84
    const-string v0, "AT+SIMLOCKU=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 85
    const-string v0, "AT+WIFIIDRW=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 86
    const-string v0, "AT+DETALOCK=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 87
    const-string v0, "AT+DETALOCK=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 88
    const-string v0, "AT+LVOFLOCK=1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 89
    const-string v0, "AT+LAUNCH_PKG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 90
    const-string v0, "AT+GET_COUNT_IMAGE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 91
    const-string v0, "AT+GET_COUNT_VIDEO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 92
    const-string v0, "AT+MEMERASE=0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 93
    const-string v0, "AT+SDSCRIPT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 94
    const-string v0, "AT+NFCTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 95
    const-string v0, "AT+HRMTEST=0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 96
    const-string v0, "AT+PAYMT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 97
    const-string v0, "AT+PAYSTART=1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 98
    const-string v0, "AT+MSTTON"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 99
    const-string v0, "AT+MSTOFF"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 100
    const-string v0, "AT+NFCTON"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 101
    const-string v0, "AT+NFCOFF"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 102
    const-string v0, "AT+BARCTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 103
    const-string v0, "AT+AEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 104
    const-string v0, "AT+WCRTTEST=0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 105
    const-string v0, "AT+WCRTTEST=1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 106
    const-string v0, "AT+WCRTTEST=2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 107
    const-string v0, "AT+WCRTTEST=3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 108
    const-string v0, "AT+RDSMSG"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 109
    const-string v0, "AT+ASKPEDOCOUNT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 110
    const-string v0, "AT+ASK_YUDO_RUNCOUNT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 111
    const-string v0, "AT+ASK_AK_DONG_RUNCOUNT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 112
    const-string v0, "AT+SCREENTURNON=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 113
    const-string v0, "AT+OBJECTOUCH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 114
    const-string v0, "AT+OBJECTDOUBLETOUCH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 115
    const-string v0, "AT+TOUCHXY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 116
    const-string v0, "AT+MAKEDUMPFILE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 117
    const-string v0, "AT+SETENGLISH=1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 118
    const-string v0, "AT+DEBUGLVC=1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 119
    const-string v0, "AT+FPSENSOR=1,3,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 120
    const-string v0, "AT+PROXIMIT=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 121
    const-string v0, "AT+PROXIMIT=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 122
    const-string v0, "AT+PROXIMIT=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 123
    const-string v0, "AT+PROXIMIT=0,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 124
    const-string v0, "AT+PROXIMIT=0,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 125
    const-string v0, "AT+RFNVCHKS=1,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 126
    const-string v0, "AT+KEY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 127
    const-string v0, "AT+KEYHOLD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 128
    const-string v0, "AT+NCAMTEST=0,0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 129
    const-string v0, "AT+NCAMTEST=0,0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 130
    const-string v0, "AT+NCAMTEST=0,0,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 131
    const-string v0, "AT+NCAMTEST=0,1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 132
    const-string v0, "AT+NCAMTEST=0,1,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 133
    const-string v0, "AT+NCAMTEST=0,1,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 134
    const-string v0, "AT+NCAMTEST=0,1,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 135
    const-string v0, "AT+NCAMTEST=0,1,1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 136
    const-string v0, "AT+NCAMTEST=0,1,1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 137
    const-string v0, "AT+NCAMTEST=1,0,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 138
    const-string v0, "AT+NCAMTEST=5,0,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 139
    const-string v0, "AT+NCAMTEST=5,1,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 140
    const-string v0, "AT+NCAMTEST=5,1,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 141
    const-string v0, "AT+NCAMTEST=2,0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 142
    const-string v0, "AT+NCAMTEST=2,0,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 143
    const-string v0, "AT+NCAMTEST=1,9,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 144
    const-string v0, "AT+NCAMTEST=6,0,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 145
    const-string v0, "AT+NCAMTEST=1,3,9,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 146
    const-string v0, "AT+NCAMTEST=1,3,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 147
    const-string v0, "AT+NCAMTEST=1,2,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 148
    const-string v0, "AT+NCAMTEST=1,2,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 149
    const-string v0, "AT+SCAMPARA=0,3,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 150
    const-string v0, "AT+SCAMPARA=0,5,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 151
    const-string v0, "AT+SCAMPARA=0,6,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 152
    const-string v0, "AT+SCAMPARA=0,6,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 153
    const-string v0, "AT+SCAMPARA=1,0,0,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 154
    const-string v0, "AT+WHO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 155
    const-string v0, "ATQ0V1E0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 156
    const-string v0, "ATE0Q0V1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 157
    const-string v0, "AT+MSLSECUR=1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 158
    const-string v0, "AT+MSLSECUR=3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 159
    const-string v0, "AT+DEVROOTK=2,7,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 160
    const-string v0, "AT+DTCPTEST=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 161
    const-string v0, "AT+HDCPTEST=3,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 162
    const-string v0, "AT+HDCPTEST=3,7,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 163
    const-string v0, "AT+CPRMTEST=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 164
    const-string v0, "AT+FPSENSOR=1,4,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 165
    const-string v0, "AT+VIBRTEST=0,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 166
    const-string v0, "AT+LIGHTEST=0,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 167
    const-string v0, "AT+LIGHTEST=0,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 168
    const-string v0, "AT+SPKSTEST=3,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 169
    const-string v0, "AT+LOOPTEST=0,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 170
    const-string v0, "AT+LOOPTEST=0,7,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 171
    const-string v0, "AT+LOOPTEST=0,8,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 172
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    const-string v1, "AT+LOOPTEST=0,9,*"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 173
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 174
    const-string v0, "AT+LOOPTEST=3,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 175
    const-string v0, "AT+LOOPTEST=0,3,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 176
    const-string v0, "AT+LOOPTEST=0,3,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 177
    const-string v0, "AT+LOOPTEST=0,3,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 178
    const-string v0, "AT+LOOPTEST=0,3,9"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 179
    const-string v0, "AT+LOOPTEST=0,3,8"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt2;->putAtCommands(Ljava/lang/String;I)V

    .line 180
    return-void
.end method
