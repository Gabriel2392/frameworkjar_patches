.class final Landroid/service/dreams/DreamService$DreamActivityCallbacks;
.super Landroid/os/Binder;
.source "DreamService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DreamActivityCallbacks"
.end annotation


# instance fields
.field private final blacklist mActivityDreamToken:Landroid/os/IBinder;

.field final synthetic blacklist this$0:Landroid/service/dreams/DreamService;


# direct methods
.method constructor blacklist <init>(Landroid/service/dreams/DreamService;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/dreams/DreamService;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 1525
    iput-object p1, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1526
    iput-object p2, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->mActivityDreamToken:Landroid/os/IBinder;

    .line 1527
    return-void
.end method


# virtual methods
.method blacklist onActivityCreated(Landroid/service/dreams/DreamActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/service/dreams/DreamActivity;

    .line 1530
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->mActivityDreamToken:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v1}, Landroid/service/dreams/DreamService;->-$$Nest$fgetmDreamToken(Landroid/service/dreams/DreamService;)Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->-$$Nest$fgetmFinished(Landroid/service/dreams/DreamService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->-$$Nest$fgetmActivity(Landroid/service/dreams/DreamService;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1539
    invoke-static {}, Landroid/service/dreams/DreamService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A DreamActivity has already been started, finishing latest DreamActivity"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1542
    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->finishAndRemoveTask()V

    .line 1544
    :cond_1
    return-void

    .line 1546
    :cond_2
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0, p1}, Landroid/service/dreams/DreamService;->-$$Nest$fputmActivity(Landroid/service/dreams/DreamService;Landroid/app/Activity;)V

    .line 1547
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/service/dreams/DreamService;->-$$Nest$monWindowCreated(Landroid/service/dreams/DreamService;Landroid/view/Window;)V

    .line 1548
    return-void

    .line 1531
    :cond_3
    :goto_0
    invoke-static {}, Landroid/service/dreams/DreamService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DreamActivity was created after the dream was finished or a new dream started, finishing DreamActivity"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1534
    invoke-virtual {p1}, Landroid/service/dreams/DreamActivity;->finishAndRemoveTask()V

    .line 1536
    :cond_4
    return-void
.end method

.method blacklist onActivityDestroyed()V
    .locals 2

    .line 1552
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/service/dreams/DreamService;->-$$Nest$fputmActivity(Landroid/service/dreams/DreamService;Landroid/app/Activity;)V

    .line 1553
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0, v1}, Landroid/service/dreams/DreamService;->-$$Nest$fputmWindow(Landroid/service/dreams/DreamService;Landroid/view/Window;)V

    .line 1554
    iget-object v0, p0, Landroid/service/dreams/DreamService$DreamActivityCallbacks;->this$0:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Landroid/service/dreams/DreamService;->-$$Nest$mdetach(Landroid/service/dreams/DreamService;)V

    .line 1555
    return-void
.end method
