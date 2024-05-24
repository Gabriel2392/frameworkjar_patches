.class public final Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
.super Ljava/lang/Object;
.source "ExtensionSessionConfiguration.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ExtensionSessionConfiguration"


# instance fields
.field private blacklist mCallback:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mExtensionType:I

.field private blacklist mOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPostviewOutput:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor whitelist <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V
    .locals 1
    .param p1, "extension"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraExtensionSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 51
    .local p2, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mPostviewOutput:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 37
    iput-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mCallback:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 52
    iput p1, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mExtensionType:I

    .line 53
    iput-object p2, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mOutputs:Ljava/util/List;

    .line 54
    iput-object p3, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p4, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mCallback:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 56
    return-void
.end method


# virtual methods
.method public whitelist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public whitelist getExtension()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mExtensionType:I

    return v0
.end method

.method public whitelist getOutputConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mOutputs:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getPostviewOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mPostviewOutput:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public whitelist getStateCallback()Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mCallback:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    return-object v0
.end method

.method public whitelist setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .param p1, "postviewOutput"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 76
    iput-object p1, p0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->mPostviewOutput:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 77
    return-void
.end method
