.class Lcom/samsung/android/camera/filter/SemFilterManager$3$1;
.super Ljava/lang/Object;
.source "SemFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/filter/SemFilterManager$3;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/camera/filter/SemFilterManager$3;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/camera/filter/SemFilterManager$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/camera/filter/SemFilterManager$3;

    .line 206
    iput-object p1, p0, Lcom/samsung/android/camera/filter/SemFilterManager$3$1;->this$1:Lcom/samsung/android/camera/filter/SemFilterManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager$3$1;->this$1:Lcom/samsung/android/camera/filter/SemFilterManager$3;

    iget-object v0, v0, Lcom/samsung/android/camera/filter/SemFilterManager$3;->this$0:Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v0, v0, Lcom/samsung/android/camera/filter/SemFilterManager;->mSemFilterManagerCallback:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterManager$3$1;->this$1:Lcom/samsung/android/camera/filter/SemFilterManager$3;

    iget-object v0, v0, Lcom/samsung/android/camera/filter/SemFilterManager$3;->this$0:Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v0, v0, Lcom/samsung/android/camera/filter/SemFilterManager;->mSemFilterManagerCallback:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterManagerCallback;->onFilterChanged(I)V

    .line 211
    :cond_0
    return-void
.end method