.class public Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.super Ljava/lang/Object;
.source "DeviceStateManager.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/DeviceStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoldStateListener"
.end annotation


# instance fields
.field private blacklist lastResult:Ljava/lang/Boolean;

.field private final blacklist mDelegate:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFoldedDeviceStates:[I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 256
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->mFoldedDeviceStates:[I

    .line 261
    iput-object p2, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->mDelegate:Ljava/util/function/Consumer;

    .line 262
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "folded"    # Ljava/lang/Boolean;

    .line 255
    return-void
.end method


# virtual methods
.method public blacklist getFolded()Ljava/lang/Boolean;
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->lastResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final blacklist onStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 266
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->mFoldedDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    .line 268
    .local v0, "folded":Z
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->lastResult:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->lastResult:Ljava/lang/Boolean;

    .line 270
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;->mDelegate:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 272
    :cond_1
    return-void
.end method
