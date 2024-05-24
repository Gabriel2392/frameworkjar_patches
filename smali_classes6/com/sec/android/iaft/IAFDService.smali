.class public Lcom/sec/android/iaft/IAFDService;
.super Landroid/app/Service;
.source "IAFDService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IAFDService$IAFDBinder;
    }
.end annotation


# static fields
.field static final blacklist CMD_ADDB_HOTFIXDB_UPDATE:I = 0xb

.field static final blacklist CMD_HIGHBDB_HOTFIXDB_UPDATE:I = 0xc

.field static final blacklist CMD_HOTFIX_DATA_GET:I = 0x9

.field static final blacklist CMD_IAFDDB_HOTFIXDB_UPDATE:I = 0xa

.field static final blacklist CMD_IAFD_DETECT:I = 0xd

.field static final blacklist CMD_TYPE_GETUPDATESTATUS:I = 0x5

.field static final blacklist CMD_TYPE_GETUPDATESTATUS_RESULT:I = 0x6

.field static final blacklist CMD_TYPE_PARSE:I = 0x3

.field static final blacklist CMD_TYPE_REPAIR:I = 0x2

.field static final blacklist CMD_TYPE_SHOW:I = 0x4

.field static final blacklist CMD_TYPE_START:I = 0x1

.field static final blacklist CMD_TYPE_START_SmartManagerApp:I = 0x7

.field static final blacklist CMD_TYPE_START_VocApp:I = 0x8

.field private static final blacklist TAG:Ljava/lang/String; = "IAFDService"


# instance fields
.field private blacklist mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIAFDServiceImpl:Lcom/sec/android/iaft/IAFDServiceImpl;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist IAFDServiceInit(Landroid/content/Context;)V
    .locals 0
    .param p1, "ct"    # Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDService;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDService;->mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    return-object v0
.end method

.method public whitelist onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    invoke-virtual {p0, p0}, Lcom/sec/android/iaft/IAFDService;->IAFDServiceInit(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    invoke-direct {v0, p0}, Lcom/sec/android/iaft/IAFDService$IAFDBinder;-><init>(Lcom/sec/android/iaft/IAFDService;)V

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDService;->mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    .line 55
    new-instance v0, Lcom/sec/android/iaft/IAFDServiceImpl;

    iget-object v1, p0, Lcom/sec/android/iaft/IAFDService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/iaft/IAFDServiceImpl;-><init>(Landroid/content/Context;Lcom/sec/android/iaft/IAFDDiagnosis;)V

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDService;->mIAFDServiceImpl:Lcom/sec/android/iaft/IAFDServiceImpl;

    .line 56
    return-void
.end method

.method public whitelist onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "isAllow":Z
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 64
    return v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 66
    .local v2, "bundle":Landroid/os/Bundle;
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 67
    .local v3, "msg":Landroid/os/Message;
    if-eqz v2, :cond_2

    .line 68
    const-string v4, "pkgUserId"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 69
    .local v4, "appuid":I
    const-string v5, "checkSum"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .local v5, "checksum":Ljava/lang/String;
    const-string v6, "commandType"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 77
    .local v6, "commandtype":I
    const/4 v0, 0x1

    .line 80
    if-nez v0, :cond_1

    return v1

    .line 82
    :cond_1
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 89
    :sswitch_0
    iput v6, v3, Landroid/os/Message;->what:I

    .line 90
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91
    iget-object v7, p0, Lcom/sec/android/iaft/IAFDService;->mIAFDServiceImpl:Lcom/sec/android/iaft/IAFDServiceImpl;

    invoke-virtual {v7, v3}, Lcom/sec/android/iaft/IAFDServiceImpl;->IAFDServiceHandlerMessage(Landroid/os/Message;)V

    .line 92
    nop

    .line 97
    .end local v4    # "appuid":I
    .end local v5    # "checksum":Ljava/lang/String;
    .end local v6    # "commandtype":I
    :cond_2
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 105
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
