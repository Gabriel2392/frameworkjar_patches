.class final Landroid/app/ActivityThread$GcIdler;
.super Ljava/lang/Object;
.source "ActivityThread.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GcIdler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityThread;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityThread;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityThread;

    .line 2770
    iput-object p1, p0, Landroid/app/ActivityThread$GcIdler;->this$0:Landroid/app/ActivityThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist queueIdle()Z
    .locals 1

    .line 2773
    iget-object v0, p0, Landroid/app/ActivityThread$GcIdler;->this$0:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->doGcIfNeeded()V

    .line 2774
    iget-object v0, p0, Landroid/app/ActivityThread$GcIdler;->this$0:Landroid/app/ActivityThread;

    invoke-static {v0}, Landroid/app/ActivityThread;->-$$Nest$mpurgePendingResources(Landroid/app/ActivityThread;)V

    .line 2775
    const/4 v0, 0x0

    return v0
.end method
