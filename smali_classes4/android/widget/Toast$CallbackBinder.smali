.class Landroid/widget/Toast$CallbackBinder;
.super Landroid/app/ITransientNotificationCallback$Stub;
.source "Toast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackBinder"
.end annotation


# instance fields
.field private final blacklist mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$D0HrOFX3wiz9d0U3KZ9inWUTsOY(Landroid/widget/Toast$CallbackBinder;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$CallbackBinder;->lambda$onToastShown$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xtFjX2QviqqQfyXHzqGUdssrrOU(Landroid/widget/Toast$CallbackBinder;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$CallbackBinder;->lambda$onToastHidden$1()V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1071
    .local p1, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/widget/Toast$Callback;>;"
    invoke-direct {p0}, Landroid/app/ITransientNotificationCallback$Stub;-><init>()V

    .line 1072
    iput-object p1, p0, Landroid/widget/Toast$CallbackBinder;->mCallbacks:Ljava/util/List;

    .line 1073
    iput-object p2, p0, Landroid/widget/Toast$CallbackBinder;->mHandler:Landroid/os/Handler;

    .line 1074
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Landroid/os/Handler;Landroid/widget/Toast$CallbackBinder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Toast$CallbackBinder;-><init>(Ljava/util/List;Landroid/os/Handler;)V

    return-void
.end method

.method private blacklist getCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Landroid/widget/Toast$CallbackBinder;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 1096
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/Toast$CallbackBinder;->mCallbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 1097
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onToastHidden$1()V
    .locals 2

    .line 1088
    invoke-direct {p0}, Landroid/widget/Toast$CallbackBinder;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast$Callback;

    .line 1089
    .local v1, "callback":Landroid/widget/Toast$Callback;
    invoke-virtual {v1}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 1090
    .end local v1    # "callback":Landroid/widget/Toast$Callback;
    goto :goto_0

    .line 1091
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onToastShown$0()V
    .locals 2

    .line 1079
    invoke-direct {p0}, Landroid/widget/Toast$CallbackBinder;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Toast$Callback;

    .line 1080
    .local v1, "callback":Landroid/widget/Toast$Callback;
    invoke-virtual {v1}, Landroid/widget/Toast$Callback;->onToastShown()V

    .line 1081
    .end local v1    # "callback":Landroid/widget/Toast$Callback;
    goto :goto_0

    .line 1082
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onToastHidden()V
    .locals 2

    .line 1087
    iget-object v0, p0, Landroid/widget/Toast$CallbackBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/widget/Toast$CallbackBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/widget/Toast$CallbackBinder$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Toast$CallbackBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    return-void
.end method

.method public blacklist onToastShown()V
    .locals 2

    .line 1078
    iget-object v0, p0, Landroid/widget/Toast$CallbackBinder;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/widget/Toast$CallbackBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/widget/Toast$CallbackBinder$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Toast$CallbackBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1083
    return-void
.end method
