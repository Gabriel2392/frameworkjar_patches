.class Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;
.super Ljava/lang/Object;
.source "ContentCaptureService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/ContentCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalDataShareAdapterResourceManager"
.end annotation


# instance fields
.field private blacklist mDataShareReadAdapterHardReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;",
            "Landroid/service/contentcapture/DataShareReadAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mExecutorHardReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mDataShareReadAdapterHardReferences:Ljava/util/Map;

    .line 743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist clearHardReferences(Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;)V
    .locals 1
    .param p1, "delegate"    # Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;

    .line 762
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mDataShareReadAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    return-void
.end method

.method blacklist getAdapter(Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;)Landroid/service/contentcapture/DataShareReadAdapter;
    .locals 1
    .param p1, "delegate"    # Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;

    .line 758
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mDataShareReadAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/contentcapture/DataShareReadAdapter;

    return-object v0
.end method

.method blacklist getExecutor(Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1, "delegate"    # Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;

    .line 754
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method blacklist initializeForDelegate(Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;Landroid/service/contentcapture/DataShareReadAdapter;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "delegate"    # Landroid/service/contentcapture/ContentCaptureService$DataShareReadAdapterDelegate;
    .param p2, "adapter"    # Landroid/service/contentcapture/DataShareReadAdapter;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 749
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mDataShareReadAdapterHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Landroid/service/contentcapture/ContentCaptureService$LocalDataShareAdapterResourceManager;->mExecutorHardReferences:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    return-void
.end method
