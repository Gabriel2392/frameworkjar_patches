.class public final Landroid/media/soundtrigger/SoundTriggerManager;
.super Ljava/lang/Object;
.source "SoundTriggerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger/SoundTriggerManager$Model;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o EXTRA_MESSAGE_TYPE:Ljava/lang/String; = "android.media.soundtrigger.MESSAGE_TYPE"

.field public static final greylist-max-o EXTRA_RECOGNITION_EVENT:Ljava/lang/String; = "android.media.soundtrigger.RECOGNITION_EVENT"

.field public static final greylist-max-o EXTRA_STATUS:Ljava/lang/String; = "android.media.soundtrigger.STATUS"

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_ERROR:I = 0x1

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_EVENT:I = 0x0

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_PAUSED:I = 0x2

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_RECOGNITION_RESUMED:I = 0x3

.field public static final greylist-max-o FLAG_MESSAGE_TYPE_UNKNOWN:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SoundTriggerManager"


# instance fields
.field private final blacklist mBinderToken:Landroid/os/IBinder;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mReceiverInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroid/media/soundtrigger/SoundTriggerDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

.field private final blacklist mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/ISoundTriggerService;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundTriggerService"    # Lcom/android/internal/app/ISoundTriggerService;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mBinderToken:Landroid/os/IBinder;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    .line 100
    :try_start_0
    new-instance v1, Landroid/media/permission/Identity;

    invoke-direct {v1}, Landroid/media/permission/Identity;-><init>()V

    .line 101
    .local v1, "originatorIdentity":Landroid/media/permission/Identity;
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .local v2, "ignored":Landroid/media/permission/SafeCloseable;
    nop

    .line 105
    :try_start_1
    invoke-interface {p2, v1}, Lcom/android/internal/app/ISoundTriggerService;->listModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/soundtrigger/SoundTriggerManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/media/soundtrigger/SoundTriggerManager$$ExternalSyntheticLambda1;-><init>()V

    .line 107
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    .line 110
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 111
    .local v3, "moduleProperties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    if-eqz v3, :cond_0

    .line 112
    invoke-interface {p2, v1, v3, v0}, Lcom/android/internal/app/ISoundTriggerService;->attachAsOriginator(Landroid/media/permission/Identity;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Landroid/os/IBinder;)Lcom/android/internal/app/ISoundTriggerSession;

    move-result-object v0

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    goto :goto_0

    .line 117
    :cond_0
    iput-object v4, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local v3    # "moduleProperties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_1
    nop

    .line 123
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    .line 125
    return-void

    .line 103
    .restart local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .restart local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "soundTriggerService":Lcom/android/internal/app/ISoundTriggerService;
    :cond_2
    :goto_1
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "soundTriggerService":Lcom/android/internal/app/ISoundTriggerService;
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/app/ISoundTriggerService;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "soundTriggerService"    # Lcom/android/internal/app/ISoundTriggerService;
    .param p3, "properties"    # Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mBinderToken:Landroid/os/IBinder;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    .line 173
    :try_start_0
    new-instance v1, Landroid/media/permission/Identity;

    invoke-direct {v1}, Landroid/media/permission/Identity;-><init>()V

    .line 174
    .local v1, "originatorIdentity":Landroid/media/permission/Identity;
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    .line 175
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .local v2, "ignored":Landroid/media/permission/SafeCloseable;
    nop

    .line 178
    :try_start_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 176
    invoke-interface {p2, v1, v3, v0}, Lcom/android/internal/app/ISoundTriggerService;->attachAsOriginator(Landroid/media/permission/Identity;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;Landroid/os/IBinder;)Lcom/android/internal/app/ISoundTriggerSession;

    move-result-object v0

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_0
    nop

    .line 184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    .line 185
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ISoundTriggerService;

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    .line 186
    return-void

    .line 175
    .restart local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .restart local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerManager;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "soundTriggerService":Lcom/android/internal/app/ISoundTriggerService;
    .end local p3    # "properties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerManager;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "soundTriggerService":Lcom/android/internal/app/ISoundTriggerService;
    .restart local p3    # "properties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist attachInstrumentation(Ljava/util/concurrent/Executor;Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;)Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    .line 737
    nop

    .line 738
    const-string v0, "soundtrigger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lcom/android/internal/app/ISoundTriggerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ISoundTriggerService;

    move-result-object v0

    .line 739
    .local v0, "service":Lcom/android/internal/app/ISoundTriggerService;
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-direct {v1, v0, p0, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;-><init>(Lcom/android/internal/app/ISoundTriggerService;Ljava/util/concurrent/Executor;Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;)V

    return-object v1
.end method

.method private final blacklist getTestModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 3

    .line 156
    invoke-static {}, Landroid/media/soundtrigger/SoundTriggerManager;->listModuleProperties()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/soundtrigger/SoundTriggerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/soundtrigger/SoundTriggerManager$$ExternalSyntheticLambda0;-><init>()V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 162
    .local v0, "moduleProps":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    if-eqz v0, :cond_0

    .line 165
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Fake ST HAL should always be available"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic blacklist lambda$getTestModuleProperties$1(Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)Z
    .locals 2
    .param p0, "prop"    # Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 159
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getSupportedModelArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "injection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$new$0(Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)Z
    .locals 2
    .param p0, "prop"    # Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 107
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getSupportedModelArch()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "injection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static blacklist listModuleProperties()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;",
            ">;"
        }
    .end annotation

    .line 197
    :try_start_0
    const-string v0, "soundtrigger"

    .line 198
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/android/internal/app/ISoundTriggerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ISoundTriggerService;

    move-result-object v0

    .line 199
    .local v0, "service":Lcom/android/internal/app/ISoundTriggerService;
    new-instance v1, Landroid/media/permission/Identity;

    invoke-direct {v1}, Landroid/media/permission/Identity;-><init>()V

    .line 200
    .local v1, "originatorIdentity":Landroid/media/permission/Identity;
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    .line 201
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .local v2, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_1
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerService;->listModuleProperties(Landroid/media/permission/Identity;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :cond_0
    return-object v3

    .line 201
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .end local v0    # "service":Lcom/android/internal/app/ISoundTriggerService;
    .end local v1    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local v2    # "ignored":Landroid/media/permission/SafeCloseable;
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist createManagerForModule(Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)Landroid/media/soundtrigger/SoundTriggerManager;
    .locals 4
    .param p1, "moduleProperties"    # Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 138
    new-instance v0, Landroid/media/soundtrigger/SoundTriggerManager;

    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    invoke-direct {v0, v1, v2, v3}, Landroid/media/soundtrigger/SoundTriggerManager;-><init>(Landroid/content/Context;Lcom/android/internal/app/ISoundTriggerService;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)V

    .line 138
    return-object v0
.end method

.method public blacklist createManagerForTestModule()Landroid/media/soundtrigger/SoundTriggerManager;
    .locals 4

    .line 152
    new-instance v0, Landroid/media/soundtrigger/SoundTriggerManager;

    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerService:Lcom/android/internal/app/ISoundTriggerService;

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerManager;->getTestModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/soundtrigger/SoundTriggerManager;-><init>(Landroid/content/Context;Lcom/android/internal/app/ISoundTriggerService;Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;)V

    return-object v0
.end method

.method public whitelist createSoundTriggerDetector(Ljava/util/UUID;Landroid/media/soundtrigger/SoundTriggerDetector$Callback;Landroid/os/Handler;)Landroid/media/soundtrigger/SoundTriggerDetector;
    .locals 5
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "callback"    # Landroid/media/soundtrigger/SoundTriggerDetector$Callback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/soundtrigger/SoundTriggerDetector;

    .line 300
    .local v0, "oldInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    nop

    .line 304
    :try_start_0
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerDetector;

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    new-instance v3, Landroid/os/ParcelUuid;

    .line 306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 305
    invoke-interface {v2, v3}, Lcom/android/internal/app/ISoundTriggerSession;->getSoundModel(Landroid/os/ParcelUuid;)Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2, p3}, Landroid/media/soundtrigger/SoundTriggerDetector;-><init>(Lcom/android/internal/app/ISoundTriggerSession;Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;Landroid/media/soundtrigger/SoundTriggerDetector$Callback;Landroid/os/Handler;)V

    .line 308
    .local v1, "newInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mReceiverInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    return-object v1

    .line 310
    .end local v1    # "newInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    :catch_0
    move-exception v1

    .line 311
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 296
    .end local v0    # "oldInstance":Landroid/media/soundtrigger/SoundTriggerDetector;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist deleteModel(Ljava/util/UUID;)V
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 268
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->deleteSoundModel(Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    nop

    .line 273
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 264
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDetectionServiceOperationsTimeout()I
    .locals 2

    .line 594
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sound_trigger_detection_service_op_timeout"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const v1, 0x7fffffff

    return v1
.end method

.method public whitelist getModel(Ljava/util/UUID;)Landroid/media/soundtrigger/SoundTriggerManager$Model;
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 243
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->getSoundModel(Landroid/os/ParcelUuid;)Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v0

    .line 245
    .local v0, "model":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    if-nez v0, :cond_0

    .line 246
    const/4 v1, 0x0

    return-object v1

    .line 249
    :cond_0
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerManager$Model;

    invoke-direct {v1, v0}, Landroid/media/soundtrigger/SoundTriggerManager$Model;-><init>(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 250
    .end local v0    # "model":Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 239
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getModelState(Ljava/util/UUID;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 610
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_1

    .line 613
    if-nez p1, :cond_0

    .line 614
    const/high16 v0, -0x80000000

    return v0

    .line 617
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->getModelState(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 611
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 2

    .line 631
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x0

    return-object v0

    .line 635
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/app/ISoundTriggerSession;->getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getParameter(Ljava/util/UUID;I)I
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I

    .line 688
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 692
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 693
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 692
    invoke-interface {v0, v1, p2}, Lcom/android/internal/app/ISoundTriggerSession;->getParameter(Landroid/os/ParcelUuid;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 689
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist isRecognitionActive(Ljava/util/UUID;)Z
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 575
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->isRecognitionActive(Landroid/os/ParcelUuid;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 576
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)I
    .locals 2
    .param p1, "soundModel"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;

    .line 474
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 479
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 487
    const-string v0, "SoundTriggerManager"

    goto :goto_0

    .line 481
    :pswitch_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    move-object v1, p1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->loadGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)I

    move-result v0

    return v0

    .line 484
    :pswitch_1
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    move-object v1, p1

    check-cast v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->loadKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)I

    move-result v0

    return v0

    .line 487
    :goto_0
    const-string v1, "Unkown model type"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    const/high16 v0, -0x80000000

    return v0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 475
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist queryParameter(Ljava/util/UUID;I)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I

    .line 712
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 716
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 717
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 716
    invoke-interface {v0, v1, p2}, Lcom/android/internal/app/ISoundTriggerSession;->queryParameter(Landroid/os/ParcelUuid;I)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 713
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setParameter(Ljava/util/UUID;II)I
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "modelParam"    # I
    .param p3, "value"    # I

    .line 660
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 665
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 666
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 665
    invoke-interface {v0, v1, p2, p3}, Lcom/android/internal/app/ISoundTriggerSession;->setParameter(Landroid/os/ParcelUuid;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 661
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist startRecognition(Ljava/util/UUID;Landroid/os/Bundle;Landroid/content/ComponentName;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .locals 2
    .param p1, "soundModelId"    # Ljava/util/UUID;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "detectionService"    # Landroid/content/ComponentName;
    .param p4, "config"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .line 518
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/android/internal/app/ISoundTriggerSession;->startRecognitionForService(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/content/ComponentName;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 522
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r stopRecognition(Ljava/util/UUID;)I
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 539
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 543
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 544
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 543
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->stopRecognitionForService(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 540
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r unloadSoundModel(Ljava/util/UUID;)I
    .locals 3
    .param p1, "soundModelId"    # Ljava/util/UUID;

    .line 557
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    new-instance v1, Landroid/os/ParcelUuid;

    .line 562
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 561
    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->unloadSoundModel(Landroid/os/ParcelUuid;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 558
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist updateModel(Landroid/media/soundtrigger/SoundTriggerManager$Model;)V
    .locals 2
    .param p1, "model"    # Landroid/media/soundtrigger/SoundTriggerManager$Model;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerManager;->mSoundTriggerSession:Lcom/android/internal/app/ISoundTriggerSession;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {p1}, Landroid/media/soundtrigger/SoundTriggerManager$Model;->getGenericSoundModel()Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/ISoundTriggerSession;->updateSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    nop

    .line 225
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 218
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlying SoundTriggerModule available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
