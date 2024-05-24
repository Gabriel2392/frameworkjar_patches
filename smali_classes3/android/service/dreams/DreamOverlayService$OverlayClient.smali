.class Landroid/service/dreams/DreamOverlayService$OverlayClient;
.super Landroid/service/dreams/IDreamOverlayClient$Stub;
.source "DreamOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OverlayClient"
.end annotation


# instance fields
.field private blacklist mDreamComponent:Landroid/content/ComponentName;

.field blacklist mDreamOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

.field private final blacklist mService:Landroid/service/dreams/DreamOverlayService;

.field private blacklist mShowComplications:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetComponent(Landroid/service/dreams/DreamOverlayService$OverlayClient;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamOverlayService$OverlayClient;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monExitRequested(Landroid/service/dreams/DreamOverlayService$OverlayClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamOverlayService$OverlayClient;->onExitRequested()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldShowComplications(Landroid/service/dreams/DreamOverlayService$OverlayClient;)Z
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamOverlayService$OverlayClient;->shouldShowComplications()Z

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Landroid/service/dreams/DreamOverlayService;)V
    .locals 0
    .param p1, "service"    # Landroid/service/dreams/DreamOverlayService;

    .line 59
    invoke-direct {p0}, Landroid/service/dreams/IDreamOverlayClient$Stub;-><init>()V

    .line 60
    iput-object p1, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mService:Landroid/service/dreams/DreamOverlayService;

    .line 61
    return-void
.end method

.method private blacklist getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mDreamComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method private blacklist onExitRequested()V
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mDreamOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

    invoke-interface {v0}, Landroid/service/dreams/IDreamOverlayCallback;->onExitRequested()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not request exit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DreamOverlayService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist shouldShowComplications()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mShowComplications:Z

    return v0
.end method


# virtual methods
.method public blacklist endDream()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mService:Landroid/service/dreams/DreamOverlayService;

    invoke-static {v0, p0}, Landroid/service/dreams/DreamOverlayService;->-$$Nest$mendDream(Landroid/service/dreams/DreamOverlayService;Landroid/service/dreams/DreamOverlayService$OverlayClient;)V

    .line 80
    return-void
.end method

.method public blacklist startDream(Landroid/view/WindowManager$LayoutParams;Landroid/service/dreams/IDreamOverlayCallback;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "callback"    # Landroid/service/dreams/IDreamOverlayCallback;
    .param p3, "dreamComponent"    # Ljava/lang/String;
    .param p4, "shouldShowComplications"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mDreamComponent:Landroid/content/ComponentName;

    .line 67
    iput-boolean p4, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mShowComplications:Z

    .line 68
    iput-object p2, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mDreamOverlayCallback:Landroid/service/dreams/IDreamOverlayCallback;

    .line 69
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mService:Landroid/service/dreams/DreamOverlayService;

    invoke-static {v0, p0, p1}, Landroid/service/dreams/DreamOverlayService;->-$$Nest$mstartDream(Landroid/service/dreams/DreamOverlayService;Landroid/service/dreams/DreamOverlayService$OverlayClient;Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    return-void
.end method

.method public blacklist wakeUp()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/service/dreams/DreamOverlayService$OverlayClient;->mService:Landroid/service/dreams/DreamOverlayService;

    invoke-static {v0, p0}, Landroid/service/dreams/DreamOverlayService;->-$$Nest$mwakeUp(Landroid/service/dreams/DreamOverlayService;Landroid/service/dreams/DreamOverlayService$OverlayClient;)V

    .line 75
    return-void
.end method
