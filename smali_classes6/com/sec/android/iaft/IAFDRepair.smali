.class Lcom/sec/android/iaft/IAFDRepair;
.super Ljava/lang/Object;
.source "IAFDRepair.java"


# static fields
.field public static final blacklist EXP_REPAIRMODE_ONEACTIVITY:I = 0x2

.field public static final blacklist EXP_REPAIRMODE_ONEKEY:I = 0x1

.field public static final blacklist EXP_REPAIRMODE_ONLYTIPS:I = 0x3

.field public static final blacklist EXP_REPAIR_CANNOT:I = 0x0

.field public static final blacklist EXP_REPAIR_ISOLABLE:I = 0x2

.field public static final blacklist EXP_REPAIR_PILE:I = 0x1


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist repair_NoEnoughSpace(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "expType"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "result":Z
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 90
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist repair_NoSettingsProvidersForDual(Landroid/content/Context;I)Z
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "dualuid"    # I

    .line 94
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Z
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm install-existing --user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " com.android.providers.settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private blacklist repair_WebView(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "expType"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "result":Z
    return v0
.end method

.method private blacklist repair_allfile(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "expType"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    .line 66
    .local v0, "result":Z
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, 0x1

    .line 74
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist repairHandle(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "ct"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "result":Z
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    .local v1, "exptype":I
    const-string v2, "pkgName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "pkgName":Ljava/lang/String;
    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/sec/android/iaft/IAFDHotfix;->hotfix(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    move v0, v3

    .line 29
    if-nez v0, :cond_0

    .line 30
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 41
    :sswitch_0
    const-string v3, "dualUserId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 42
    .local v3, "dualuid":I
    invoke-direct {p0, p1, v3}, Lcom/sec/android/iaft/IAFDRepair;->repair_NoSettingsProvidersForDual(Landroid/content/Context;I)Z

    move-result v4

    move v0, v4

    .line 43
    goto :goto_0

    .line 38
    .end local v3    # "dualuid":I
    :sswitch_1
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/iaft/IAFDRepair;->repair_NoEnoughSpace(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    move v0, v3

    .line 39
    goto :goto_0

    .line 32
    :sswitch_2
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/iaft/IAFDRepair;->repair_allfile(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    move v0, v3

    .line 33
    goto :goto_0

    .line 35
    :sswitch_3
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/iaft/IAFDRepair;->repair_WebView(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 36
    nop

    .line 49
    :cond_0
    :goto_0
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 50
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x1b -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method
