.class Landroid/service/wearable/WearableSensingService$1;
.super Landroid/service/wearable/IWearableSensingService$Stub;
.source "WearableSensingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/wearable/WearableSensingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/wearable/WearableSensingService;


# direct methods
.method constructor blacklist <init>(Landroid/service/wearable/WearableSensingService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/wearable/WearableSensingService;

    .line 94
    iput-object p1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-direct {p0}, Landroid/service/wearable/IWearableSensingService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$provideData$1(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "callback"    # Landroid/os/RemoteCallback;
    .param p1, "response"    # Ljava/lang/Integer;

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121
    const-string v2, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method static synthetic blacklist lambda$provideDataStream$0(Landroid/os/RemoteCallback;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "callback"    # Landroid/os/RemoteCallback;
    .param p1, "response"    # Ljava/lang/Integer;

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    const-string v2, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method static synthetic blacklist lambda$queryServiceStatus$4(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;)V
    .locals 2
    .param p0, "callback"    # Landroid/os/RemoteCallback;
    .param p1, "response"    # Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method static synthetic blacklist lambda$startDetection$2(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionResult;)V
    .locals 2
    .param p0, "detectionResultCallback"    # Landroid/os/RemoteCallback;
    .param p1, "result"    # Landroid/service/ambientcontext/AmbientContextDetectionResult;

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.ambientcontext.AmbientContextDetectionResultBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method static synthetic blacklist lambda$startDetection$3(Landroid/os/RemoteCallback;Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;)V
    .locals 2
    .param p0, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p1, "status"    # Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method


# virtual methods
.method public blacklist provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "data"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/RemoteCallback;)V

    .line 126
    .local v0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget-object v1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {v1, p1, p2, v0}, Landroid/service/wearable/WearableSensingService;->onDataProvided(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/util/function/Consumer;)V

    .line 127
    return-void
.end method

.method public blacklist provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 2
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "callback"    # Landroid/os/RemoteCallback;

    .line 100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda3;-><init>(Landroid/os/RemoteCallback;)V

    .line 108
    .local v0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget-object v1, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {v1, p1, v0}, Landroid/service/wearable/WearableSensingService;->onDataStreamProvided(Landroid/os/ParcelFileDescriptor;Ljava/util/function/Consumer;)V

    .line 110
    return-void
.end method

.method public blacklist queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "eventTypes"    # [I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda4;-><init>(Landroid/os/RemoteCallback;)V

    .line 177
    .local v0, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;>;"
    invoke-static {p1}, Landroid/service/wearable/WearableSensingService;->-$$Nest$smintArrayToIntegerArray([I)[Ljava/lang/Integer;

    move-result-object v1

    .line 178
    .local v1, "events":[Ljava/lang/Integer;
    iget-object v2, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    new-instance v3, Ljava/util/HashSet;

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v2, v3, p2, v0}, Landroid/service/wearable/WearableSensingService;->onQueryServiceStatus(Ljava/util/Set;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 180
    return-void
.end method

.method public blacklist startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "detectionResultCallback"    # Landroid/os/RemoteCallback;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/RemoteCallback;)V

    .line 144
    .local v0, "detectionResultConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/ambientcontext/AmbientContextDetectionResult;>;"
    new-instance v1, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4}, Landroid/service/wearable/WearableSensingService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/RemoteCallback;)V

    .line 151
    .local v1, "statusConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;>;"
    iget-object v2, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/service/wearable/WearableSensingService;->onStartDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 153
    invoke-static {}, Landroid/service/wearable/WearableSensingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startDetection "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public blacklist stopDetection(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Landroid/service/wearable/WearableSensingService$1;->this$0:Landroid/service/wearable/WearableSensingService;

    invoke-virtual {v0, p1}, Landroid/service/wearable/WearableSensingService;->onStopDetection(Ljava/lang/String;)V

    .line 161
    return-void
.end method
