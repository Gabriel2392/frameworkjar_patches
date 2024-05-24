.class public Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;
.super Ljava/lang/Object;
.source "ClientTransactionalServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$ReceiverWrapper;
    }
.end annotation


# static fields
.field private static final blacklist EXECUTOR_FAIL_MSG:Ljava/lang/String; = "Telecom hit an exception while handling a CallEventCallback on an executor: "

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCallEventCallback:Lcom/android/internal/telecom/ICallEventCallback;

.field private final blacklist mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/telecom/TransactionalCall;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final blacklist mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallIdToTransactionalCall(Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPhoneAccountHandle(Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepository(Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;)Lcom/android/internal/telecom/ClientTransactionalServiceRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telecom/PhoneAccountHandle;Lcom/android/internal/telecom/ClientTransactionalServiceRepository;)V
    .locals 1
    .param p1, "handle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "repo"    # Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    new-instance v0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$1;

    invoke-direct {v0, p0}, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper$1;-><init>(Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;)V

    iput-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallEventCallback:Lcom/android/internal/telecom/ICallEventCallback;

    .line 60
    iput-object p1, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 61
    iput-object p2, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

    .line 62
    return-void
.end method


# virtual methods
.method public blacklist getCallEventCallback()Lcom/android/internal/telecom/ICallEventCallback;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallEventCallback:Lcom/android/internal/telecom/ICallEventCallback;

    return-object v0
.end method

.method public blacklist trackCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)Ljava/lang/String;
    .locals 10
    .param p1, "callAttributes"    # Landroid/telecom/CallAttributes;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "handshakes"    # Landroid/telecom/CallControlCallback;
    .param p5, "events"    # Landroid/telecom/CallEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/CallAttributes;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/telecom/CallControl;",
            "Landroid/telecom/CallException;",
            ">;",
            "Landroid/telecom/CallControlCallback;",
            "Landroid/telecom/CallEventCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    .local p3, "pendingControl":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/telecom/CallControl;Landroid/telecom/CallException;>;"
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "newCallId":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lcom/android/internal/telecom/TransactionalCall;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/telecom/TransactionalCall;-><init>(Ljava/lang/String;Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v0
.end method

.method public blacklist untrackCall(Ljava/lang/String;)V
    .locals 3
    .param p1, "callId"    # Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeCall: with id=[%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telecom/TransactionalCall;

    .line 75
    .local v0, "call":Lcom/android/internal/telecom/TransactionalCall;
    invoke-virtual {v0}, Lcom/android/internal/telecom/TransactionalCall;->getCallControl()Landroid/telecom/CallControl;

    move-result-object v1

    .line 76
    .local v1, "control":Landroid/telecom/CallControl;
    if-eqz v1, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/internal/telecom/TransactionalCall;->setCallControl(Landroid/telecom/CallControl;)V

    .line 81
    .end local v0    # "call":Lcom/android/internal/telecom/TransactionalCall;
    .end local v1    # "control":Landroid/telecom/CallControl;
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mCallIdToTransactionalCall:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

    iget-object v1, p0, Lcom/android/internal/telecom/ClientTransactionalServiceWrapper;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1}, Lcom/android/internal/telecom/ClientTransactionalServiceRepository;->removeServiceWrapper(Landroid/telecom/PhoneAccountHandle;)Z

    .line 84
    :cond_1
    return-void
.end method
