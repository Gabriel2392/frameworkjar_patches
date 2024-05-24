.class Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;
.super Ljava/lang/Object;
.source "ContentCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalDataShareAdapterResourceManager"
.end annotation


# instance fields
.field private blacklist mExecutorHardReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWriteAdapterHardReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;",
            "Landroid/view/contentcapture/DataShareWriteAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mWriteAdapterHardReferences:Ljava/util/Map;

    .line 1029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist clearHardReferences(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)V
    .locals 1
    .param p1, "delegate"    # Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;

    .line 1047
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mWriteAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    return-void
.end method

.method blacklist getAdapter(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)Landroid/view/contentcapture/DataShareWriteAdapter;
    .locals 1
    .param p1, "delegate"    # Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;

    .line 1043
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mWriteAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/DataShareWriteAdapter;

    return-object v0
.end method

.method blacklist getExecutor(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "delegate"    # Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;

    .line 1039
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method blacklist initializeForDelegate(Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;Landroid/view/contentcapture/DataShareWriteAdapter;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "delegate"    # Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;
    .param p2, "adapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 1034
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mWriteAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    return-void
.end method
