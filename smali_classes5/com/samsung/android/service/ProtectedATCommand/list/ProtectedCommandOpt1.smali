.class public Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;
.super Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;
.source "ProtectedCommandOpt1.java"


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;-><init>()V

    .line 27
    const/16 v0, 0xa3

    :try_start_0
    iput v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->addATCommands()V
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
    .locals 3

    .line 36
    const-string v0, "AT+ENGMODES=8,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 37
    const-string v0, "AT+FUNCTEST=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 38
    const-string v0, "AT+RGBPDISP=0,1,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 39
    const-string v0, "AT+FIRMVERS=3,2,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 40
    const-string v0, "AT+FIRMVERS=3,3,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 41
    const-string v0, "AT+DISPTEST=1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 42
    const-string v0, "AT+HEADINFO=1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 43
    const-string v0, "AT+FUNCTEST=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 44
    const-string v0, "AT+VIBRTEST=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 45
    const-string v0, "AT+VIBRTEST=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 46
    const-string v0, "AT+LOOPTEST=0,0,9"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 47
    const-string v0, "AT+LOOPTEST=0,1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 48
    const-string v0, "AT+LOOPTEST=0,1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 49
    const-string v0, "AT+LOOPTEST=0,0,8"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 50
    const-string v0, "AT+LOOPTEST=3,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 51
    const-string v0, "AT+LIGHTEST=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 52
    const-string v0, "AT+LIGHTEST=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 53
    const-string v0, "AT+LIGHTEST=0,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 54
    const-string v0, "AT+LIGHTEST=0,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 55
    const-string v0, "AT+LIGHTEST=0,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 56
    const-string v0, "AT+LIGHTEST=0,8"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 57
    const-string v0, "AT+LIGHTEST=0,9"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 58
    const-string v0, "AT+LIGHTEST=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 59
    const-string v0, "AT+LIGHTEST=1,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 60
    const-string v0, "AT+LIGHTEST=1,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 61
    const-string v0, "AT+LIGHTEST=3,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 62
    const-string v0, "AT+LIGHTEST=3,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 63
    const-string v0, "AT+LIGHTEST=3,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 64
    const-string v0, "AT+LIGHTEST=3,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 65
    const-string v0, "AT+LIGHTEST=3,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 66
    const-string v0, "AT+LIGHTEST=3,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 67
    const-string v0, "AT+LIGHTEST=3,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 68
    const-string v0, "AT+LIGHTEST=3,12"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 69
    const-string v0, "AT+BARCODEE=0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 70
    const-string v0, "AT+BARCODEE=0,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 71
    const-string v0, "AT+CONNTEST=3,0,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 72
    const-string v0, "AT+ARPCHECK=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 73
    const-string v0, "AT+CHIPIDTT=1,0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 74
    const-string v0, "AT+CHIPIDTT=1,0,1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 75
    const-string v0, "AT+CHIPIDTT=1,0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 76
    const-string v0, "AT+CHIPIDTT=1,0,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 77
    const-string v0, "AT+CHIPIDTT=1,0,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 78
    const-string v0, "AT+CHIPIDTT=1,0,5,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 79
    const-string v0, "AT+CHIPIDTT=1,0,2,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 80
    const-string v0, "AT+ACTIVEID=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 81
    const-string v0, "AT+DEBUGLVC=1,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 82
    const-string v0, "AT+DEBUGLVC=0,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 83
    const-string v0, "AT+DEBUGLVC=0,6"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 84
    const-string v0, "AT+NFCMTEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 85
    const-string v0, "AT+NFCMTEST=1,5"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 86
    const-string v0, "AT+ALERTDIS=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 87
    const-string v0, "AT+ALERTDIS=0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 88
    const-string v0, "AT+VERSNAME=1,1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 89
    const-string v0, "AT+VERSNAME=1,3,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 90
    const-string v0, "AT+LDUCCSUM=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 91
    const-string v0, "AT+PDPBACKU=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 92
    const-string v0, "AT+PDPBACKU=0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 93
    const-string v0, "AT+PDPBACKU=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 94
    const-string v0, "AT+ISOSECHW=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 95
    const-string v0, "AT+NCAMTEST=0,0,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 96
    const-string v0, "AT+SWIZSKIP=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 97
    const-string v0, "AT+SWIZSKIP=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 98
    const-string v0, "AT+SWIZSKIP=0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 99
    const-string v0, "AT+SWIZSKIP=0,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 100
    const-string v0, "AT+SWIZSKIP=0,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 101
    const-string v0, "AT+SWIZSKIP=1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 102
    const-string v0, "AT+SWIZSKIP=1,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 103
    const-string v0, "AT+TESTAPKU=1,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 104
    const-string v0, "AT+UWBDTEST=0,3,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 105
    const-string v0, "AT+RFNVCHKS=0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 106
    const-string v0, "AT+UWBDTEST=0,0,0,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 107
    const-string v0, "AT+LDUCCSUM=1,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 108
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    const-string v1, "AT+UWBDTEST=0,0,8,*"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 109
    const-string v0, "AT+DISPTEST=1,1"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 110
    const-string v0, "AT+DISPTEST=4,5"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 111
    const-string v0, "AT+DISPTEST=7,*"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 112
    const-string v0, "AT+DISPTEST=4,6"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 113
    const-string v0, "AT+DISPTEST=10,0"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 114
    const-string v0, "AT+DISPTEST=10,2"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 115
    const-string v0, "AT+DISPTEST=10,3"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 116
    const-string v0, "AT+RFNVCHKS=1,0,2"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 117
    const-string v0, "AT+DEBUGLVC=0,7"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 118
    const-string v0, "AT+DEBUGLVC=0,8"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 119
    const-string v0, "AT+TSSCHECK=0,0,0"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 120
    const-string v0, "AT+TSSCHECK=1,0,0"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 121
    const-string v0, "AT+FACMTEST=0,3,2,0"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 122
    const-string v0, "AT+FACMTEST=0,2,2,0"

    iget v2, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 123
    iget v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 124
    const-string v0, "AT+UWBDTEST=0,0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 125
    const-string v0, "AT+UWBDTEST=0,0,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 126
    const-string v0, "AT+UWBDTEST=0,0,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 127
    const-string v0, "AT+UWBDTEST=0,0,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 128
    const-string v0, "AT+UWBDTEST=0,0,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 129
    const-string v0, "AT+UWBDTEST=0,0,6,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 130
    const-string v0, "AT+UWBDTEST=0,1,3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 131
    const-string v0, "AT+UWBDTEST=0,0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 132
    const-string v0, "AT+UWBDTEST=0,0,4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 133
    const-string v0, "AT+UWBDTEST=0,4,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 134
    const-string v0, "AT+COFPDATA=2,0,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 135
    const-string v0, "AT+COFPDATA=1,0,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 136
    const-string v0, "AT+COFPDATA=1,0,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 137
    const-string v0, "AT+COFPDATA=2,0,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 138
    const-string v0, "AT+SVCAINIT=0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 139
    const-string v0, "AT+SVCAINIT=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 140
    const-string v0, "AT+SELFTEST=4,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 141
    const-string v0, "AT+SELFTEST=3,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 142
    const-string v0, "AT+SELFTEST=2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 143
    const-string v0, "AT+SELFTEST=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 144
    const-string v0, "AT+SELFTEST=3,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 145
    const-string v0, "AT+BOOTMODE=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 146
    const-string v0, "AT+BOOTMODE=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 147
    const-string v0, "AT+GEOMAGSS=3,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 148
    const-string v0, "AT+EGMC=1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 149
    const-string v0, "AT+EFUN=0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 150
    const-string v0, "AT+ESUO=4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 151
    const-string v0, "AT+QUESTCHK=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 152
    const-string v0, "AT+PMICTEST=0,1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 153
    const-string v0, "AT+BATTTEST=1,9"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 154
    const-string v0, "AT+BATTTEST=2,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 155
    const-string v0, "AT+BATTTEST=3,9"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 156
    const-string v0, "AT+BATTTEST=3,10"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 157
    const-string v0, "AT+BATTTEST=3,11"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 158
    const-string v0, "AT+BATTTEST=3,12"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 159
    const-string v0, "AT+BATTTEST=3,13"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 160
    const-string v0, "AT+VIBRTEST=4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 161
    const-string v0, "AT+VIBRTEST=0,8"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 162
    const-string v0, "AT+RSTCOUNT=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 163
    const-string v0, "AT+HAICTEST=4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 164
    const-string v0, "AT+HAICTEST=5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 165
    const-string v0, "AT+ZIGBTEST=1,0,0,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 166
    const-string v0, "AT+ZIGBTEST=0,0,0,3"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 167
    const-string v0, "AT+ZIGBTEST=0,0,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 168
    const-string v0, "AT+ZIGBTEST=0,0,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 169
    const-string v0, "AT+ZIGBTEST=0,1,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 170
    const-string v0, "AT+ZIGBTEST=0,1,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 171
    const-string v0, "AT+ZIGBTEST=0,2,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 172
    const-string v0, "AT+ZIGBTEST=0,2,1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 173
    const-string v0, "AT+ZIGBTEST=0,2,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 174
    const-string v0, "AT+ZIGBTEST=0,2,3,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 175
    const-string v0, "AT+UWBDTEST=0,1,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 176
    const-string v0, "AT+UWBDTEST=0,1,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 177
    const-string v0, "AT+CTEICODE=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 178
    const-string v0, "AT+IRTEMPSC=0,1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 179
    const-string v0, "AT+EWRITECK=1,7"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 180
    const-string v0, "AT+EWRITECK=6,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 181
    const-string v0, "AT+EWRITECK=6,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 182
    const-string v0, "AT+EWRITECK=1,A"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 183
    const-string v0, "AT+NCAMTEST=5,1,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 184
    const-string v0, "AT+NCAMTEST=0,0,5,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 185
    const-string v0, "AT+NCAMTEST=0,2,2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 186
    const-string v0, "AT+NCAMTEST=1,4,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 187
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 188
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 189
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 190
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_OIS"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 191
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_PARAMETER_READ"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 192
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 193
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ_1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 194
    const-string v0, "AT+NCAMTEST=5,0,1,MULTICAL_READ_2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 195
    const-string v0, "AT+NCAMTEST=5,2,0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 196
    const-string v0, "AT+NCAMTEST=1,0,8,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 197
    const-string v0, "AT+HWPARAMD=0,0,2,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 198
    const-string v0, "AT+HWPARAMD=1,3,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 199
    const-string v0, "AT+HWPARAMD=1,3,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 200
    const-string v0, "AT+LANGUSET=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 201
    const-string v0, "AT+DEVROOTK=1,3,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 202
    const-string v0, "AT+BTIDTEST=3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 203
    const-string v0, "AT+BTIDTEST=1,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 204
    const-string v0, "AT+NETMODEC=1,0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 205
    const-string v0, "AT+NETMODEC=1,0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 206
    const-string v0, "AT+WIFIDEBG=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 207
    const-string v0, "AT+WIFIDEBG=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 208
    const-string v0, "AT+WIFIDEBG=1,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 209
    const-string v0, "AT+SQTPACHK=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 210
    const-string v0, "AT+FACTOLOG=0,6,1,2"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 211
    const-string v0, "AT+FAILHIST=2,1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 212
    const-string v0, "AT+DVFSCTRL=0,0"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 213
    const-string v0, "AT+DVFSCTRL=0,1"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 214
    const-string v0, "AT+IFPMICCN=0,0,6,4"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 215
    const-string v0, "AT+MSLSECUR=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 216
    const-string v0, "AT+MSLSECUR=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 217
    const-string v0, "AT+MSLSECUR=3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 218
    const-string v0, "AT+IMEITEST=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 219
    const-string v0, "AT+IMEITEST=3,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 220
    const-string v0, "AT+IMEITEST=4,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 221
    const-string v0, "AT+IMEICERT=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 222
    const-string v0, "AT+MEIDAUTH=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 223
    const-string v0, "AT+AOTKEYWR=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 224
    const-string v0, "AT+IMEISIGN=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 225
    const-string v0, "AT+DETALOCK=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 226
    const-string v0, "AT+LOCKINFO=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 227
    const-string v0, "AT+RFBYCODE=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 228
    const-string v0, "AT+CPLDUCFG=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 229
    const-string v0, "AT+BLOBSIGN=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 230
    const-string v0, "AT+CPMGCASS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 231
    const-string v0, "AT+LVOFLOCK=1,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 232
    const-string v0, "AT+SIMSWITC=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 233
    const-string v0, "AT+SSUCONFG=0,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 234
    const-string v0, "AT+SSUCONFG=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 235
    const-string v0, "AT+TFSTATUS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 236
    const-string v0, "AT+ESIMBIND=2,*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 237
    const-string v0, "AT+RFCALSTR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 238
    const-string v0, "AT+RFCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 239
    const-string v0, "AT+RXRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 240
    const-string v0, "AT+ERXCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 241
    const-string v0, "AT+AFCSTR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 242
    const-string v0, "AT+AFCCHG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 243
    const-string v0, "AT+AFCPDM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 244
    const-string v0, "AT+TXCODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 245
    const-string v0, "AT+TXSACODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 246
    const-string v0, "AT+TXSAALLCODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 247
    const-string v0, "AT+ETXSAPAMGAINCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 248
    const-string v0, "AT+TXLOAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 249
    const-string v0, "AT+TXCORRECT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 250
    const-string v0, "AT+TXALLCORRECT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 251
    const-string v0, "AT+TXALLARFCN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 252
    const-string v0, "AT+RFCALTEMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 253
    const-string v0, "AT+RFCALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 254
    const-string v0, "AT+TESTSTR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 255
    const-string v0, "AT+TESTRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 256
    const-string v0, "AT+TESTRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 257
    const-string v0, "AT+TESTTX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 258
    const-string v0, "AT+TXSWEEP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 259
    const-string v0, "AT+TESTPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 260
    const-string v0, "AT+RFCALREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 261
    const-string v0, "AT+RFCALWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 262
    const-string v0, "AT+RFCALDONE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 263
    const-string v0, "AT+TESTSCANSTR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 264
    const-string v0, "AT+TESTSCANREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 265
    const-string v0, "AT+TESTSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 266
    const-string v0, "AT+TESTBER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 267
    const-string v0, "AT+GEARLYDET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 268
    const-string v0, "AT+TESTRESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 269
    const-string v0, "AT+TESTEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 270
    const-string v0, "AT+ESPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 271
    const-string v0, "AT+ESPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 272
    const-string v0, "AT+ERXSEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 273
    const-string v0, "AT+ERXBANDSEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 274
    const-string v0, "AT+ETXBANDSEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 275
    const-string v0, "AT+TXPWRGAP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 276
    const-string v0, "AT+ETXPAMGAINMOD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 277
    const-string v0, "AT+ETXPAMEXTGAINMOD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 278
    const-string v0, "AT+ETXPAMGAINCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 279
    const-string v0, "AT+ETXINTPDCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 280
    const-string v0, "AT+EANTSWSEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 281
    const-string v0, "AT+ELMTRUNGSM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 282
    const-string v0, "AT+ETESTLOG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 283
    const-string v0, "AT+EASCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 284
    const-string v0, "AT+GFBRPROC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 285
    const-string v0, "AT+ANTSWSEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 286
    const-string v0, "AT+LRFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 287
    const-string v0, "AT+LRFPRECALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 288
    const-string v0, "AT+LRFMAINCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 289
    const-string v0, "AT+LRFINTCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 290
    const-string v0, "AT+LSYNCSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 291
    const-string v0, "AT+LSYNCRSLTREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 292
    const-string v0, "AT+LMODETEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 293
    const-string v0, "AT+LMODENORMAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 294
    const-string v0, "AT+LTONETEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 295
    const-string v0, "AT+LRFBANDSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 296
    const-string v0, "AT+LTARGETRESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 297
    const-string v0, "AT+LREGSETMTM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 298
    const-string v0, "AT+LREGSETNORMAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 299
    const-string v0, "AT+LTARGETMODERD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 300
    const-string v0, "AT+LRX1RSRPOFFRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 301
    const-string v0, "AT+LRX2RSRPOFFRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 302
    const-string v0, "AT+LFREQRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 303
    const-string v0, "AT+LFACTORYRESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 304
    const-string v0, "AT+LRFICTYPESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 305
    const-string v0, "AT+LTGTMDLREVNOSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 306
    const-string v0, "AT+LLOADEXTCALDATA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 307
    const-string v0, "AT+LLOADPRECALDATA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 308
    const-string v0, "AT+LRFBANDBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 309
    const-string v0, "AT+LUSEDRFBANDBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 310
    const-string v0, "AT+LUSEDDUALTXRFBANDBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 311
    const-string v0, "AT+LRFICTYPEBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 312
    const-string v0, "AT+LRFMODELBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 313
    const-string v0, "AT+LFABP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 314
    const-string v0, "AT+LRXRSRPOVALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 315
    const-string v0, "AT+LRXRSRPFREQOVALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 316
    const-string v0, "AT+LTEMPGPADCBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 317
    const-string v0, "AT+LRXRSRPMIXEROFFSETBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 318
    const-string v0, "AT+LRXRSRPMIXEROFFSETRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 319
    const-string v0, "AT+LRXDCOCVALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 320
    const-string v0, "AT+LRXIQIMBCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 321
    const-string v0, "AT+LTXDCOFFRFCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 322
    const-string v0, "AT+LTXDCOCMODEMCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 323
    const-string v0, "AT+LTXIQIMBBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 324
    const-string v0, "AT+LCALDONEBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 325
    const-string v0, "AT+LCALDATEBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 326
    const-string v0, "AT+LTXCALPWRBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 327
    const-string v0, "AT+LTXNOMPWRBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 328
    const-string v0, "AT+LTGTMDLREVNOBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 329
    const-string v0, "AT+LNUMTXCOMPPTBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 330
    const-string v0, "AT+LTXCOMPFREQBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 331
    const-string v0, "AT+LTXCOMPPWRLVLBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 332
    const-string v0, "AT+LTXCOMPPWRBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 333
    const-string v0, "AT+LTXCOMPGPADCBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 334
    const-string v0, "AT+LTXPATHBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 335
    const-string v0, "AT+LHWREVBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 336
    const-string v0, "AT+LTXPWRTEMPCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 337
    const-string v0, "AT+LTXPWRFCCCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 338
    const-string v0, "AT+LTXCALPOINTCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 339
    const-string v0, "AT+LRXVCOCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 340
    const-string v0, "AT+LTXVCOCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 341
    const-string v0, "AT+LCALIIP2BP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 342
    const-string v0, "AT+LRXIIP2BP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 343
    const-string v0, "AT+LRXIIP2RES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 344
    const-string v0, "AT+LTXDCOFFSETIIP2CALREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 345
    const-string v0, "AT+LRFBANDRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 346
    const-string v0, "AT+LUSEDRFBANDRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 347
    const-string v0, "AT+LUSEDDUALTXRFBANDRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 348
    const-string v0, "AT+LRFICTYPERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 349
    const-string v0, "AT+LRFMODELRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 350
    const-string v0, "AT+LFARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 351
    const-string v0, "AT+LRXRSRPOVALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 352
    const-string v0, "AT+LRXRSRPFREQOVALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 353
    const-string v0, "AT+LTEMPGPADCRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 354
    const-string v0, "AT+LRXDCOCVALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 355
    const-string v0, "AT+LRXIQIMBCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 356
    const-string v0, "AT+LTXDCOFFRFCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 357
    const-string v0, "AT+LTXDCOCMODEMCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 358
    const-string v0, "AT+LTXIQIMBRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 359
    const-string v0, "AT+LCALDONERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 360
    const-string v0, "AT+LCALDATERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 361
    const-string v0, "AT+LTXCALPWRRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 362
    const-string v0, "AT+LTXNOMPWRRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 363
    const-string v0, "AT+LTGTMDLREVNORES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 364
    const-string v0, "AT+LNUMTXCOMPPTRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 365
    const-string v0, "AT+LTXCOMPFREQRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 366
    const-string v0, "AT+LTXCOMPPWRLVLRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 367
    const-string v0, "AT+LTXCOMPPWRRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 368
    const-string v0, "AT+LTXCOMPGPADCRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 369
    const-string v0, "AT+LTXPATHRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 370
    const-string v0, "AT+LHWREVRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 371
    const-string v0, "AT+LTXPWRTEMPCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 372
    const-string v0, "AT+LTXPWRFCCCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 373
    const-string v0, "AT+LTXCALPOINTCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 374
    const-string v0, "AT+LRXVCOCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 375
    const-string v0, "AT+LTXVCOCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 376
    const-string v0, "AT+LALLCALVALRESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 377
    const-string v0, "AT+LTXPWRLVLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 378
    const-string v0, "AT+LRXFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 379
    const-string v0, "AT+LTXFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 380
    const-string v0, "AT+LFERMEASURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 381
    const-string v0, "AT+LRXDCOFFCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 382
    const-string v0, "AT+LRXIQIMBCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 383
    const-string v0, "AT+LTXDCOCRF=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 384
    const-string v0, "AT+LTXDCOCMODEM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 385
    const-string v0, "AT+LTXIQIMBCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 386
    const-string v0, "AT+LTXPWRCALPTSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 387
    const-string v0, "AT+LSDMEASUREDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 388
    const-string v0, "AT+LSDNOMINALPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 389
    const-string v0, "AT+LTEMPGPADCRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 390
    const-string v0, "AT+LBUILDGAINTABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 391
    const-string v0, "AT+LRXRSRPOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 392
    const-string v0, "AT+LRXRSRPREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 393
    const-string v0, "AT+LRXCINRREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 394
    const-string v0, "AT+LRXRSRPFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 395
    const-string v0, "AT+LRX2RSRPOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 396
    const-string v0, "AT+LTXBWSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 397
    const-string v0, "AT+LRXBWSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 398
    const-string v0, "AT+LRXEARFCNSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 399
    const-string v0, "AT+LTXEARFCNSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 400
    const-string v0, "AT+LRXCALFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 401
    const-string v0, "AT+LTXCALFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 402
    const-string v0, "AT+LRXDCOCRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 403
    const-string v0, "AT+LRXIQIMBCALRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 404
    const-string v0, "AT+LTXDCOCRFRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 405
    const-string v0, "AT+LTXDCOCMODEMRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 406
    const-string v0, "AT+LTXIQIMBCALRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 407
    const-string v0, "AT+LTXPWRVALIDSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 408
    const-string v0, "AT+LPUCCHFORMATSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 409
    const-string v0, "AT+LPUCCHCQISZSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 410
    const-string v0, "AT+LPUCCHANVALSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 411
    const-string v0, "AT+LPUSCHRBSZSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 412
    const-string v0, "AT+LPUSCHRBOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 413
    const-string v0, "AT+LPUSCHMCSIDXSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 414
    const-string v0, "AT+LPRACHCONIDXSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 415
    const-string v0, "AT+LPRACHRBOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 416
    const-string v0, "AT+LSRSRBSZSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 417
    const-string v0, "AT+LSRSRBOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 418
    const-string v0, "AT+LSRSPDSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 419
    const-string v0, "AT+LTXCHNCONSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 420
    const-string v0, "AT+LTXCHNSDREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 421
    const-string v0, "AT+LTXSENDREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 422
    const-string v0, "AT+LTXSENDREQSLO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 423
    const-string v0, "AT+LTXMCSENDREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 424
    const-string v0, "AT+LCALSTSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 425
    const-string v0, "AT+LCALSTRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 426
    const-string v0, "AT+LRFMODELSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 427
    const-string v0, "AT+LCALDATESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 428
    const-string v0, "AT+LCALDATERD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 429
    const-string v0, "AT+LTEMPCOMPSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 430
    const-string v0, "AT+LCHNCOMPSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 431
    const-string v0, "AT+LTXDCOCREP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 432
    const-string v0, "AT+LTXCALPWRRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 433
    const-string v0, "AT+LRXIQIMBCALIDXSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 434
    const-string v0, "AT+LRXIQIMBCALVALSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 435
    const-string v0, "AT+LRXVCOCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 436
    const-string v0, "AT+LTXVCOCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 437
    const-string v0, "AT+LLRXVCOCALRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 438
    const-string v0, "AT+LLTXVCOCALRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 439
    const-string v0, "AT+LNUMTXCOMPPTSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 440
    const-string v0, "AT+LTXCOMPFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 441
    const-string v0, "AT+LTXCOMPPWRLVLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 442
    const-string v0, "AT+LTXCOMPPWRSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 443
    const-string v0, "AT+LGETCURRGPADC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 444
    const-string v0, "AT+LTXPAHITOMIDTHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 445
    const-string v0, "AT+LTXPAMIDTOHITHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 446
    const-string v0, "AT+LHWREVSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 447
    const-string v0, "AT+LHWREVREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 448
    const-string v0, "AT+LTXCHNLCOMPPTSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 449
    const-string v0, "AT+LTXPAMIDTOLOWTHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 450
    const-string v0, "AT+LTXPALOWTOMIDTHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 451
    const-string v0, "AT+LTEPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 452
    const-string v0, "AT+LAPTVOLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 453
    const-string v0, "AT+LTXPABIASSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 454
    const-string v0, "AT+LTXVOLBIASREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 455
    const-string v0, "AT+LTXPOWERREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 456
    const-string v0, "AT+LTXCCSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 457
    const-string v0, "AT+LRXRSRPOFFTXGAINSETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 458
    const-string v0, "AT+LTXMSRPWRSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 459
    const-string v0, "AT+LRXRSRPOFFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 460
    const-string v0, "AT+LRFBANDSWITCH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 461
    const-string v0, "AT+LRFCALFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 462
    const-string v0, "AT+HRFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 463
    const-string v0, "AT+LFCCMODESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 464
    const-string v0, "AT+LTXSAPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 465
    const-string v0, "AT+LTXSAPOWERRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 466
    const-string v0, "AT+LTXSAPOWERBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 467
    const-string v0, "AT+LTXSAPOWEREXT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 468
    const-string v0, "AT+LTXSAPOWERRESEXT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 469
    const-string v0, "AT+LTXSAPOWERRESEXT2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 470
    const-string v0, "AT+LTXSAPOWERBPEXT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 471
    const-string v0, "AT+LINTERNALCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 472
    const-string v0, "AT+LINTERNALCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 473
    const-string v0, "AT+LTXAPTBIASNVWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 474
    const-string v0, "AT+LTXAPTVOLNVWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 475
    const-string v0, "AT+LTXAPTBIASNVREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 476
    const-string v0, "AT+LTXAPTVOLNVREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 477
    const-string v0, "AT+LTXGAINCALSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 478
    const-string v0, "AT+LTXGAINCALSARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 479
    const-string v0, "AT+LTXRFICGAINCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 480
    const-string v0, "AT+LTXRFICGAINCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 481
    const-string v0, "AT+LRFAPTTUNESTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 482
    const-string v0, "AT+LRFAPTTUNEFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 483
    const-string v0, "AT+LRFFINALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 484
    const-string v0, "AT+LRFFINALFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 485
    const-string v0, "AT+LTXIQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 486
    const-string v0, "AT+LTXETPWRCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 487
    const-string v0, "AT+LTXETPWRCALSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 488
    const-string v0, "AT+LTXETPWRCALINT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 489
    const-string v0, "AT+LTXETPWRCALINTALL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 490
    const-string v0, "AT+LINSTARTSAPTPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 491
    const-string v0, "AT+LINSTARTSAPTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 492
    const-string v0, "AT+LTXETCLDELAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 493
    const-string v0, "AT+LTXETCLDELAYV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 494
    const-string v0, "AT+LTXETCLDELAYIPC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 495
    const-string v0, "AT+LETCLDPDCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 496
    const-string v0, "AT+LRFPWRCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 497
    const-string v0, "AT+LRXPATHPWRCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 498
    const-string v0, "AT+LTXPATHPWRCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 499
    const-string v0, "AT+LPAPWRCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 500
    const-string v0, "AT+LMTMDBGMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 501
    const-string v0, "AT+LRX1RX2AGCIDXRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 502
    const-string v0, "AT+LRXFREQCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 503
    const-string v0, "AT+LRXTEMPCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 504
    const-string v0, "AT+LTXFREQCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 505
    const-string v0, "AT+LTXTEMPCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 506
    const-string v0, "AT+LTXPWRFCCCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 507
    const-string v0, "AT+LANTCFGSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 508
    const-string v0, "AT+LRSSISCAN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 509
    const-string v0, "AT+LTXPDCOMPCTRLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 510
    const-string v0, "AT+LTXPDGPADCRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 511
    const-string v0, "AT+LTXPDCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 512
    const-string v0, "AT+LTXPDCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 513
    const-string v0, "AT+LTXSAPDCOMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 514
    const-string v0, "AT+LFBRDELAYMUL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 515
    const-string v0, "AT+LFBRDELAYBAND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 516
    const-string v0, "AT+LFBRPROC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 517
    const-string v0, "AT+LDCTCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 518
    const-string v0, "AT+LINSTRTYPESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 519
    const-string v0, "AT+LDPDMEMWRITEMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 520
    const-string v0, "AT+LDPDLUTWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 521
    const-string v0, "AT+LTXGAIN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 522
    const-string v0, "AT+LSPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 523
    const-string v0, "AT+LSPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 524
    const-string v0, "AT+LTXPAVCONSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 525
    const-string v0, "AT+LAITLUT0NVWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 526
    const-string v0, "AT+LAITLUT1NVWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 527
    const-string v0, "AT+LAITLUT0NVRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 528
    const-string v0, "AT+LAITLUT1NVRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 529
    const-string v0, "AT+LAITXGNDANTSWTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 530
    const-string v0, "AT+LAITTMNSWEEPSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 531
    const-string v0, "AT+LAITINITCAPTURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 532
    const-string v0, "AT+LAITFWDCAPTURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 533
    const-string v0, "AT+LAITREVCAPTURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 534
    const-string v0, "AT+LAITCALCAPTURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 535
    const-string v0, "AT+LAITMIPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 536
    const-string v0, "AT+LCACONFIG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 537
    const-string v0, "AT+LCAACT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 538
    const-string v0, "AT+LCADEACT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 539
    const-string v0, "AT+LCARELEASE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 540
    const-string v0, "AT+LTXRFICPDCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 541
    const-string v0, "AT+LTXRFICPDCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 542
    const-string v0, "AT+MIPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 543
    const-string v0, "AT+MIPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 544
    const-string v0, "AT+LRFTSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 545
    const-string v0, "AT+LRFTFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 546
    const-string v0, "AT+LSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 547
    const-string v0, "AT+LSYNCINNOSIGNAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 548
    const-string v0, "AT+LPLLLOCKCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 549
    const-string v0, "AT+LRFICPATHCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 550
    const-string v0, "AT+LEXTLNACHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 551
    const-string v0, "AT+LTXIQPATHCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 552
    const-string v0, "AT+LRXMODESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 553
    const-string v0, "AT+LRFPATHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 554
    const-string v0, "AT+LAFCPDMCALREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 555
    const-string v0, "AT+AFCTONECALREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 556
    const-string v0, "AT+LAFCPDMCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 557
    const-string v0, "AT+LAFCPDMCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 558
    const-string v0, "AT+LTXSAETDELAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 559
    const-string v0, "AT+LTXSAETDELAYBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 560
    const-string v0, "AT+LTXSAETDELAYRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 561
    const-string v0, "AT+LFBRDELAYCALBANDBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 562
    const-string v0, "AT+LFBRDELAYCALBANDRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 563
    const-string v0, "AT+LETCMD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 564
    const-string v0, "AT+HETCMD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 565
    const-string v0, "AT+CETCMD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 566
    const-string v0, "AT+ETNVCMD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 567
    const-string v0, "AT+LETMTMCALDATABP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 568
    const-string v0, "AT+LETMTMCALDATARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 569
    const-string v0, "AT+HETMTMCALDATABP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 570
    const-string v0, "AT+HETMTMCALDATARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 571
    const-string v0, "AT+CETMTMCALDATABP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 572
    const-string v0, "AT+CETMTMCALDATARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 573
    const-string v0, "AT+LTXAPTTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 574
    const-string v0, "AT+LTXASTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 575
    const-string v0, "AT+LRFCACONFIG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 576
    const-string v0, "AT+LRF4RXCONFIG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 577
    const-string v0, "AT+LRFPOWERONOFF=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 578
    const-string v0, "AT+LRXONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 579
    const-string v0, "AT+LRXTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 580
    const-string v0, "AT+LRXRSSIMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 581
    const-string v0, "AT+LRXMIXERCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 582
    const-string v0, "AT+LRXMIXERTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 583
    const-string v0, "AT+LRXONECALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 584
    const-string v0, "AT+LRXONECALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 585
    const-string v0, "AT+LRXONECALOFFSETDISPLAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 586
    const-string v0, "AT+LRXFREQTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 587
    const-string v0, "AT+LRXGAINCALRSRPMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 588
    const-string v0, "AT+LRXGAINCALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 589
    const-string v0, "AT+LRXGAINCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 590
    const-string v0, "AT+LRXGAINCALVERBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 591
    const-string v0, "AT+LRXGAINCALVERRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 592
    const-string v0, "AT+LRXASFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 593
    const-string v0, "AT+LRXASFREQCALMODERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 594
    const-string v0, "AT+LRXASFREQRSRPOFFSETRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 595
    const-string v0, "AT+LRFFEVERIF=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 596
    const-string v0, "AT+LCALIIP2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 597
    const-string v0, "AT+LTXSAGETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 598
    const-string v0, "AT+LTXFBRXCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 599
    const-string v0, "AT+LTXFBRXCOMPBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 600
    const-string v0, "AT+LGETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 601
    const-string v0, "AT+LTXSAGAINCALFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 602
    const-string v0, "AT+LTXSAGAINCALFBRXV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 603
    const-string v0, "AT+LTXSAFREQCALFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 604
    const-string v0, "AT+LTXSAINTERNALAPT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 605
    const-string v0, "AT+LTXSAFREQCALFBRXRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 606
    const-string v0, "AT+LTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 607
    const-string v0, "AT+LTXASFBRXCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 608
    const-string v0, "AT+LTXASFREQCALFBRXRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 609
    const-string v0, "AT+LLMTINPUTDATA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 610
    const-string v0, "AT+LLMTRUNPRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 611
    const-string v0, "AT+LLMTRUNDRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 612
    const-string v0, "AT+LRSRPMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 613
    const-string v0, "AT+LRSRPTONEMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 614
    const-string v0, "AT+LPRECALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 615
    const-string v0, "AT+LMAINCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 616
    const-string v0, "AT+LPOSTCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 617
    const-string v0, "AT+HDLCELLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 618
    const-string v0, "AT+HGETRXAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 619
    const-string v0, "AT+HGETRXBYPAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 620
    const-string v0, "AT+HGETRXAGC1=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 621
    const-string v0, "AT+HBUILDAGCTAB=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 622
    const-string v0, "AT+HTXSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 623
    const-string v0, "AT+HTXAGCBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 624
    const-string v0, "AT+HRXFREQBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 625
    const-string v0, "AT+HRXFREQ1BUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 626
    const-string v0, "AT+HTXSTARTFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 627
    const-string v0, "AT+HBUILDTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 628
    const-string v0, "AT+HFBRDELAYMUL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 629
    const-string v0, "AT+HSPARFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 630
    const-string v0, "AT+HSPARFCALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 631
    const-string v0, "AT+HBUILDTXDCCALFINAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 632
    const-string v0, "AT+HBUILDTXDCCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 633
    const-string v0, "AT+HCALIIP2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 634
    const-string v0, "AT+HSETDLPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 635
    const-string v0, "AT+HSETPDMVALUE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 636
    const-string v0, "AT+HSETTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 637
    const-string v0, "AT+HSETRXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 638
    const-string v0, "AT+HSETTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 639
    const-string v0, "AT+HSETTXMULTICHFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 640
    const-string v0, "AT+HWRITETXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 641
    const-string v0, "AT+HSETBANDPAMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 642
    const-string v0, "AT+HTXDCCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 643
    const-string v0, "AT+HVCOTXCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 644
    const-string v0, "AT+HVCORXCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 645
    const-string v0, "AT+HDRXCALON=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 646
    const-string v0, "AT+HRXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 647
    const-string v0, "AT+HPDMVALSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 648
    const-string v0, "AT+HBUILDMULTICH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 649
    const-string v0, "AT+HSETCALOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 650
    const-string v0, "AT+HLOADRXDEFAULTCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 651
    const-string v0, "AT+HTXAPTBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 652
    const-string v0, "AT+HSETTXGAININDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 653
    const-string v0, "AT+HSETAPTTXINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 654
    const-string v0, "AT+HMSRDAPTTXPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 655
    const-string v0, "AT+HREADPDGPADC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 656
    const-string v0, "AT+HSETPDPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 657
    const-string v0, "AT+HPDRETPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 658
    const-string v0, "AT+HPDSASTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 659
    const-string v0, "AT+HRETPDSATABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 660
    const-string v0, "AT+HRETPDTABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 661
    const-string v0, "AT+HTXAPTSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 662
    const-string v0, "AT+HBUILDRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 663
    const-string v0, "AT+HBUILDFREQTX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 664
    const-string v0, "AT+HDINSETRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 665
    const-string v0, "AT+HDINSETPD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 666
    const-string v0, "AT+HDINSETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 667
    const-string v0, "AT+HINSTARTRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 668
    const-string v0, "AT+HINBUILDRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 669
    const-string v0, "AT+HINREADYPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 670
    const-string v0, "AT+HINSETPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 671
    const-string v0, "AT+HINSTARTPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 672
    const-string v0, "AT+HINBUILDPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 673
    const-string v0, "AT+HINSTARTAPTPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 674
    const-string v0, "AT+HINSTARTPDFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 675
    const-string v0, "AT+HINSTARTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 676
    const-string v0, "AT+HINSTARTETCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 677
    const-string v0, "AT+HINSTARTETCALV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 678
    const-string v0, "AT+HINSTARTSAPTPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 679
    const-string v0, "AT+HINSTARTSAPTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 680
    const-string v0, "AT+HINSTARTFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 681
    const-string v0, "AT+HINSTARTFBRXV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 682
    const-string v0, "AT+HINBUILDFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 683
    const-string v0, "AT+HSETTONE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 684
    const-string v0, "AT+HSETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 685
    const-string v0, "AT+HGETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 686
    const-string v0, "AT+HSETPDMONLY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 687
    const-string v0, "AT+HMSRDTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 688
    const-string v0, "AT+HTXPWRMSRDFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 689
    const-string v0, "AT+HTXMULTICHPWRMSRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 690
    const-string v0, "AT+HDLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 691
    const-string v0, "AT+HGETRXRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 692
    const-string v0, "AT+HGETSENSE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 693
    const-string v0, "AT+HTXPERSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 694
    const-string v0, "AT+HSETPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 695
    const-string v0, "AT+HSETMAXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 696
    const-string v0, "AT+HSETMINPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 697
    const-string v0, "AT+HTXRETPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 698
    const-string v0, "AT+HTXFREQSETPDM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 699
    const-string v0, "AT+HTXMULTICHPDM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 700
    const-string v0, "AT+HPDSETPDM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 701
    const-string v0, "AT+HPDBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 702
    const-string v0, "AT+HUMTSCALREGREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 703
    const-string v0, "AT+HUMTSCALREGWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 704
    const-string v0, "AT+HTXTRANSSWITCH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 705
    const-string v0, "AT+HTXGSSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 706
    const-string v0, "AT+HTXFSSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 707
    const-string v0, "AT+HTXMULTICHSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 708
    const-string v0, "AT+HSMRTTXPOW=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 709
    const-string v0, "AT+HSMRTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 710
    const-string v0, "AT+HTXPDSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 711
    const-string v0, "AT+HSMRTPDCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 712
    const-string v0, "AT+HRETPDVAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 713
    const-string v0, "AT+HSPATMSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 714
    const-string v0, "AT+HSPATMEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 715
    const-string v0, "AT+HLMTRUNPRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 716
    const-string v0, "AT+HLMTRUNDRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 717
    const-string v0, "AT+HLMTRUN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 718
    const-string v0, "AT+HCHANGEMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 719
    const-string v0, "AT+HSENDSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 720
    const-string v0, "AT+HWRITESPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 721
    const-string v0, "AT+HREADSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 722
    const-string v0, "AT+HREADPDMSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 723
    const-string v0, "AT+HENDGAINCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 724
    const-string v0, "AT+HGAINTABINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 725
    const-string v0, "AT+HTXSPISASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 726
    const-string v0, "AT+HTXRFICSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 727
    const-string v0, "AT+HGETTHERMISTORVAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 728
    const-string v0, "AT+HLOADTHRTEMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 729
    const-string v0, "AT+HTEMPCALFINISHED=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 730
    const-string v0, "AT+HSCANRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 731
    const-string v0, "AT+HGETRSSISCANRESULT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 732
    const-string v0, "AT+HPDTXPWRMSRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 733
    const-string v0, "AT+HRXAGCGET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 734
    const-string v0, "AT+HRXAGCGET1=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 735
    const-string v0, "AT+HRXAGCFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 736
    const-string v0, "AT+HRXAGCFREQCAL1=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 737
    const-string v0, "AT+HRXAGCFREQCAL4RX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 738
    const-string v0, "AT+HTXSABUILDAPTTABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 739
    const-string v0, "AT+HTXSABUILDRFICTABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 740
    const-string v0, "AT+HTXSABUILDGAINTABLE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 741
    const-string v0, "AT+HRXRSSIGET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 742
    const-string v0, "AT+HGET4RXRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 743
    const-string v0, "AT+HGETRXRSSIPRXONLY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 744
    const-string v0, "AT+HGETRXRSSIDRXONLY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 745
    const-string v0, "AT+HGETRXRSSIACTIVEONLY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 746
    const-string v0, "AT+CHECKMARC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 747
    const-string v0, "AT+HTXASTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 748
    const-string v0, "AT+HCALAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 749
    const-string v0, "AT+HSETTX2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 750
    const-string v0, "AT+HNSSTOP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 751
    const-string v0, "AT+ENSSTOP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 752
    const-string v0, "AT+LNSSTOP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 753
    const-string v0, "AT+HILPC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 754
    const-string v0, "AT+HDELULCHAN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 755
    const-string v0, "AT+HGETRXRSCP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 756
    const-string v0, "AT+HSPITEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 757
    const-string v0, "AT+HSPITESTEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 758
    const-string v0, "AT+HMSRRXRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 759
    const-string v0, "AT+HTXETFREQSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 760
    const-string v0, "AT+HTXETFREQSTARTV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 761
    const-string v0, "AT+HTXETFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 762
    const-string v0, "AT+HTXETFREQPWRRET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 763
    const-string v0, "AT+HBUILDTXETFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 764
    const-string v0, "AT+HBUILDTXETFREQV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 765
    const-string v0, "AT+HTXETSASETUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 766
    const-string v0, "AT+HTXETSASETUPV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 767
    const-string v0, "AT+HGETTEMPGPADC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 768
    const-string v0, "AT+HTXDSPSTOP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 769
    const-string v0, "AT+HSPA_CAL_HSENDMIPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 770
    const-string v0, "AT+HSPA_CAL_HREADMIPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 771
    const-string v0, "AT+HSPA_CAL_HSET_SMVCC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 772
    const-string v0, "AT+HTXAPTTUNE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 773
    const-string v0, "AT+HREADMIPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 774
    const-string v0, "AT+HWRITEMIPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 775
    const-string v0, "AT+HREADAPTVALUE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 776
    const-string v0, "AT+HWRITEAPTVALUE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 777
    const-string v0, "AT+TDSCDMARFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 778
    const-string v0, "AT+TDSCDMARSSISCAN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 779
    const-string v0, "AT+TDSCDMARFCALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 780
    const-string v0, "AT+TTXSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 781
    const-string v0, "AT+TTXDCIQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 782
    const-string v0, "AT+TDLCELLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 783
    const-string v0, "AT+TRXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 784
    const-string v0, "AT+TGETRXAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 785
    const-string v0, "AT+TGETRXDIVAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 786
    const-string v0, "AT+TBUILDAGCTAB=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 787
    const-string v0, "AT+TBUILDDIVAGCTAB=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 788
    const-string v0, "AT+TRXUARFCNSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 789
    const-string v0, "AT+TGETSENSE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 790
    const-string v0, "AT+TGETRXAGCMSR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 791
    const-string v0, "AT+TGETRXDIVAGCMSR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 792
    const-string v0, "AT+TRXFREQBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 793
    const-string v0, "AT+TRXDIVFREQBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 794
    const-string v0, "AT+TCHANGEMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 795
    const-string v0, "AT+TGAINTABINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 796
    const-string v0, "AT+TENDGAINCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 797
    const-string v0, "AT+TPGCTABINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 798
    const-string v0, "AT+TMSRDTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 799
    const-string v0, "AT+TTXPWRBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 800
    const-string v0, "AT+TTXFREQPGCIDX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 801
    const-string v0, "AT+TTXFREQUARFCN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 802
    const-string v0, "AT+TTXPWRMSRDFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 803
    const-string v0, "AT+TBUILDTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 804
    const-string v0, "AT+TDEBUGDUMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 805
    const-string v0, "AT+TFBRPROC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 806
    const-string v0, "AT+TAPTTABINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 807
    const-string v0, "AT+TAPTMSRDTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 808
    const-string v0, "AT+TAPTTXPWRBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 809
    const-string v0, "AT+TLNAMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 810
    const-string v0, "AT+TPAMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 811
    const-string v0, "AT+TASCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 812
    const-string v0, "AT+TDSCDMACALREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 813
    const-string v0, "AT+TDSCDMACALWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 814
    const-string v0, "AT+TPDSETPGCINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 815
    const-string v0, "AT+TPDMSRDTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 816
    const-string v0, "AT+TPDBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 817
    const-string v0, "AT+TPAVCCSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 818
    const-string v0, "AT+TDSCDMAFINALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 819
    const-string v0, "AT+TDLFINALCELLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 820
    const-string v0, "AT+TGETRXRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 821
    const-string v0, "AT+TGETRXRSSI_RAW=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 822
    const-string v0, "AT+TASFINALTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 823
    const-string v0, "AT+TGETRXRSCP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 824
    const-string v0, "AT+TTXPERSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 825
    const-string v0, "AT+TSETTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 826
    const-string v0, "AT+TSETTXCLPC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 827
    const-string v0, "AT+TDELULCHAN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 828
    const-string v0, "AT+TDSCDMAFINALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 829
    const-string v0, "AT+TSENDSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 830
    const-string v0, "AT+TALLSPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 831
    const-string v0, "AT+TREADSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 832
    const-string v0, "AT+TSACALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 833
    const-string v0, "AT+TCALMODESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 834
    const-string v0, "AT+TTXGAINSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 835
    const-string v0, "AT+TTXFREQSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 836
    const-string v0, "AT+TTXPREPDSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 837
    const-string v0, "AT+TTXPDSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 838
    const-string v0, "AT+TTXAPTGAINSA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 839
    const-string v0, "AT+TTXGAINSABUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 840
    const-string v0, "AT+TTXFREQSABUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 841
    const-string v0, "AT+TTXPDSABUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 842
    const-string v0, "AT+TTXAPTGAINSABUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 843
    const-string v0, "AT+TLMTRUNPRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 844
    const-string v0, "AT+HRF2CALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 845
    const-string v0, "AT+HRF2CALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 846
    const-string v0, "AT+HDLCELLSYNC2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 847
    const-string v0, "AT+HRXPOWER2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 848
    const-string v0, "AT+HGETRXAGC2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 849
    const-string v0, "AT+HBUILDAGCTAB2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 850
    const-string v0, "AT+HRXFREQSETUARFCN2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 851
    const-string v0, "AT+HGETRXAGCMSR2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 852
    const-string v0, "AT+HRXFREQBUILD2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 853
    const-string v0, "AT+HTXSTART2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 854
    const-string v0, "AT+HBUILDTXDCCAL2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 855
    const-string v0, "AT+HGAINTABINDEX2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 856
    const-string v0, "AT+HENDGAINCAL2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 857
    const-string v0, "AT+HPDSETPDM2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 858
    const-string v0, "AT+HPDMSRDTXPWR2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 859
    const-string v0, "AT+HPDBUILD2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 860
    const-string v0, "AT+HPDMVALSET2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 861
    const-string v0, "AT+HMSRDTXPOWER2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 862
    const-string v0, "AT+HTXAGCBUILD2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 863
    const-string v0, "AT+HTXFREQSETPDM2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 864
    const-string v0, "AT+HTXFREQSETUARFCN2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 865
    const-string v0, "AT+HTXPWRMSRDFREQCAL2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 866
    const-string v0, "AT+HBUILDTXFREQ2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 867
    const-string v0, "AT+RSSISCAN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 868
    const-string v0, "AT+CDMARFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 869
    const-string v0, "AT+CDLCELLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 870
    const-string v0, "AT+CRXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 871
    const-string v0, "AT+CRXCALSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 872
    const-string v0, "AT+CGETRXAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 873
    const-string v0, "AT+CBUILDAGC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 874
    const-string v0, "AT+CRXAGCFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 875
    const-string v0, "AT+CRXAGCFREQCALDRXONLY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 876
    const-string v0, "AT+CRXFREQBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 877
    const-string v0, "AT+CTXSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 878
    const-string v0, "AT+CDMARFCALEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 879
    const-string v0, "AT+CBUILDTXDCCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 880
    const-string v0, "AT+CTXDCIIP2CAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 881
    const-string v0, "AT+CSETBANDPAMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 882
    const-string v0, "AT+CSETTXGAININDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 883
    const-string v0, "AT+CMSRDTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 884
    const-string v0, "AT+CTXAGCBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 885
    const-string v0, "AT+CTXAPTBUILD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 886
    const-string v0, "AT+CSETAPTTXINDEX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 887
    const-string v0, "AT+CMSRDAPTTXPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 888
    const-string v0, "AT+CPDRETPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 889
    const-string v0, "AT+CSETTXFREQPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 890
    const-string v0, "AT+CSETPDPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 891
    const-string v0, "AT+CSETCALOFFSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 892
    const-string v0, "AT+CTXPWRMSRDFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 893
    const-string v0, "AT+CSETTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 894
    const-string v0, "AT+CBUILDTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 895
    const-string v0, "AT+CREADSPI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 896
    const-string v0, "AT+CTXASTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 897
    const-string v0, "AT+CCALAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 898
    const-string v0, "AT+CSETTX2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 899
    const-string v0, "AT+CSETTONE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 900
    const-string v0, "AT+CSETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 901
    const-string v0, "AT+CGETFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 902
    const-string v0, "AT+CTXETFREQSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 903
    const-string v0, "AT+CTXETFREQSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 904
    const-string v0, "AT+CTXETFREQPWRRET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 905
    const-string v0, "AT+CBUILDTXETFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 906
    const-string v0, "AT+CINSTARTETCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 907
    const-string v0, "AT+CBUILDRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 908
    const-string v0, "AT+CBUILDFREQTX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 909
    const-string v0, "AT+CTXAPTTUNE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 910
    const-string v0, "AT+CTXPWRCOMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 911
    const-string v0, "AT+CREADAPTVALUE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 912
    const-string v0, "AT+CWRITEAPTVALUE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 913
    const-string v0, "AT+CINSTARTRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 914
    const-string v0, "AT+CINBUILDRFIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 915
    const-string v0, "AT+CINREADYPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 916
    const-string v0, "AT+CINSETPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 917
    const-string v0, "AT+CINBUILDPDPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 918
    const-string v0, "AT+CINSTARTPDFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 919
    const-string v0, "AT+CSMRTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 920
    const-string v0, "AT+CINSTARTAPTPWR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 921
    const-string v0, "AT+CINSTARTTXFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 922
    const-string v0, "AT+CINSTARTFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 923
    const-string v0, "AT+CINSTARTFBRXV2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 924
    const-string v0, "AT+CINBUILDFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 925
    const-string v0, "AT+CDMACALREGREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 926
    const-string v0, "AT+CDMACALREGWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 927
    const-string v0, "AT+CDMATMSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 928
    const-string v0, "AT+CDMATMEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 929
    const-string v0, "AT+CDLSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 930
    const-string v0, "AT+CRXMEASURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 931
    const-string v0, "AT+CRXLOSSMEASURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 932
    const-string v0, "AT+CTXPERSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 933
    const-string v0, "AT+CSETPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 934
    const-string v0, "AT+CSETRXPATH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 935
    const-string v0, "AT+CFBRPROC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 936
    const-string v0, "AT+NRFFINALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 937
    const-string v0, "AT+NRFFINALFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 938
    const-string v0, "AT+NMODETEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 939
    const-string v0, "AT+NMODENORMAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 940
    const-string v0, "AT+NRFSYNC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 941
    const-string v0, "AT+NRSRPREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 942
    const-string v0, "AT+NSINRREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 943
    const-string v0, "AT+NAGCIDXRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 944
    const-string v0, "AT+NFERMEASURE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 945
    const-string v0, "AT+NRXMODESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 946
    const-string v0, "AT+NTXSENDREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 947
    const-string v0, "AT+NSPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 948
    const-string v0, "AT+NSPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 949
    const-string v0, "AT+NMIPIWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 950
    const-string v0, "AT+NMIPIREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 951
    const-string v0, "AT+NTXPOWERTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 952
    const-string v0, "AT+NTXAPTTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 953
    const-string v0, "AT+NRPOWERT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 954
    const-string v0, "AT+NRFEEDBK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 955
    const-string v0, "AT+NTXAPTBIASNVWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 956
    const-string v0, "AT+NTXAPTVOLNVWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 957
    const-string v0, "AT+NTXAPTBIASNVREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 958
    const-string v0, "AT+NTXAPTVOLNVREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 959
    const-string v0, "AT+NRFCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 960
    const-string v0, "AT+NPRECALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 961
    const-string v0, "AT+NMAINCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 962
    const-string v0, "AT+NPOSTCALSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 963
    const-string v0, "AT+NRXONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 964
    const-string v0, "AT+NRXMIXERCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 965
    const-string v0, "AT+NRXRSRPMIXEROFFSETBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 966
    const-string v0, "AT+NRXRSRPMIXEROFFSETRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 967
    const-string v0, "AT+NRXTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 968
    const-string v0, "AT+NRXONECALBP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 969
    const-string v0, "AT+NRXONECALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 970
    const-string v0, "AT+NRXONECALOFFSETDISPLAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 971
    const-string v0, "AT+NREGSETNORMAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 972
    const-string v0, "AT+NCALSTSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 973
    const-string v0, "AT+NRFCALFINISH=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 974
    const-string v0, "AT+NTXSAGAINCALFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 975
    const-string v0, "AT+NTXSAFREQCALFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 976
    const-string v0, "AT+NTXSARBCALFBRX=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 977
    const-string v0, "AT+NTXSAINTERNALAPT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 978
    const-string v0, "AT+NTXSAINTERNALMCHAPT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 979
    const-string v0, "AT+NTXSAFREQCALFBRXRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 980
    const-string v0, "AT+NTXSARBCALFBRXRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 981
    const-string v0, "AT+NTXFBRXCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 982
    const-string v0, "AT+NNUMTXCOMPPTRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 983
    const-string v0, "AT+NTXCOMPPWRLVLRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 984
    const-string v0, "AT+NTXCOMPFREQRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 985
    const-string v0, "AT+NTEMPGPADCRD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 986
    const-string v0, "AT+NCALDATESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 987
    const-string v0, "AT+NCALDATERD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 988
    const-string v0, "AT+NCALIIP2=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 989
    const-string v0, "AT+NCALTXDC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 990
    const-string v0, "AT+NTXPWRLVLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 991
    const-string v0, "AT+NTXSRSSWPATHSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 992
    const-string v0, "AT+NRFICPATHCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 993
    const-string v0, "AT+NRFICREGDUMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 994
    const-string v0, "AT+NEXTLNACHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 995
    const-string v0, "AT+NTXIQPATHCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 996
    const-string v0, "AT+NRXFREQCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 997
    const-string v0, "AT+NRXFREQTONECAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 998
    const-string v0, "AT+NRXFREQCALMODERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 999
    const-string v0, "AT+NRXFREQRSRPOFFSETRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1000
    const-string v0, "AT+NRXFREQGAINCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1001
    const-string v0, "AT+NGETTXDCVAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1002
    const-string v0, "AT+NTXASTUNESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1003
    const-string v0, "AT+NRXASFREQCALMODERES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1004
    const-string v0, "AT+NRXASFREQRSRPOFFSETRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1005
    const-string v0, "AT+NTXASFREQCALFBRXRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1006
    const-string v0, "AT+NTXASFBRXCOMPRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1007
    const-string v0, "AT+NETCMD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1008
    const-string v0, "AT+NTXETCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1009
    const-string v0, "AT+NTXSAETCALRES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1010
    const-string v0, "AT+NTXETCLDELAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1011
    const-string v0, "AT+NTXSAPTCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1012
    const-string v0, "AT+NTXETSAPTCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1013
    const-string v0, "AT+NETMTMCALDATABP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1014
    const-string v0, "AT+NETMTMCALDATARES=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1015
    const-string v0, "AT+NPLLLOCKCHK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1016
    const-string v0, "AT+NAPTVOLSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1017
    const-string v0, "AT+NTXPABIASSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1018
    const-string v0, "AT+NTXVOLBIASREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1019
    const-string v0, "AT+NTXPARANGEMAPSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1020
    const-string v0, "AT+NRSRPTONEMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1021
    const-string v0, "AT+NRSRPMEAS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1022
    const-string v0, "AT+NLMTDATA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1023
    const-string v0, "AT+NLMTRUN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1024
    const-string v0, "AT+MMWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1025
    const-string v0, "AT+MMREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1026
    const-string v0, "AT+MMCALTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1027
    const-string v0, "AT+MMTXSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1028
    const-string v0, "AT+MMTXEND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1029
    const-string v0, "AT+MMBEAMSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1030
    const-string v0, "AT+MMTXGAINSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1031
    const-string v0, "AT+NBEAMSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1032
    const-string v0, "AT+NUSERBEAMSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1033
    const-string v0, "AT+MMTEMPREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1034
    const-string v0, "AT+MMPDREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1035
    const-string v0, "AT+NCALRXBW=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1036
    const-string v0, "AT+NCALINTERNALRSSI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1037
    const-string v0, "AT+MMCFRSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1038
    const-string v0, "AT+NCALINTERNALTXPOWER=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1039
    const-string v0, "AT+NCALINTERNALRXGAIN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1040
    const-string v0, "AT+NCALINTERNALTXGAIN=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1041
    const-string v0, "AT+MMTEMPCOMPENSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1042
    const-string v0, "AT+MMBEAMNVSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1043
    const-string v0, "AT+MMBEAMNVGET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1044
    const-string v0, "AT+MMOTPCALREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1045
    const-string v0, "AT+RFCALBACKUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1046
    const-string v0, "AT+RFCALRESTORE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1047
    const-string v0, "AT+NRFACTREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1048
    const-string v0, "AT+LRFACTREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1049
    const-string v0, "AT+LTXETSAPTCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1050
    const-string v0, "AT+HTXETSAPTCAL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1051
    const-string v0, "AT+AUDIOREAD=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1052
    const-string v0, "AT+AUDIOWRITE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1053
    const-string v0, "AT+CTMTEXT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1054
    const-string v0, "AT+CTMNEGO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1055
    const-string v0, "AT+CTMCFG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1056
    const-string v0, "AT+CEMODE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1057
    const-string v0, "AT+MPLMNSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1058
    const-string v0, "AT+MSRVREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1059
    const-string v0, "AT+MSESSIONREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1060
    const-string v0, "AT+MSSNLISTREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1061
    const-string v0, "AT+MSIGREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1062
    const-string v0, "AT+MTIMEREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1063
    const-string v0, "AT+MPRIOSET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1064
    const-string v0, "AT+CMOAR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1065
    const-string v0, "AT+CMOLRE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1066
    const-string v0, "AT+CMOLR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1067
    const-string v0, "AT+CMTLRANS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1068
    const-string v0, "AT+SETPHYCTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1069
    const-string v0, "AT+SETCLCKGATING=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1070
    const-string v0, "AT+GETNVITEM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1071
    const-string v0, "AT+SETNVITEM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1072
    const-string v0, "AT+CPON=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1073
    const-string v0, "AT+CPOF=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1074
    const-string v0, "AT+DIALUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1075
    const-string v0, "AT+HANGUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1076
    const-string v0, "AT+ALERTING=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1077
    const-string v0, "AT+CRM=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1078
    const-string v0, "AT+SENDSHORTMESSAGESERVICE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1079
    const-string v0, "AT+PPPTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1080
    const-string v0, "AT+SETURTGDELAY=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1081
    const-string v0, "AT+SETDORLCTRL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1082
    const-string v0, "AT+CL1TEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1083
    const-string v0, "AT+DL1SLEEPTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1084
    const-string v0, "AT+DL1TEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1085
    const-string v0, "AT+CTA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1086
    const-string v0, "AT+GETSTATE=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1087
    const-string v0, "AT+GETCHANNEL=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1088
    const-string v0, "AT+PRFSRVOPT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1089
    const-string v0, "AT+GETMEID=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1090
    const-string v0, "AT+PSTDATA=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1091
    const-string v0, "AT+CPRESET=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1092
    const-string v0, "AT+OTAMASK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1093
    const-string v0, "AT+ENABLEEVDOSYSEVENT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1094
    const-string v0, "AT+EVDOSIGNALINGMASK=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1095
    const-string v0, "AT+DSSTCONFIG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1096
    const-string v0, "AT+DSSTTEST=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1097
    const-string v0, "AT+CSGS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1098
    const-string v0, "AT+MODESELECT?"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1099
    const-string v0, "AT+CSMSR=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1100
    const-string v0, "AT+NWSTATEIND=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1101
    const-string v0, "AT+GETGPIO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1102
    const-string v0, "AT+SETGPIO=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1103
    const-string v0, "AT+SETCPUFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1104
    const-string v0, "AT+SETMIFFREQ=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1105
    const-string v0, "AT+GETPMIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1106
    const-string v0, "AT+SETPMIC=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1107
    const-string v0, "AT+SMSUP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1108
    const-string v0, "AT+AUTOCONFIG=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1109
    const-string v0, "AT+LTPUT=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1110
    const-string v0, "AT+CLKMON=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1111
    const-string v0, "AT+FCRASHDMP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1112
    const-string v0, "AT+FACTORYSTART=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1113
    const-string v0, "AT+FACTORYSTOP=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1114
    const-string v0, "AT+GPIODVS=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1115
    const-string v0, "AT+GPIOVERI=*"

    iget v1, p0, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->cmdType:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/ProtectedCommandOpt1;->putAtCommands(Ljava/lang/String;I)V

    .line 1116
    return-void
.end method
