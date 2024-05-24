.class public abstract Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsDialogBase.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
.implements Lcom/samsung/android/globalactions/presentation/view/ViewStateController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SamsungGlobalActionsDialogBase"


# instance fields
.field protected final blacklist DEFAULT_DIM_AMOUNT:F

.field protected blacklist mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field private blacklist mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

.field protected blacklist mContentViewFactory:Lcom/samsung/android/globalactions/presentation/view/ContentViewFactoryBase;

.field protected final blacklist mContext:Landroid/content/Context;

.field private blacklist mCoverSecureConfirmState:Z

.field protected blacklist mDialog:Landroid/app/Dialog;

.field protected blacklist mDialogStyle:I

.field protected final blacklist mDreamManager:Landroid/service/dreams/IDreamManager;

.field protected blacklist mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field protected blacklist mFromSystemServer:Z

.field protected blacklist mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field protected blacklist mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field protected blacklist mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

.field protected blacklist mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field protected final blacklist mResources:Landroid/content/res/Resources;

.field protected blacklist mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field protected blacklist mToastController:Lcom/samsung/android/globalactions/util/ToastController;

.field protected blacklist mToken:Landroid/os/IBinder;

.field private blacklist mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

.field private blacklist mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

.field protected blacklist mWindowDecorationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mWindowManagerUtil:Lcom/samsung/android/globalactions/util/WindowManagerUtils;


# direct methods
.method public static synthetic blacklist $r8$lambda$6oqtzGr7VhgR0_1OwplLesKwmss(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->lambda$dismiss$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$MP5bBaczVmrIf2aF0SDhofJ_jzk(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->lambda$showDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$gX1B4M0fjFEXQMTBFXc9LAwR7gc(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;ZZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->lambda$show$0(ZZZI)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContentView(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)Lcom/samsung/android/globalactions/presentation/view/ContentView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceFactory"    # Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->DEFAULT_DIM_AMOUNT:F

    .line 54
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mToken:Landroid/os/IBinder;

    .line 70
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103012b

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResources:Landroid/content/res/Resources;

    .line 75
    nop

    .line 76
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mWindowDecorationStrategies:Ljava/util/List;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialogStyle:I

    .line 80
    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    iput-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 81
    iput-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mCoverSecureConfirmState:Z

    .line 83
    nop

    .line 84
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 85
    return-void
.end method

.method private blacklist awakenIfNecessary()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$dismiss$2()V
    .locals 3

    .line 235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->setRotationSuggestionsEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsDialogBase"

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    .line 240
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v1}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->onDismiss()V

    .line 241
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onDismiss()V

    .line 242
    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    .line 244
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$show$0(ZZZI)V
    .locals 1
    .param p1, "keyguardShowing"    # Z
    .param p2, "deviceProvisioned"    # Z
    .param p3, "fromSystemServer"    # Z
    .param p4, "sideKeyType"    # I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onStart(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->showDialog()V

    .line 115
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$showDialog$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v0, p3, p2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->createOnKeyListenerActions(Landroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method private blacklist prepareWindow()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 150
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 154
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mResources:Landroid/content/res/Resources;

    const v3, 0x10405a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/view/WindowManager$LayoutParams;->hasManualSurfaceInsets:Z

    .line 159
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 162
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v4, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v4, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CLEAR_SIDE_VIEW_COVER_CLOSED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 163
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v4, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_MINI_SVIEW_COVER_CLOSED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 164
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    :cond_1
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0

    .line 168
    :cond_2
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    :goto_0
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 171
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 172
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 173
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 174
    const/16 v3, 0x11

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 175
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 176
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 178
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    const/16 v2, 0x96b

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 183
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mWindowDecorationStrategies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 184
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v2}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onPrepareWindow()V

    .line 186
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 187
    .local v2, "systemUIflags":I
    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    .line 188
    or-int/lit16 v2, v2, 0x200

    .line 189
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mWindowDecorationStrategies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;

    .line 192
    .local v4, "decorator":Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;
    invoke-interface {v4, v0}, Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;->onDecorateWindow(Landroid/view/Window;)V

    .line 193
    .end local v4    # "decorator":Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;
    goto :goto_1

    .line 194
    :cond_3
    return-void
.end method

.method private blacklist setRotationSuggestionsEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 198
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    .line 199
    .local v0, "userId":I
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 200
    .local v1, "what":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/android/internal/statusbar/IStatusBarService;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v0    # "userId":I
    .end local v1    # "what":I
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "re":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException occured while setRotationSuggestionsEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SamsungGlobalActionsDialogBase"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 205
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist addWindowDecorator(Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;)V
    .locals 1
    .param p1, "strategy"    # Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;

    .line 214
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mWindowDecorationStrategies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public blacklist cancelConfirming()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->hideConfirm()V

    .line 267
    return-void
.end method

.method protected blacklist createContentView(Landroid/app/Dialog;)Lcom/samsung/android/globalactions/presentation/view/ContentView;
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 119
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentViewFactory:Lcom/samsung/android/globalactions/presentation/view/ContentViewFactoryBase;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ContentViewFactoryBase;->createContentView(Landroid/app/Dialog;)Lcom/samsung/android/globalactions/presentation/view/ContentView;

    move-result-object v0

    return-object v0
.end method

.method public blacklist dismiss()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mCoverSecureConfirmState:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mCoverSecureConfirmState:Z

    .line 231
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/HandlerUtil;->post(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public blacklist dismissWithAnimation()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->dismiss()V

    .line 252
    :cond_0
    return-void
.end method

.method public blacklist forceRequestLayout()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->forceRequestLayout()V

    .line 272
    return-void
.end method

.method public blacklist getCoverSecureConfirmState()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mCoverSecureConfirmState:Z

    return v0
.end method

.method public blacklist getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    return-object v0
.end method

.method public blacklist hideDialogOnSecureConfirm()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->hideDialogOnSecureConfirm()V

    .line 262
    return-void
.end method

.method public blacklist notifyDataSetChanged()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->notifyDataSetChanged()V

    .line 277
    return-void
.end method

.method public blacklist setCoverSecureConfirmState(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 219
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mCoverSecureConfirmState:Z

    .line 220
    return-void
.end method

.method public blacklist setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .locals 0
    .param p1, "state"    # Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 94
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mViewAnimationState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 95
    return-void
.end method

.method public blacklist show(ZZZI)V
    .locals 8
    .param p1, "keyguardShowing"    # Z
    .param p2, "deviceProvisioned"    # Z
    .param p3, "fromSystemServer"    # Z
    .param p4, "sideKeyType"    # I

    .line 110
    iput-boolean p3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mFromSystemServer:Z

    .line 111
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactions/util/HandlerUtil;

    new-instance v7, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;ZZZI)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/globalactions/util/HandlerUtil;->post(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public blacklist showActionConfirming(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 256
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->showConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 257
    return-void
.end method

.method protected blacklist showDialog()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsDialogBase"

    const-string/jumbo v2, "showDialog()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->awakenIfNecessary()V

    .line 126
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialogStyle:I

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialogStyle:I

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$ActionsDialog;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->createContentView(Landroid/app/Dialog;)Lcom/samsung/android/globalactions/presentation/view/ContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->setRotationSuggestionsEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->initDimens()V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->initLayouts()V

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->prepareWindow()V

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->updateViewList()V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->initAnimations()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->registerRotationWatcher()V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->setInterceptor()V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->show()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->onShowDialog()V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 146
    return-void
.end method

.method public blacklist updateViewList()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mContentView:Lcom/samsung/android/globalactions/presentation/view/ContentView;

    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ContentView;->updateItemLists(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    .line 210
    return-void
.end method
