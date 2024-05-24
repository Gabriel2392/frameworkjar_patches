.class public Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;
.super Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;
.source "UserOpenCommand.java"


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/ICmdList;-><init>()V

    .line 27
    const/16 v0, 0xa1

    :try_start_0
    iput v0, p0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->addATCommands()V
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
    .locals 25

    .line 36
    move-object/from16 v0, p0

    const-string v1, "AT+ENGMODES=8,0,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 37
    const-string v1, "AT+ENGMODES=7,0,1,0,0|SLO"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 38
    const-string v1, "AT+ENGMODES=7,1,0,0,0|CRO(VZW,EUX,EUR,XME)"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 39
    const-string v1, "AT+ENGMODES=7,1,1,0,0|SLO|CRO(VZW,EUX,EUR,XME)"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 40
    const-string v1, "AT+ENGMODES=7,2,0,0,0|CRB(VZW,EUX,EUR,XME)"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 41
    const-string v1, "AT+ENGMODES=7,2,1,0,0|SLO|CRB(VZW,EUX,EUR,XME)"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 42
    const-string v1, "AT+ENGMODES=7,0,0,1,0|SBB"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 43
    const-string v1, "AT+ENGMODES=7,0,0,2,0|FBOAD"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 44
    const-string v1, "AT+ENGMODES=7,0,0,3,0|FBOA"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 45
    const-string v1, "AT+ENGMODES=7,0,0,4,0|FBOD"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 46
    const-string v1, "AT+ENGMODES=7,0,0,5,0|CSO"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 47
    const-string v1, "AT+ENGMODES=7,0,0,0,1|ABO"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 48
    const-string v1, "AT+DISPTEST=0,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 49
    const-string v1, "AT+DISPTEST=0,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 50
    const-string v1, "AT+DISPTEST=0,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 51
    const-string v1, "AT+DISPTEST=0,3"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 52
    const-string v1, "AT+DISPTEST=0,4"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 53
    const-string v1, "AT+DISPTEST=0,5"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 54
    const-string v1, "AT+DISPTEST=0,6"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 55
    const-string v1, "AT+DISPTEST=0,7"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 56
    const-string v1, "AT+DISPTEST=0,9"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 57
    const-string v1, "AT+DISPTEST=1,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 58
    const-string v1, "AT+DISPTEST=1,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 59
    const-string v1, "AT+DISPTEST=1,5"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 60
    const-string v1, "AT+DISPTEST=3,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 61
    const-string v1, "AT+DISPTEST=3,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 62
    const-string v1, "AT+DISPTEST=3,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 63
    const-string v1, "AT+DISPTEST=3,3"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 64
    const-string v1, "AT+DISPTEST=3,5"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 65
    const-string v1, "AT+DISPTEST=3,6"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 66
    const-string v1, "AT+DISPTEST=3,7"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 67
    const-string v1, "AT+DISPTEST=3,8"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 68
    const-string v1, "AT+DISPTEST=3,9"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 69
    const-string v1, "AT+DISPTEST=4,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 70
    const-string v1, "AT+DISPTEST=4,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 71
    const-string v1, "AT+DISPTEST=4,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 72
    const-string v1, "AT+DISPTEST=5,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 73
    const-string v1, "AT+DISPTEST=5,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 74
    const-string v1, "AT+DISPTEST=5,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 75
    const-string v1, "AT+DISPTEST=5,3"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 76
    const-string v1, "AT+DISPTEST=5,4"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 77
    const-string v1, "AT+DISPTEST=5,5"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 78
    const-string v1, "AT+IMEITEST=*|SLO|ABO"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 79
    const-string v1, "AT+IMEMTEST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 80
    const-string v1, "AT+BATTTEST=1,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 81
    const-string v1, "AT+BATTTEST=1,6"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 82
    const-string v1, "AT+BATTTEST=3,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 83
    const-string v1, "AT+BATTTEST=4,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 84
    const-string v1, "AT+BATTTEST=4,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 85
    const-string v1, "AT+BATTTEST=1,7"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 86
    const-string v1, "AT+BATTTEST=1,8"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 87
    const-string v1, "AT+BATTTEST=2,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 88
    const-string v1, "AT+BATTTEST=3,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 89
    const-string v1, "AT+BATTTEST=3,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 90
    const-string v1, "AT+BATTTEST=3,3"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 91
    const-string v1, "AT+BATTTEST=3,4"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 92
    const-string v1, "AT+BTIDTEST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 93
    const-string v1, "AT+WIFIIDRW=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 94
    const-string v1, "AT+FUELGAIC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 95
    const-string v1, "AT+SPKSTEST=3,3,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 96
    const-string v1, "AT+SPKSTEST=3,3,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 97
    const-string v1, "AT+SPKSTEST=3,3,2"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 98
    const-string v1, "AT+SPKSTEST=3,3,3"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 99
    const-string v1, "AT+EMEMTEST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 100
    const-string v1, "AT+HMACMISM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 101
    const-string v1, "AT+IFPMICCN=0,0,5,0"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 102
    const-string v1, "AT+IFPMICCN=0,0,5,1"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 103
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v2, "AT+FACTOLOG=*"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 104
    const-string v1, "AT+CAMETEST=0,0,0,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 105
    const-string v1, "AT+CAMETEST=0,1,0,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 106
    const-string v1, "AT+CAMETEST=0,1,0,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 107
    const-string v1, "AT+CAMETEST=0,1,0,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 108
    const-string v1, "AT+CAMETEST=0,1,0,4"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 109
    const-string v1, "AT+CAMETEST=0,1,0,5"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 110
    const-string v1, "AT+CAMETEST=0,1,1,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 111
    const-string v1, "AT+CAMETEST=0,1,2,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 112
    const-string v1, "AT+CAMETEST=0,1,2,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 113
    const-string v1, "AT+CAMETEST=0,1,2,3"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 114
    const-string v1, "AT+CAMETEST=0,2,2,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 115
    const-string v1, "AT+CAMETEST=0,2,2,3"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 116
    const-string v1, "AT+CAMETEST=0,3,2,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 117
    const-string v1, "AT+CAMETEST=0,3,3,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 118
    const-string v1, "AT+CAMETEST=0,9,0,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 119
    const-string v1, "AT+CAMETEST=0,9,1,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 120
    const-string v1, "AT+CAMETEST=1,2,0,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 121
    const-string v1, "AT+UARTSWIT=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 122
    const-string v1, "AT+FCBTTEST=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 123
    const-string v1, "AT+BTLETEST=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 124
    const-string v1, "AT+FCEPTEST=0,0,0,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 125
    const-string v1, "AT+FCEPTEST=0,0,1,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 126
    const-string v1, "AT+LOOPTEST=0,0,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 127
    const-string v1, "AT+LOOPTEST=0,0,5"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 128
    const-string v1, "AT+LOOPTEST=0,1,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 129
    const-string v1, "AT+LOOPTEST=0,1,5"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 130
    const-string v1, "AT+FAILHIST=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 131
    const-string v1, "AT+RAPPLIST=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 132
    const-string v1, "AT+RAMSIZEC=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 133
    const-string v1, "AT+SECUREBT=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 134
    const-string v1, "AT+WPROTECT=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 135
    const-string v1, "AT+POWRESET=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 136
    const-string v1, "AT+WIFITEST=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 137
    const-string v1, "AT+PAYMENTS=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 138
    const-string v1, "AT+FIRMVERS=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 139
    const-string v1, "AT+EWRITECK=0,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 140
    const-string v1, "AT+EWRITECK=0,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 141
    const-string v1, "AT+EWRITECK=0,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 142
    const-string v1, "AT+EWRITECK=0,3"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 143
    const-string v1, "AT+EWRITECK=0,4"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 144
    const-string v1, "AT+EWRITECK=0,5"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 145
    const-string v1, "AT+EWRITECK=0,6"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 146
    const-string v1, "AT+EWRITECK=1,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 147
    const-string v1, "AT+EWRITECK=1,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 148
    const-string v1, "AT+EWRITECK=1,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 149
    const-string v1, "AT+EWRITECK=1,6"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 150
    const-string v1, "AT+EWRITECK=1,9"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 151
    const-string v1, "AT+EWRITECK=3,6"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 152
    const-string v1, "AT+SYSSCOPE=*|SLO"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 153
    const-string v1, "AT+FLCRFCAL=0,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 154
    const-string v1, "AT+FLCRFCAL=0,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 155
    const-string v1, "AT+FLCRFCAL=1,*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 156
    const-string v1, "AT+FLCRFCAL=2,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 157
    const-string v1, "AT+FLCRFCAL=2,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 158
    const-string v1, "AT+FLCRFCAL=3,0"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 159
    const-string v1, "AT+FLCRFCAL=4,1"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 160
    const-string v1, "AT+FLCRFCAL=4,2"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 161
    const-string v1, "AT+BAROMETE=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 162
    const-string v1, "AT+SWDLMODE=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 163
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v3, "AT+KSTRINGB=*"

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 164
    const-string v1, "AT+IDCHIPTT=0,1,0"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 165
    const-string v1, "AT+IDCHIPTT=0,2,0"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 166
    const-string v1, "AT+IDCHIPTT=0,2,1"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 167
    const-string v1, "AT+IDCHIPTT=1,0,0"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 168
    const-string v1, "AT+UENCRYPT=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 169
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v4, "AT+GPSSTEST=*"

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 170
    const-string v1, "AT+NFCMTEST=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 171
    const-string v1, "AT+SENSORHB=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 172
    const-string v1, "AT+ACSENSOR=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 173
    const-string v1, "AT+GYROSCOP=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 174
    const-string v1, "AT+GEOMAGSS=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 175
    const-string v1, "AT+HRMOSENS=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 176
    const-string v1, "AT+UVSENSOR=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 177
    const-string v1, "AT+DEBUGLVC=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 178
    const-string v1, "AT+WCOLORID=*"

    iget v5, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 179
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v5, "AT+GRIPSENS=*"

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 180
    const-string v1, "AT+CONTROLN=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 181
    const-string v1, "AT+TSPPTEST=0,6,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 182
    const-string v1, "AT+TSPPTEST=0,6,5"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 183
    const-string v1, "AT+TSPPTEST=3,2,3"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 184
    const-string v1, "AT+TSPPTEST=3,6,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 185
    const-string v1, "AT+TSPPTEST=3,7,*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 186
    const-string v1, "AT+LEDLAMPT=0,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 187
    const-string v1, "AT+LEDLAMPT=0,1"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 188
    const-string v1, "AT+LEDLAMPT=0,2"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 189
    const-string v1, "AT+LEDLAMPT=0,3"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 190
    const-string v1, "AT+LEDLAMPT=0,4"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 191
    const-string v1, "AT+COUNTRST=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 192
    const-string v1, "AT+AIRPMODE=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 193
    const-string v1, "AT+HWPARAMD=1,0,2,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 194
    const-string v1, "AT+USERDATA=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 195
    const-string v1, "AT+COFPDATA=1,0,0,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 196
    const-string v1, "AT+COFPDATA=2,0,0,*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 197
    const-string v1, "AT+OQCSBFTT=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 198
    const-string v1, "AT+ACTTDATA=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 199
    const-string v1, "AT+RGBPDISP=0,0,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 200
    const-string v1, "AT+NEEDCMDT=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 201
    const-string v1, "AT+UBCTTEST=*|FBOD"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 202
    const-string v1, "AT+USBDEBUG=2|SLO"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 203
    const-string v1, "AT+USBDEBUG=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 204
    const-string v1, "AT+SYSDUMP=*|CRB(USC,VZW)"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 205
    const-string v1, "AT+ACTIVATE=0,0,0|ABO"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 206
    const-string v1, "AT+CAMETEST=0,1,0,7"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 207
    const-string v1, "AT+CAMETEST=0,1,3,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 208
    const-string v1, "AT+CAMETEST=0,1,3,1"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 209
    const-string v1, "AT+CAMETEST=0,1,5,*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 210
    const-string v1, "AT+CAMETEST=0,4,1,1"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 211
    const-string v1, "AT+CAMETEST=0,5,1,2"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 212
    const-string v1, "AT+CAMETEST=2,0,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 213
    const-string v1, "AT+GETDOTESTNV"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 214
    const-string v1, "AT+HEADINFO=1,0|ABO"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 215
    const-string v1, "AT+HEADINFO=1,1,0"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 216
    const-string v1, "AT+SETDOTESTNV"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 217
    const-string v1, "AT+SETTESTNV=*"

    iget v6, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 218
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v6, "AT+ACLTESTT=*"

    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 219
    const-string v1, "AT+AIRPLANEVALUE=*|CRO(ATT,AIO)"

    iget v7, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 220
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v7, "AT+ASDIVTES=*"

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 221
    const-string v1, "AT"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 222
    const-string v1, "ATE"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 223
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v8, "ATE0"

    invoke-virtual {v0, v8, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 224
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v9, "ATE1"

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 225
    const-string v1, "ATI|CRO(ATT,AIO,SPR,USC,VZW)"

    iget v10, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 226
    const-string v1, "ATI1"

    iget v10, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 227
    const-string v1, "ATQ0E0V1"

    iget v10, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 228
    const-string v1, "ATZ"

    iget v10, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v10}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 229
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v10, "AT+BAKUPCHK=*"

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 230
    const-string v1, "AT+BATGETLEVEL?=*|SLO"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 231
    const-string v1, "AT+BTVALUE=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 232
    const-string v1, "AT+CALRM=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 233
    const-string v1, "AT+CBCAST=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 234
    const-string v1, "AT+CBLKFTDF=*"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 235
    const-string v1, "AT+CBLTH=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 236
    const-string v1, "AT+CCALD=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 237
    const-string v1, "AT+CCLGS=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 238
    const-string v1, "AT+CDCONT=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 239
    const-string v1, "AT+CDUR=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 240
    const-string v1, "AT+CDVOL=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 241
    const-string v1, "AT+CEMAIL=*|CRO(ATT,AIO)"

    iget v11, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 242
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v11, "AT+CFUN=*"

    invoke-virtual {v0, v11, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 243
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v12, "AT+CGMI=*"

    invoke-virtual {v0, v12, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 244
    const-string v1, "AT+CGMM=*|CRO(ATT,AIO,SPR,USC,VZW)"

    iget v13, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v13}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 245
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v13, "AT+CGMR=*"

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 246
    const-string v1, "AT+CGSN=*|CRO(ATT,AIO,SPR,USC,VZW)"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 247
    const-string v1, "AT+CIMI=*|CRO(ATT,AIO,SPR,USC,VZW)"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 248
    const-string v1, "AT+CIMSG=*|CRO(ATT,AIO)"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 249
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v14, "AT+CKPD=*"

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 250
    const-string v1, "AT+CLOGIN=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 251
    const-string v1, "AT+CMSG=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 252
    const-string v1, "AT+CNPAD=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 253
    const-string v1, "AT+CNUM=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 254
    const-string v1, "AT+CPICTR=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 255
    const-string v1, "AT+CPRMTEST=*"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 256
    const-string v1, "AT+CRST=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 257
    const-string v1, "AT+CSHM=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 258
    const-string v1, "AT+CSMCT=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 259
    const-string v1, "AT+CSS=*"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 260
    const-string v1, "AT+CSYNC=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 261
    const-string v1, "AT+CTACT=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 262
    const-string v1, "AT+CTASK=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 263
    const-string v1, "AT+CTBCPS=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 264
    const-string v1, "AT+CTMRV=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 265
    const-string v1, "AT+CTSA=*"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 266
    const-string v1, "AT+CVCMD=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 267
    const-string v1, "AT+CVRCD=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 268
    const-string v1, "AT+CWAP=*|CRO(ATT,AIO)"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 269
    const-string v1, "AT+DEVCONINFO=*|SLO"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 270
    const-string v1, "AT+DEVROOTK=*|SBB"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 271
    const-string v1, "AT+DTCPTEST=*"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 272
    const-string v1, "AT+DUMPCTRL=*"

    iget v15, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v15}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 273
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v15, "AT+EFSSYNCC=*"

    invoke-virtual {v0, v15, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 274
    const-string v1, "AT+FENRIRCN=*|SLO"

    move-object/from16 v16, v9

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 275
    const-string v1, "AT+FUS?"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 276
    const-string v1, "AT+GETFULLHISTNV=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 277
    const-string v1, "AT+GETFULLTESTNV=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 278
    const-string v1, "AT+GETTESTNV=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 279
    const-string v1, "AT+GMM=*|SLO"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 280
    const-string v1, "AT+GPSVALUE=*|CRO(ATT,AIO)"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 281
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v9, "AT+GSN=*"

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 282
    const-string v1, "AT+HDCPTEST=*"

    move-object/from16 v17, v8

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 283
    const-string v1, "AT+ICCCINFO=*|SLO"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 284
    const-string v1, "AT+IMSVAL=*|CRO(ATT,AIO)"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 285
    const-string v1, "AT+LOGERASE=*"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 286
    const-string v1, "AT+MITSRFTS=*"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 287
    const-string v1, "AT+NFCVALUE=*|CRO(ATT,AIO)"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 288
    const-string v1, "AT+NSRI=*|SLO|CRO(SKC,KTC)"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 289
    const-string v1, "AT+RTCCTEST=*"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 290
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v8, "AT+SCMMONIT=*"

    invoke-virtual {v0, v8, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 291
    const-string v1, "AT+SCODCHAN=*"

    move-object/from16 v18, v9

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 292
    const-string v1, "AT+SECUREOS=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 293
    const-string v1, "AT+SETFULLTESTNV=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 294
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v9, "AT+SIMDETEC=*"

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 295
    const-string v1, "AT+SIZECHECK=*|SLO"

    move-object/from16 v19, v14

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 296
    const-string v1, "AT+SOCFIOTK=0,0,0,0|SBB"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 297
    const-string v1, "AT+SOCFIOTK=1,0,0,0|SBB"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 298
    const-string v1, "AT+SUDDLMOD=*"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 299
    const-string v1, "AT+SVCIFPGM=*|SLO"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 300
    const-string v1, "AT+URDEVICE=*"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 301
    const-string v1, "AT+USBMODEM=*|CRO(VZW)"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 302
    const-string v1, "AT+WIFIVALUE=*|CRO(ATT,AIO)"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 303
    const-string v1, "AT+COPS?"

    iget v14, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v14}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 304
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v14, "AT+COPS=*"

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 305
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v20, v14

    const-string v14, "AT+CGTFT=*"

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 306
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v21, v14

    const-string v14, "AT+CCFC=*"

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 307
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v22, v13

    const-string v13, "AT+CCWA=*"

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 308
    const-string v1, "AT+CDV=*"

    move-object/from16 v23, v12

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 309
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    const-string v12, "AT+CEER=*"

    invoke-virtual {v0, v12, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 310
    const-string v1, "AT+CEMODE=*"

    move-object/from16 v24, v12

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 311
    const-string v1, "AT+CGACT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 312
    const-string v1, "AT+CGATT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 313
    const-string v1, "AT+CGCMOD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 314
    const-string v1, "AT+CGDATA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 315
    const-string v1, "AT+CGDCONT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 316
    const-string v1, "AT+CGDSCONT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 317
    const-string v1, "AT+CGEQMIN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 318
    const-string v1, "AT+CGEQOS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 319
    const-string v1, "AT+CGEQREQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 320
    const-string v1, "AT+CHLD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 321
    const-string v1, "AT+CHUP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 322
    const-string v1, "AT+CLCC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 323
    const-string v1, "AT+CLCK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 324
    const-string v1, "AT+CMEC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 325
    const-string v1, "AT+CMEE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 326
    const-string v1, "AT+CMER=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 327
    const-string v1, "AT+CMGD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 328
    const-string v1, "AT+CMGF=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 329
    const-string v1, "AT+CMGS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 330
    const-string v1, "AT+CMGW=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 331
    const-string v1, "AT+CMOD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 332
    const-string v1, "AT+CMSS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 333
    const-string v1, "AT+CNMPSD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 334
    const-string v1, "AT+CPIN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 335
    const-string v1, "AT+CPMS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 336
    const-string v1, "AT+CPWD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 337
    const-string v1, "AT+CREG=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 338
    const-string v1, "AT+CRSM=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 339
    const-string v1, "AT+CSCA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 340
    const-string v1, "AT+CSCS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 341
    const-string v1, "AT+CSIM=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 342
    const-string v1, "AT+CSMP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 343
    const-string v1, "AT+CSMS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 344
    const-string v1, "AT+CUSD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 345
    const-string v1, "AT+CVHU=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 346
    const-string v1, "AT+CVMOD=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 347
    const-string v1, "AT+VTS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 348
    const-string v1, "AT+XDATACHANNEL=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 349
    const-string v1, "ATA"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 350
    const-string v1, "ATD"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 351
    const-string v1, "ATH"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 352
    const-string v1, "CHLD"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 353
    const-string v1, "AT#CGSEND=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 354
    const-string v1, "AT$QCDGEN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 355
    const-string v1, "AT^ATDVIDEO=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 356
    const-string v1, "AT$QCMIP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 357
    const-string v1, "AT$QCMIPEP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 358
    const-string v1, "AT$QCMIPHA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 359
    const-string v1, "AT$QCMIPMASPI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 360
    const-string v1, "AT$QCMIPMHSS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 361
    const-string v1, "AT$QCMIPMASS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 362
    const-string v1, "AT$QCMIPMHSPI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 363
    const-string v1, "AT$QCMIPNAI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 364
    const-string v1, "AT$QCMIPPHA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 365
    const-string v1, "AT$QCMIPRT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 366
    const-string v1, "AT$QCMIPSHA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 367
    const-string v1, "AT$QCMIPT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 368
    const-string v1, "AT$QCMRUC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 369
    const-string v1, "AT$CRM=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 370
    const-string v1, "AT$QCPDPCFGE?"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 371
    const-string v1, "AT$QCPDPCFGE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 372
    const-string v1, "AT+BAUDRATE=0,0,1,1"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 373
    const-string v1, "AT+BAUDRATE=0,0,1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 374
    const-string v1, "AT+ENGMODES=9,0|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 375
    const-string v1, "AT+ENGMODES=0,*|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 376
    const-string v1, "AT+ENGMODES=1,*|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 377
    const-string v1, "AT+ENGMODES=2,2,*|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 378
    const-string v1, "AT+MGRTCASS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 379
    const-string v1, "AT+HEADINFO=1,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 380
    const-string v1, "AT+HEADINFO=1,4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 381
    const-string v1, "AT+HEADINFO=1,5"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 382
    const-string v1, "AT+FCFMTEST=0,0,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 383
    const-string v1, "AT+FCFMTEST=0,0,1,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 384
    const-string v1, "AT+FCFMTEST=0,1,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 385
    const-string v1, "AT+FCFMTEST=1,0,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 386
    const-string v1, "AT+SPKSTEST=3,3,4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 387
    const-string v1, "AT+CAMETEST=0,1,0,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 388
    const-string v1, "AT+CAMETEST=0,9,3,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 389
    const-string v1, "AT+LOOPTEST=3,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 390
    const-string v1, "AT+LOOPTEST=3,0,1"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 391
    const-string v1, "AT+LOOPTEST=3,0,2"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 392
    const-string v1, "AT+BATTTEST=1,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 393
    const-string v1, "AT+BATTTEST=1,4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 394
    const-string v1, "AT+LIGHTEST=0,2"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 395
    const-string v1, "AT+LIGHTEST=0,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 396
    const-string v1, "AT+LIGHTEST=0,4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 397
    const-string v1, "AT+LIGHTEST=1,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 398
    const-string v1, "AT+LIGHTEST=1,4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 399
    const-string v1, "AT+RSTVERIF=0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 400
    const-string v1, "AT+TSPPTEST=3,4,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 401
    const-string v1, "AT+TSPPTEST=3,5,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 402
    const-string v1, "AT+DEVICEPN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 403
    const-string v1, "AT+ATSCTEST=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 404
    const-string v1, "AT+ETHERNET=1,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 405
    const-string v1, "AT+ETHERNET=1,1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 406
    const-string v1, "AT+LOCKUTIL=0,1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 407
    const-string v1, "AT+LOCKUTIL=1,1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 408
    const-string v1, "AT+BGLUCOSE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 409
    const-string v1, "AT+SKUCODEC=1,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 410
    const-string v1, "AT+SKUCODEC=2,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 411
    const-string v1, "AT+VOLTECON=0,0,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 412
    const-string v1, "AT+VOLTECON=1,0,1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 413
    const-string v1, "AT+IFPMICCN=0,0,3,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 414
    const-string v1, "AT+IFPMICCN=0,0,4,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 415
    const-string v1, "AT+IFPMICCN=0,0,6,0|CRO(DCM,KDI,RKT)"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 416
    const-string v1, "AT+IFPMICCN=0,0,7,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 417
    const-string v1, "AT+HOPATHCK=1,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 418
    const-string v1, "AT+MIPITEST=0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 419
    const-string v1, "AT+MIPITEST=1"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 420
    const-string v1, "AT+CHIPIDTT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 421
    const-string v1, "AT+NEEDCMDT=0,0,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 422
    const-string v1, "AT+RFEVTAIT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 423
    const-string v1, "AT+RGBPDISP=0,0,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 424
    const-string v1, "AT+BLOBSIGN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 425
    const-string v1, "AT+CPLDUCFG=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 426
    const-string v1, "AT+PRXDRXCK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 427
    const-string v1, "AT+ARPCHECK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 428
    const-string v1, "AT+CESP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 429
    const-string v1, "AT+CSDH=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 430
    const-string v1, "AT+CSCB=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 431
    const-string v1, "AT+CSAS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 432
    const-string v1, "AT+CRES=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 433
    const-string v1, "AT+CMGL=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 434
    const-string v1, "AT+CNMA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 435
    const-string v1, "AT+CMGC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 436
    const-string v1, "AT+CMMS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 437
    const-string v1, "AT+CBST=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 438
    const-string v1, "AT+CPAS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 439
    const-string v1, "AT+CGQREQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 440
    const-string v1, "AT+CNMI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 441
    const-string v1, "AT+CMGR=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 442
    const-string v1, "AT+CPOL=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 443
    const-string v1, "AT+GMR=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 444
    const-string v1, "AT+GMI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 445
    const-string v1, "AT+CSQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 446
    const-string v1, "AT+CPBS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 447
    const-string v1, "AT+CPBR=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 448
    const-string v1, "AT+CPBW=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 449
    const-string v1, "AT+CLIP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 450
    const-string v1, "AT+CLIR=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 451
    const-string v1, "AT+CBKLT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 452
    const-string v1, "AT+CGSMS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 453
    const-string v1, "AT$ARMEE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 454
    const-string v1, "AT$ARME=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 455
    const-string v1, "ATV1"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 456
    const-string v1, "ATX4"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 457
    const-string v1, "AT+PACSP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 458
    const-string v1, "AT$CSQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 459
    const-string v1, "AT$CREG=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 460
    const-string v1, "AT$CCLK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 461
    const-string v1, "AT*CNTI=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 462
    const-string v1, "AT+RSRP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 463
    const-string v1, "AT+RSRQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 464
    const-string v1, "AT+RSCP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 465
    const-string v1, "AT+ECNO=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 466
    const-string v1, "AT+CEINFO=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 467
    const-string v1, "AT+NCELL=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 468
    const-string v1, "AT+SCELL=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 469
    const-string v1, "AT+CCHC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 470
    const-string v1, "AT+CCHO=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 471
    const-string v1, "AT+CGLA=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 472
    const-string v1, "AT+CCLK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 473
    const-string v1, "AT+CEREQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 474
    const-string v1, "AT+CGCONTRDP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 475
    const-string v1, "AT+CGEQOSRDP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 476
    const-string v1, "AT+CGEREP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 477
    const-string v1, "AT+CGPADDR=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 478
    const-string v1, "AT+CGSCONTRDP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 479
    const-string v1, "AT+CGTFTRDP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 480
    const-string v1, "AT+CIND=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 481
    const-string v1, "AT+COPN=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 482
    const-string v1, "AT+CPLS=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 483
    const-string v1, "AT+CRM=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 484
    const-string v1, "AT+CSTF=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 485
    const-string v1, "AT+GCAP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 486
    const-string v1, "AT+CLAC=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 487
    const-string v1, "AT+CEREG=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 488
    const-string v1, "AT+WS46=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 489
    const-string v1, "AT+CGPIAF=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 490
    const-string v1, "AT+CESQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 491
    const-string v1, "AT+VZWAPNE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 492
    const-string v1, "AT+VZWRSRP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 493
    const-string v1, "AT+VZWRSRQ=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 494
    const-string v1, "AT+SWATD=1|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 495
    const-string v1, "AT+SWATD=0|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 496
    const-string v1, "AT+NCAMTEST=1,9,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 497
    const-string v1, "AT+NCAMTEST=1,9,1,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 498
    const-string v1, "AT+TOUCH=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 499
    const-string v1, "AT+FPSENSOR=1,2,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 500
    const-string v1, "AT+PRECONFG=0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 501
    const-string v1, "AT+PRECONFG=1,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 502
    const-string v1, "AT+PRECONFG=*|CRB(LGT,LUC,LUO,SKT,SKC,SKO,KTT,KTC,KTO,ANY,KOO)"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 503
    const-string v1, "AT+SERIALNO=*|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 504
    const-string v1, "AT+APCHIPTT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 505
    const-string v1, "AT+SWVER=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 506
    const-string v1, "AT+IMEINUM=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 507
    const-string v1, "AT+FEEDBACK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 508
    const-string v1, "AT+SKT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 509
    const-string v1, "AT+LTPUT=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 510
    const-string v1, "AT+LOCKCODE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 511
    const-string v1, "AT+LVOFLOCK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 512
    const-string v1, "AT+DETALOCK=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 513
    const-string v1, "AT+PRODCODE=2,*|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 514
    const-string v1, "AT+PRODCODE=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 515
    const-string v1, "AT+GRDMTEST=0,1"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 516
    const-string v1, "AT+GRDMTEST=0,2"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 517
    const-string v1, "AT+TSPPTEST=0,9,*|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 518
    const-string v1, "AT+FAILDUMP=*|FBOD"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 519
    const-string v1, "AT+NADCHECK=*|FBOD"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 520
    const-string v1, "AT+BANSELCT=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 521
    const-string v1, "AT+LIFETIME=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 522
    const-string v1, "AT+MAXPOWER=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 523
    const-string v1, "AT+IMEITEST=0,*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 524
    const-string v1, "AT+IMEITEST=1,*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 525
    const-string v1, "AT+VERSNAME=*|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 526
    const-string v1, "AT+REACTIVE=1,0,0|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 527
    const-string v1, "AT+REACTIVE=2,0,*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 528
    const-string v1, "AT+REACTIVE=2,1,*|SLO "

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 529
    const-string v1, "AT+REACTIVE=2,2,*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 530
    const-string v1, "AT+GRDMTEST=0,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 531
    const-string v1, "AT+HAICTEST=0,*|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 532
    const-string v1, "AT+HAICTEST=1,0|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 533
    const-string v1, "AT+HAICTEST=1,1|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 534
    const-string v1, "AT+RSTCOMPC=0,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 535
    const-string v1, "AT+ACTIVEID=1,0,0"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 536
    const-string v1, "AT+FRPUNLCK=1,0,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 537
    const-string v1, "AT+FRPUNLCK=1,1,*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 538
    const-string v1, "AT+BIASENSO=0,2,0|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 539
    const-string v1, "AT+BIASENSO=1,2,0|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 540
    const-string v1, "AT+MTKEDLBK=0,0|CRO(TFN)"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 541
    const-string v1, "AT+MTKEDLBK=1,0|CRO(TFN)"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 542
    const-string v1, "AT+DDPRO=*|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 543
    const-string v1, "AT+VIBRTEST=1,0|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 544
    const-string v1, "AT+VIBRTEST=0,10|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 545
    const-string v1, "AT+VIBRTEST=0,11|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 546
    const-string v1, "AT+VIBRTEST=1,2|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 547
    const-string v1, "AT+VIBRTEST=1,3|CSO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 548
    const-string v1, "AT+VERSNAME=1,1,3"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 549
    const-string v1, "AT+BATTTEST=4,7|CRO(DCM,KDI,RKT)"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 550
    const-string v1, "AT+SIMDETEC=4,8|SLO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 551
    const-string v1, "AT+ABSTACHK=0,0|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 552
    const-string v1, "AT+ABSTACHK=1,0|SLO|ABO"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 553
    const-string v1, "AT+SYSSLEEP=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 554
    const-string v1, "AT+VERSNAME=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 555
    const-string v1, "AT+MAXPOWER=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 556
    const-string v1, "AT+TEMPTEST=*"

    iget v12, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 557
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 558
    const-string v1, "AT+CALIDATE=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 559
    const-string v1, "AT+BANSELCT=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 560
    const-string v1, "AT+SECNRSSI=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 561
    const-string v1, "AT+READRSSI=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 562
    const-string v1, "AT+CALLCONN=*"

    iget v9, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 563
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v8, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 564
    const-string v1, "AT+TESTMODE=*"

    iget v8, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 565
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 566
    const-string v1, "AT+AKSEEDNO=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 567
    const-string v1, "AT+LIFETIME=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 568
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v15, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 569
    const-string v1, "AT+LOCKREAD=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 570
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v11, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 571
    const-string v1, "AT+CHNSELCT=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 572
    const-string v1, "AT+AOTKEYWR=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 573
    const-string v1, "AT+FACTORST=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 574
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 575
    const-string v1, "AT+FAILDUMP=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 576
    const-string v1, "AT+NAMCHECK=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 577
    const-string v1, "AT+PRLVERIF=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 578
    const-string v1, "AT+ERITTEST=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 579
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 580
    const-string v1, "AT+SVCBANDB=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 581
    const-string v1, "AT+RECONDIT=*"

    iget v4, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 582
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 583
    const-string v1, "AT+MODECHAN=*"

    iget v3, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 584
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 585
    const-string v1, "AT+OBDMTEST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 586
    const-string v1, "AT+SIMLOCKU=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 587
    const-string v1, "AT+MIPITEST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 588
    const-string v1, "AT+PARALLEL=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 589
    const-string v1, "AT+RFNVCHKS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 590
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 591
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 592
    const-string v1, "AT+HOPATHCK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 593
    const-string v1, "AT+RFBKOFFC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 594
    const-string v1, "AT+LDUSTCHK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 595
    const-string v1, "AT+RFMIPITT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 596
    const-string v1, "AT+RFEVTAIT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 597
    const-string v1, "AT+PROVCASS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 598
    const-string v1, "AT+PRODCODE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 599
    const-string v1, "AT+HWINDICK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 600
    const-string v1, "AT+NADCHECK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 601
    const-string v1, "AT+FEEDBACK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 602
    const-string v1, "AT+APCHIPTT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 603
    const-string v1, "AT+PRXDRXCK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 604
    const-string v1, "AT+BAUDRATE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 605
    const-string v1, "AT+IMEINUM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 606
    const-string v1, "AT+MEIDAUTH=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 607
    const-string v1, "AT+CHIPIDTT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 608
    const-string v1, "AT+NETMODEC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 609
    const-string v1, "AT+MSLSECUR=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 610
    const-string v1, "AT+IMEITEST=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 611
    const-string v1, "AT+IMEITEST=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 612
    const-string v1, "AT+IMEISIGN=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 613
    const-string v1, "AT+IMEISIGN=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 614
    const-string v1, "AT+DETALOCK=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 615
    const-string v1, "AT+DETALOCK=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 616
    const-string v1, "AT+LOCKINFO=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 617
    const-string v1, "AT+LOCKINFO=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 618
    const-string v1, "AT+RFBYCODE=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 619
    const-string v1, "AT+RFBYCODE=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 620
    const-string v1, "AT+CPLDUCFG=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 621
    const-string v1, "AT+CPLDUCFG=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 622
    const-string v1, "AT+BLOBSIGN=0,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 623
    const-string v1, "AT+BLOBSIGN=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 624
    const-string v1, "AT+SIMSWITC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 625
    const-string v1, "AT+LVOFLOCK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 626
    const-string v1, "AT+SSUCONFG=1,*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 627
    const-string v1, "AT+ESIMBIND=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 628
    const-string v1, "AT+PACSP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 629
    const-string v1, "AT+VZWAPNE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 630
    const-string v1, "AT+VZWMRUC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 631
    const-string v1, "AT+VZWMRUE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 632
    const-string v1, "AT+RSRP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 633
    const-string v1, "AT+RSRQ=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 634
    const-string v1, "AT+RSCP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 635
    const-string v1, "AT+ECNO=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 636
    const-string v1, "AT+HANDLEDRX=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 637
    const-string v1, "AT+SKT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 638
    const-string v1, "AT+DEVFEAT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 639
    const-string v1, "AT+DSDORMANT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 640
    const-string v1, "AT+CACM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 641
    const-string v1, "AT+CAMM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 642
    const-string v1, "AT+CAOC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 643
    const-string v1, "AT+CBST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 644
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 645
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v13, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 646
    const-string v1, "AT+CCLK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 647
    const-string v1, "AT+CDIS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 648
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 649
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v11, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 650
    const-string v1, "AT+CGACT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 651
    const-string v1, "AT+CGANS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 652
    const-string v1, "AT+CGATT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 653
    const-string v1, "AT+CGAUTH=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 654
    const-string v1, "AT+CGAUTO=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 655
    const-string v1, "AT+CGCLASS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 656
    const-string v1, "AT+CGCMOD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 657
    const-string v1, "AT+CGDATA=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 658
    const-string v1, "AT+CGDCONT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 659
    const-string v1, "AT+CGDSCONT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 660
    const-string v1, "AT+CGEREP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 661
    const-string v1, "AT+CGEQOS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 662
    const-string v1, "AT+CGEQOSRDP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 663
    const-string v1, "AT+CGEQNEG=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 664
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 665
    const-string v1, "AT+CGMM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 666
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 667
    const-string v1, "AT+CGLA=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 668
    const-string v1, "AT+CCHC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 669
    const-string v1, "AT+CCHO=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 670
    const-string v1, "AT+CUAD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 671
    const-string v1, "AT+CGPADDR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 672
    const-string v1, "AT+CGPIAF=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 673
    const-string v1, "AT+CGQMIN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 674
    const-string v1, "AT+CGEQMIN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 675
    const-string v1, "AT+CGQREQ=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 676
    const-string v1, "AT+CGEQREQ=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 677
    const-string v1, "AT+CGREG=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 678
    const-string v1, "AT+CEREG=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 679
    const-string v1, "AT+CGSN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 680
    const-string v1, "AT+CGSMS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 681
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 682
    const-string v1, "AT+CGTFTRDP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 683
    const-string v1, "AT+CHLD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 684
    const-string v1, "AT+CHSD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 685
    const-string v1, "AT+CHSN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 686
    const-string v1, "AT+CHST=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 687
    const-string v1, "AT+CHUP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 688
    const-string v1, "AT+CIMI=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 689
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 690
    const-string v1, "AT+CLAC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 691
    const-string v1, "AT+CLAE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 692
    const-string v1, "AT+CLCC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 693
    const-string v1, "AT+CLCK=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 694
    const-string v1, "AT+CLIP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 695
    const-string v1, "AT+COLR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 696
    const-string v1, "AT+CCFCU=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 697
    const-string v1, "AT+CLIR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 698
    const-string v1, "AT+CNAP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 699
    const-string v1, "AT+CLVL=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 700
    const-string v1, "AT+CMEC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 701
    const-string v1, "AT+CMEE=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 702
    const-string v1, "AT+CMER=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 703
    const-string v1, "AT+CMGD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 704
    const-string v1, "AT+CMGF=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 705
    const-string v1, "AT+CMGL=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 706
    const-string v1, "AT+CMGR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 707
    const-string v1, "AT+CMGS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 708
    const-string v1, "AT+CMGW=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 709
    const-string v1, "AT+CSSN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 710
    const-string v1, "AT+CSTA=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 711
    const-string v1, "AT+CTFR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 712
    const-string v1, "AT+CMMS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 713
    const-string v1, "AT+CMOD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 714
    const-string v1, "AT+CMSS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 715
    const-string v1, "AT+CMUT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 716
    const-string v1, "AT+CMUX=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 717
    const-string v1, "AT+CNMA=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 718
    const-string v1, "AT+CNMI=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 719
    const-string v1, "AT+CNUM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 720
    const-string v1, "AT+CNMPSD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 721
    const-string v1, "AT+COLP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 722
    const-string v1, "AT+COPN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 723
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 724
    const-string v1, "AT+CPAS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 725
    const-string v1, "AT+CPBF=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 726
    const-string v1, "AT+CPBR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 727
    const-string v1, "AT+CPBS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 728
    const-string v1, "AT+CPBW=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 729
    const-string v1, "AT+CPLS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 730
    const-string v1, "AT+CPIN=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 731
    const-string v1, "AT+CPMS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 732
    const-string v1, "AT+CPOL=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 733
    const-string v1, "AT+CPWD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 734
    const-string v1, "AT+CPUC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 735
    const-string v1, "AT+CRC=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 736
    const-string v1, "AT+CREG=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 737
    const-string v1, "AT+CRES=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 738
    const-string v1, "AT+CRLP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 739
    const-string v1, "AT+CR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 740
    const-string v1, "AT+CRSM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 741
    const-string v1, "AT+CSAS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 742
    const-string v1, "AT+CSCA=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 743
    const-string v1, "AT+CSCB=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 744
    const-string v1, "AT+CSDF=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 745
    const-string v1, "AT+CSDH=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 746
    const-string v1, "AT+CSIM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 747
    const-string v1, "AT+CSCS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 748
    const-string v1, "AT+CSMP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 749
    const-string v1, "AT+CSMS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 750
    const-string v1, "AT+CSQ=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 751
    const-string v1, "AT+CSUS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 752
    const-string v1, "AT+CUSD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 753
    const-string v1, "AT+CVMOD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 754
    const-string v1, "AT+WS46=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 755
    const-string v1, "AT+DS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 756
    const-string v1, "AT+GCAP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 757
    const-string v1, "AT+GMI=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 758
    const-string v1, "AT+GMM=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 759
    const-string v1, "AT+GMR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 760
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 761
    const-string v1, "AT+VTS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 762
    const-string v1, "AT+VTD=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 763
    const-string v1, "AT+CGCONTRDP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 764
    const-string v1, "AT+CGSCONTRDP=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 765
    const-string v1, "AT+CTZR=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 766
    const-string v1, "AT+CPSMS=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 767
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 768
    iget v1, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 769
    const-string v1, "AT+MMCALSTART_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 770
    const-string v1, "AT+MMCALFINISH_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 771
    const-string v1, "AT+MMCALVHALL_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 772
    const-string v1, "AT+MMCALTXSTARTMOD_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 773
    const-string v1, "AT+MMCALTXEND_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 774
    const-string v1, "AT+MMCALPHAIDREAD_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 775
    const-string v1, "AT+MMCALTXDC_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 776
    const-string v1, "AT+MMCALRXSCAN_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 777
    const-string v1, "AT+MMCALTXPWR_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 778
    const-string v1, "AT+MMCALTXGAINPHA_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 779
    const-string v1, "AT+MMCALTXGAINCTR_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 780
    const-string v1, "AT+MMCALPHADETFREQ_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 781
    const-string v1, "AT+MMCALIQMC_EXT=*"

    iget v2, v0, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->cmdType:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/service/ProtectedATCommand/list/UserOpenCommand;->putAtCommands(Ljava/lang/String;I)V

    .line 782
    return-void
.end method
