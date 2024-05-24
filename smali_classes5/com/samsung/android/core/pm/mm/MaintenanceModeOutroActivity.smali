.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;
.super Landroid/app/Activity;
.source "MaintenanceModeOutroActivity.java"


# static fields
.field private static final blacklist EXIT_PROGRESS_TIMEOUT:J = 0x1d4c0L

.field private static final blacklist TAG:Ljava/lang/String; = "MaintenanceMode"


# instance fields
.field private blacklist mCallingPackage:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mExitButton:Landroid/widget/Button;

.field private blacklist mIsFold:Z

.field private blacklist mIsTablet:Z

.field private blacklist mProgressView:Landroid/view/View;

.field private blacklist mResources:Landroid/content/res/Resources;

.field private blacklist mRootView:Landroid/view/View;

.field private blacklist mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private blacklist mWm:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$uBxQkE70P6rJmLKABkE8qKEyX6Y(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->lambda$setContentView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$vbvb9o87QFQYrLApX3F7ieCTglA(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->lambda$showDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExitButton(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mExitButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressView(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mProgressView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRootView(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewWindowParams(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWm(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mWm:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mexitMaintenanceMode(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->exitMaintenanceMode()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsFold:Z

    return-void
.end method

.method private blacklist confirmSecureLock()V
    .locals 6

    .line 164
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "builder":Landroid/hardware/biometrics/BiometricPrompt$Builder;
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setUseDefaultTitle()Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 166
    const v1, 0x80ff

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 169
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v1

    .line 171
    .local v1, "biometricPrompt":Landroid/hardware/biometrics/BiometricPrompt;
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$1;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    .line 199
    return-void
.end method

.method private blacklist exitMaintenanceMode()V
    .locals 3

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 204
    .local v0, "um":Landroid/os/UserManager;
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    nop

    .end local v0    # "um":Landroid/os/UserManager;
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MaintenanceMode"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist init()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mRootView:Landroid/view/View;

    .line 110
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mWm:Landroid/view/WindowManager;

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->prepareProgressView()V

    .line 113
    return-void
.end method

.method private synthetic blacklist lambda$setContentView$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->showDialog()V

    .line 105
    return-void
.end method

.method private synthetic blacklist lambda$showDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->confirmSecureLock()V

    .line 155
    return-void
.end method

.method static synthetic blacklist lambda$showDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 157
    return-void
.end method

.method private blacklist prepareProgressView()V
    .locals 9

    .line 116
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    const v6, 0x20100

    const/4 v7, -0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v8, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 123
    const/16 v0, 0x11

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 125
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 126
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 128
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mViewWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x10901d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mProgressView:Landroid/view/View;

    .line 131
    return-void
.end method

.method private blacklist setContentView(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 70
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mResources:Landroid/content/res/Resources;

    iget-boolean v3, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    iget-boolean v4, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsFold:Z

    const v5, 0x109002c

    const v6, 0x109002d

    const v7, 0x10203dc

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->configureLayout(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/content/res/Configuration;ZZIII)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mCallingPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 77
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_0
    const v0, 0x10203e0

    invoke-virtual {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    .local v0, "outroTextView":Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    if-eqz v1, :cond_1

    .line 84
    const v1, 0x104071c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 86
    :cond_1
    const v1, 0x104071b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    if-eqz v1, :cond_2

    .line 90
    const v1, 0x10203df

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mResources:Landroid/content/res/Resources;

    const v3, 0x105022b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 95
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    const v1, 0x10203dd

    invoke-virtual {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mExitButton:Landroid/widget/Button;

    .line 96
    iget-boolean v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mResources:Landroid/content/res/Resources;

    const v3, 0x1050208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mExitButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mContext:Landroid/content/Context;

    .line 101
    const v3, 0x1050211

    invoke-static {v2, v3}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;I)F

    move-result v2

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 103
    iget-object v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mExitButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method private blacklist showDialog()V
    .locals 4

    .line 149
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    iget-boolean v1, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    if-eqz v1, :cond_0

    .line 151
    const v1, 0x1040718

    goto :goto_0

    .line 152
    :cond_0
    const v1, 0x1040717

    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;)V

    .line 153
    const v2, 0x10406f9

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 156
    const v2, 0x10406f7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 158
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 159
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 160
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 161
    return-void
.end method


# virtual methods
.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->setContentView(Landroid/content/res/Configuration;)V

    .line 146
    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mResources:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mCallingPackage:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->finish()V

    .line 59
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isTablet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsTablet:Z

    .line 63
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isFold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->mIsFold:Z

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->setContentView(Landroid/content/res/Configuration;)V

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->init()V

    .line 67
    return-void
.end method

.method public whitelist onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeOutroActivity;->onBackPressed()V

    .line 137
    const/4 v0, 0x1

    return v0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
