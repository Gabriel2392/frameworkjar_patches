.class Lcom/sec/android/iaft/IAFDServiceImpl;
.super Ljava/lang/Object;
.source "IAFDServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "IAFDServiceImpl"


# instance fields
.field private blacklist apiSMManager:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandler:Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

.field private blacklist mIAFDGetHotfixDataService:Lcom/sec/android/iaft/IAFDSocketFdServer;

.field private blacklist mIAFDRepair:Lcom/sec/android/iaft/IAFDRepair;

.field private blacklist mLooper:Landroid/os/Looper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFDServiceImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/sec/android/iaft/IAFDServiceImpl;)Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIAFDGetHotfixDataService(Lcom/sec/android/iaft/IAFDServiceImpl;)Lcom/sec/android/iaft/IAFDSocketFdServer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mIAFDGetHotfixDataService:Lcom/sec/android/iaft/IAFDSocketFdServer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIAFDRepair(Lcom/sec/android/iaft/IAFDServiceImpl;)Lcom/sec/android/iaft/IAFDRepair;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mIAFDRepair:Lcom/sec/android/iaft/IAFDRepair;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mIAFDstartApp(Lcom/sec/android/iaft/IAFDServiceImpl;Landroid/os/Bundle;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/iaft/IAFDServiceImpl;->IAFDstartApp(Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckUpdate(Lcom/sec/android/iaft/IAFDServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/iaft/IAFDServiceImpl;->checkUpdate(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Lcom/sec/android/iaft/IAFDDiagnosis;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "miafd"    # Lcom/sec/android/iaft/IAFDDiagnosis;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mIAFDGetHotfixDataService:Lcom/sec/android/iaft/IAFDSocketFdServer;

    .line 40
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/sec/android/iaft/IAFDServiceImpl;->init()V

    .line 43
    return-void
.end method

.method private blacklist IAFDstartApp(Landroid/os/Bundle;Z)Z
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "hasGetUpdateResult"    # Z

    .line 154
    const-string v0, "vocApp"

    const-string v1, "dualUserId"

    const/4 v2, 0x0

    .line 156
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 158
    .local v3, "hasUpdated":Z
    const/4 v4, 0x0

    const-string v5, "IAFDServiceImpl"

    if-eqz p2, :cond_0

    .line 159
    :try_start_0
    const-string v6, "hasUpdate"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v3, v6

    .line 161
    :cond_0
    const-string v6, "repairType"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 162
    .local v6, "repairType":I
    const-string v7, "type"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 163
    .local v7, "expType":I
    const/16 v8, 0x23

    if-ne v7, v8, :cond_2

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 165
    .local v8, "dualuidCur":I
    invoke-direct {p0}, Lcom/sec/android/iaft/IAFDServiceImpl;->getDualUserIdAndIsNoSettingsProvidersOfDual()I

    move-result v9

    .line 166
    .local v9, "dualuidSP":I
    if-lez v9, :cond_1

    .line 167
    move v8, v9

    .line 168
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_1
    const/16 v1, 0x5f

    if-eq v8, v1, :cond_2

    const/16 v1, 0x60

    if-eq v8, v1, :cond_2

    .line 171
    const/4 v6, 0x0

    .line 174
    .end local v8    # "dualuidCur":I
    .end local v9    # "dualuidSP":I
    :cond_2
    :goto_0
    if-nez v3, :cond_5

    if-nez v6, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    const-string v1, "repairTrigAPP"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "trigApp":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/IAFDServiceImpl;->reportErrorDataToServer(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "voc://view/faq?app=iafd"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 186
    .local v0, "uri":Landroid/net/Uri;
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v8

    .line 187
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    iget-object v8, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    const-string v8, "ShowAppErrorUiExt start voc app"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    nop

    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_2

    .line 192
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/sec/android/iaft/IAFDServiceImpl;->showSystemAppDiaglog(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    .end local v1    # "trigApp":Ljava/lang/String;
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_START_THIRD_APP_ERROR_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 177
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    const-string v8, "com.samsung.android.lool"

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    const-string v0, "ShowAppErrorUiExt start sm app"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 196
    .end local v6    # "repairType":I
    .end local v7    # "expType":I
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ShowAppErrorUiExt fail, skip"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .end local v0    # "e":Ljava/lang/Exception;
    return v4
.end method

.method private blacklist checkUpdate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->apiSMManager:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    const-string v1, "pkgName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/sec/android/iaft/IAFDServiceImpl$3;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/iaft/IAFDServiceImpl$3;-><init>(Lcom/sec/android/iaft/IAFDServiceImpl;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->checkUpdate(Ljava/lang/String;JLcom/samsung/android/sm/iafdlib/CheckUpdateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 275
    .local v1, "msg":Landroid/os/Message;
    const-string v2, "hasUpdate"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 278
    iget-object v2, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

    invoke-virtual {v2, v1}, Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 280
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method private blacklist getDualUserIdAndIsNoSettingsProvidersOfDual()I
    .locals 10

    .line 58
    const/16 v0, 0x3e8

    .line 59
    .local v0, "maxcnt":I
    const/4 v1, 0x0

    .line 60
    .local v1, "dualuserid":I
    const-string v2, "dumpsys package com.android.providers.settings | grep User"

    .line 61
    .local v2, "cmd":Ljava/lang/String;
    const-string v3, "/system/bin/sh"

    const-string v4, "-c"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "cmdArr":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 64
    .local v4, "p":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    move-object v4, v5

    .line 65
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 66
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .local v5, "stdInput":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 68
    .local v6, "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_2

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    const-string v7, "    User "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "    User 0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 71
    const-string v7, "installed=false"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 73
    .local v7, "posEnd":I
    const/16 v8, 0x9

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "strTmp":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    .line 75
    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 79
    .end local v7    # "posEnd":I
    .end local v8    # "strTmp":Ljava/lang/String;
    :cond_1
    if-gez v0, :cond_0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v5    # "stdInput":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    goto :goto_1

    .line 82
    :catch_0
    move-exception v5

    .line 85
    :goto_1
    return v1
.end method

.method private blacklist init()V
    .locals 3

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageIAFDThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    .local v0, "mHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mLooper:Landroid/os/Looper;

    .line 48
    new-instance v1, Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

    iget-object v2, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mLooper:Landroid/os/Looper;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;-><init>(Lcom/sec/android/iaft/IAFDServiceImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

    .line 49
    new-instance v1, Lcom/sec/android/iaft/IAFDRepair;

    invoke-direct {v1}, Lcom/sec/android/iaft/IAFDRepair;-><init>()V

    iput-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mIAFDRepair:Lcom/sec/android/iaft/IAFDRepair;

    .line 50
    new-instance v1, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    iget-object v2, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->apiSMManager:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    .line 51
    new-instance v1, Lcom/sec/android/iaft/IAFDSocketFdServer;

    iget-object v2, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/iaft/IAFDSocketFdServer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mIAFDGetHotfixDataService:Lcom/sec/android/iaft/IAFDSocketFdServer;

    .line 52
    return-void
.end method

.method private blacklist showSystemAppDiaglog(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "trigApp"    # Ljava/lang/String;

    .line 205
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v1, "System hint"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Happened exception in the running application, you can try to resolve it with the button of [Try to resolve]"

    .line 207
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 208
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Try to resolve"

    new-instance v3, Lcom/sec/android/iaft/IAFDServiceImpl$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/sec/android/iaft/IAFDServiceImpl$2;-><init>(Lcom/sec/android/iaft/IAFDServiceImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/sec/android/iaft/IAFDServiceImpl$1;

    invoke-direct {v3, p0}, Lcom/sec/android/iaft/IAFDServiceImpl$1;-><init>(Lcom/sec/android/iaft/IAFDServiceImpl;)V

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 233
    .local v1, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 234
    .local v2, "window":Landroid/view/Window;
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 236
    const/16 v3, 0x7d8

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 237
    const/16 v3, 0x7f6

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 243
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    .local v3, "backGround":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 246
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "alert":Landroid/app/AlertDialog;
    .end local v2    # "window":Landroid/view/Window;
    .end local v3    # "backGround":Landroid/graphics/drawable/GradientDrawable;
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method blacklist IAFDServiceHandlerMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 54
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->mHandler:Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/iaft/IAFDServiceImpl$ServiceHandler;->handleMessage(Landroid/os/Message;)V

    .line 55
    return-void
.end method

.method public blacklist reportErrorDataToServer(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 284
    :try_start_0
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "pkgName":Ljava/lang/String;
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 286
    .local v3, "userId":I
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 287
    .local v4, "errorType":I
    const-string v0, "error_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    .local v5, "errorStack":Ljava/lang/String;
    const-string v0, "component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    .local v6, "errorComponent":Ljava/lang/String;
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 290
    .local v7, "versionCode":J
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    .local v9, "appName":Ljava/lang/String;
    const-string v0, "versionName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    .local v10, "versionName":Ljava/lang/String;
    iget-object v1, p0, Lcom/sec/android/iaft/IAFDServiceImpl;->apiSMManager:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->reportErrorDataToServer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "userId":I
    .end local v4    # "errorType":I
    .end local v5    # "errorStack":Ljava/lang/String;
    .end local v6    # "errorComponent":Ljava/lang/String;
    .end local v7    # "versionCode":J
    .end local v9    # "appName":Ljava/lang/String;
    .end local v10    # "versionName":Ljava/lang/String;
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
