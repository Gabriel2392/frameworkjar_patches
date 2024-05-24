.class Landroid/app/ActivityManager$2;
.super Landroid/app/IApplicationStartInfoCompleteListener$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityManager;->setApplicationStartInfoCompleteListener(Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityManager;Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityManager;

    .line 4395
    iput-object p1, p0, Landroid/app/ActivityManager$2;->this$0:Landroid/app/ActivityManager;

    iput-object p2, p0, Landroid/app/ActivityManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/ActivityManager$2;->val$listener:Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;

    invoke-direct {p0}, Landroid/app/IApplicationStartInfoCompleteListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onApplicationStartInfoComplete$0(Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;Landroid/app/ApplicationStartInfo;)V
    .locals 0
    .param p0, "listener"    # Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;
    .param p1, "applicationStartInfo"    # Landroid/app/ApplicationStartInfo;

    .line 4399
    invoke-interface {p0, p1}, Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;->onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V
    .locals 3
    .param p1, "applicationStartInfo"    # Landroid/app/ApplicationStartInfo;

    .line 4398
    iget-object v0, p0, Landroid/app/ActivityManager$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/app/ActivityManager$2;->val$listener:Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;

    new-instance v2, Landroid/app/ActivityManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroid/app/ActivityManager$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;Landroid/app/ApplicationStartInfo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4400
    return-void
.end method
