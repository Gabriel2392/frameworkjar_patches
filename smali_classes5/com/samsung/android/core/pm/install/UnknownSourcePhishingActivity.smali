.class public Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;
.super Landroid/app/Activity;
.source "UnknownSourcePhishingActivity.java"


# static fields
.field private static final blacklist AASA_ENG_BLOCK_FILE:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_ENG.html"

.field private static final blacklist AASA_ENG_WARN_FILE:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_ENG.html"

.field private static final blacklist AASA_KOR_BLOCK_FILE_0:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_0.html"

.field private static final blacklist AASA_KOR_BLOCK_FILE_1:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_1.html"

.field private static final blacklist AASA_KOR_BLOCK_FILE_2:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_2.html"

.field private static final blacklist AASA_KOR_BLOCK_FILE_3:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_3.html"

.field private static final blacklist AASA_KOR_BLOCK_FILE_4:Ljava/lang/String; = "ASKS_UNKNOWN_BLOCK_DETAIL_4.html"

.field private static final blacklist AASA_KOR_WARN_FILE_0:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_0.html"

.field private static final blacklist AASA_KOR_WARN_FILE_1:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_1.html"

.field private static final blacklist AASA_KOR_WARN_FILE_2:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_2.html"

.field private static final blacklist AASA_KOR_WARN_FILE_3:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_3.html"

.field private static final blacklist AASA_KOR_WARN_FILE_4:Ljava/lang/String; = "ASKS_UNKNOWN_WARNING_DETAIL_4.html"

.field private static final blacklist LANGUAGE_KOR:Ljava/lang/String; = "ko"

.field private static final blacklist TAG:Ljava/lang/String; = "UnknownSourceConfirmActivity"


# instance fields
.field private blacklist htmlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mButtonClicked:Z

.field private blacklist mInstallType:I

.field private blacklist mSessionId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    new-instance v0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity$1;-><init>(Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->htmlMap:Ljava/util/HashMap;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mButtonClicked:Z

    return-void
.end method

.method private blacklist getHtmlText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .line 110
    :try_start_0
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v0

    const-string v1, "/data/system/.aasa/AASApolicy/"

    invoke-interface {v0, v1, p1}, Landroid/content/pm/IASKSManager;->readASKSFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    const-string v1, ""

    return-object v1
.end method

.method private blacklist rejectInstall()V
    .locals 3

    .line 131
    const-string v0, "UnknownSourceConfirmActivity"

    const-string v1, "Reject installing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mSessionId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInstaller;->setUnknownSourceConfirmResult(IZ)V

    .line 133
    return-void
.end method

.method private blacklist setContentView()V
    .locals 5

    .line 70
    const v0, 0x109002e

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->setContentView(I)V

    .line 72
    iget v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mInstallType:I

    const/16 v1, 0x7c

    const/16 v2, 0x78

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    .line 73
    const v0, 0x1020387

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    .local v0, "installAnywayBtn":Landroid/widget/Button;
    const v3, 0x1020388

    invoke-virtual {p0, v3}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 75
    .local v3, "installDenyBtn":Landroid/widget/Button;
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    const v4, 0x104000a

    invoke-virtual {p0, v4}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .end local v0    # "installAnywayBtn":Landroid/widget/Button;
    .end local v3    # "installDenyBtn":Landroid/widget/Button;
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ko"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->htmlMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mInstallType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "file":Ljava/lang/String;
    goto :goto_0

    .line 83
    .end local v0    # "file":Ljava/lang/String;
    :cond_1
    iget v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mInstallType:I

    if-lt v0, v2, :cond_2

    if-gt v0, v1, :cond_2

    .line 84
    const-string v0, "ASKS_UNKNOWN_BLOCK_DETAIL_ENG.html"

    .restart local v0    # "file":Ljava/lang/String;
    goto :goto_0

    .line 86
    .end local v0    # "file":Ljava/lang/String;
    :cond_2
    const-string v0, "ASKS_UNKNOWN_WARNING_DETAIL_ENG.html"

    .line 90
    .restart local v0    # "file":Ljava/lang/String;
    :goto_0
    const v1, 0x102068e

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    .local v1, "view":Landroid/widget/TextView;
    invoke-direct {p0, v0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getHtmlText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method


# virtual methods
.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->setContentView()V

    .line 98
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.content.pm.extra.SESSION_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mSessionId:I

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.content.pm.extra.unknown.installtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mInstallType:I

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->setContentView()V

    .line 67
    return-void
.end method

.method public blacklist onInstallButtonClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mButtonClicked:Z

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020387

    if-ne v1, v2, :cond_0

    .line 121
    const-string v1, "UnknownSourceConfirmActivity"

    const-string v2, "Allow installing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mSessionId:I

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageInstaller;->setUnknownSourceConfirmResult(IZ)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020388

    if-ne v0, v1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->rejectInstall()V

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->finish()V

    .line 128
    return-void
.end method

.method public whitelist onStop()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 103
    iget-boolean v0, p0, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->mButtonClicked:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/core/pm/install/UnknownSourcePhishingActivity;->rejectInstall()V

    .line 106
    :cond_0
    return-void
.end method
