.class Landroid/app/ActivityThread$2;
.super Ljava/lang/Object;
.source "ActivityThread.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityThread;->createSplashScreen(Landroid/app/ActivityThread$ActivityClientRecord;Lcom/android/internal/policy/DecorView;Landroid/window/SplashScreenView$SplashScreenViewParcelable;Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mHandled:Z

.field final synthetic blacklist this$0:Landroid/app/ActivityThread;

.field final synthetic blacklist val$decorView:Lcom/android/internal/policy/DecorView;

.field final synthetic blacklist val$r:Landroid/app/ActivityThread$ActivityClientRecord;

.field final synthetic blacklist val$startingWindowLeash:Landroid/view/SurfaceControl;

.field final synthetic blacklist val$view:Landroid/window/SplashScreenView;


# direct methods
.method public static synthetic blacklist $r8$lambda$K4aR90ejn-nEwTVp2v8I6ft38uE(Landroid/app/ActivityThread$2;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread$2;->lambda$onPreDraw$0(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/ActivityThread;Landroid/window/SplashScreenView;Landroid/app/ActivityThread$ActivityClientRecord;Lcom/android/internal/policy/DecorView;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4652
    iput-object p1, p0, Landroid/app/ActivityThread$2;->this$0:Landroid/app/ActivityThread;

    iput-object p2, p0, Landroid/app/ActivityThread$2;->val$view:Landroid/window/SplashScreenView;

    iput-object p3, p0, Landroid/app/ActivityThread$2;->val$r:Landroid/app/ActivityThread$ActivityClientRecord;

    iput-object p4, p0, Landroid/app/ActivityThread$2;->val$decorView:Lcom/android/internal/policy/DecorView;

    iput-object p5, p0, Landroid/app/ActivityThread$2;->val$startingWindowLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4653
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/app/ActivityThread$2;->mHandled:Z

    return-void
.end method

.method private synthetic blacklist lambda$onPreDraw$0(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1, "view"    # Landroid/window/SplashScreenView;

    .line 4666
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public whitelist onPreDraw()Z
    .locals 6

    .line 4656
    iget-boolean v0, p0, Landroid/app/ActivityThread$2;->mHandled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4657
    return v1

    .line 4659
    :cond_0
    iput-boolean v1, p0, Landroid/app/ActivityThread$2;->mHandled:Z

    .line 4664
    iget-object v0, p0, Landroid/app/ActivityThread$2;->this$0:Landroid/app/ActivityThread;

    iget-object v2, p0, Landroid/app/ActivityThread$2;->val$view:Landroid/window/SplashScreenView;

    iget-object v3, p0, Landroid/app/ActivityThread$2;->val$r:Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v3, v3, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/app/ActivityThread$2;->val$decorView:Lcom/android/internal/policy/DecorView;

    iget-object v5, p0, Landroid/app/ActivityThread$2;->val$startingWindowLeash:Landroid/view/SurfaceControl;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/app/ActivityThread;->-$$Nest$msyncTransferSplashscreenViewTransaction(Landroid/app/ActivityThread;Landroid/window/SplashScreenView;Landroid/os/IBinder;Landroid/view/View;Landroid/view/SurfaceControl;)V

    .line 4666
    iget-object v0, p0, Landroid/app/ActivityThread$2;->val$view:Landroid/window/SplashScreenView;

    new-instance v2, Landroid/app/ActivityThread$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Landroid/app/ActivityThread$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityThread$2;Landroid/window/SplashScreenView;)V

    invoke-virtual {v0, v2}, Landroid/window/SplashScreenView;->post(Ljava/lang/Runnable;)Z

    .line 4667
    return v1
.end method
