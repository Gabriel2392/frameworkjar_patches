.class public final Landroid/app/VoiceInteractor;
.super Ljava/lang/Object;
.source "VoiceInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/VoiceInteractor$KillCallback;,
        Landroid/app/VoiceInteractor$Request;,
        Landroid/app/VoiceInteractor$Prompt;,
        Landroid/app/VoiceInteractor$CommandRequest;,
        Landroid/app/VoiceInteractor$AbortVoiceRequest;,
        Landroid/app/VoiceInteractor$CompleteVoiceRequest;,
        Landroid/app/VoiceInteractor$PickOptionRequest;,
        Landroid/app/VoiceInteractor$ConfirmationRequest;
    }
.end annotation


# static fields
.field static final greylist-max-o DEBUG:Z = false

.field public static final blacklist KEY_CANCELLATION_SIGNAL:Ljava/lang/String; = "key_cancellation_signal"

.field static final greylist-max-o MSG_ABORT_VOICE_RESULT:I = 0x4

.field static final greylist-max-o MSG_CANCEL_RESULT:I = 0x6

.field static final greylist-max-o MSG_COMMAND_RESULT:I = 0x5

.field static final greylist-max-o MSG_COMPLETE_VOICE_RESULT:I = 0x3

.field static final greylist-max-o MSG_CONFIRMATION_RESULT:I = 0x1

.field static final greylist-max-o MSG_PICK_OPTION_RESULT:I = 0x2

.field static final greylist-max-o NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

.field static final greylist-max-o TAG:Ljava/lang/String; = "VoiceInteractor"


# instance fields
.field final greylist-max-o mActiveRequests:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/VoiceInteractor$Request;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mActivity:Landroid/app/Activity;

.field final greylist-max-o mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

.field greylist-max-o mContext:Landroid/content/Context;

.field final greylist-max-o mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

.field final greylist-max-o mHandlerCallerCallback:Lcom/android/internal/os/HandlerCaller$Callback;

.field greylist-max-o mInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field final blacklist mOnDestroyCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mRetaining:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/VoiceInteractor$Request;

    sput-object v0, Landroid/app/VoiceInteractor;->NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

    return-void
.end method

.method constructor greylist-max-o <init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 3
    .param p1, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/app/VoiceInteractor$1;

    invoke-direct {v0, p0}, Landroid/app/VoiceInteractor$1;-><init>(Landroid/app/VoiceInteractor;)V

    iput-object v0, p0, Landroid/app/VoiceInteractor;->mHandlerCallerCallback:Lcom/android/internal/os/HandlerCaller$Callback;

    .line 168
    new-instance v1, Landroid/app/VoiceInteractor$2;

    invoke-direct {v1, p0}, Landroid/app/VoiceInteractor$2;-><init>(Landroid/app/VoiceInteractor;)V

    iput-object v1, p0, Landroid/app/VoiceInteractor;->mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

    .line 215
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    .line 216
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    .line 904
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 905
    iput-object p2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 906
    iput-object p3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 907
    new-instance v1, Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p4, v0, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v1, p0, Landroid/app/VoiceInteractor;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    .line 909
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    new-instance v1, Landroid/app/VoiceInteractor$KillCallback;

    invoke-direct {v1, p0}, Landroid/app/VoiceInteractor$KillCallback;-><init>(Landroid/app/VoiceInteractor;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractor;->setKillCallback(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    .line 913
    :goto_0
    return-void
.end method

.method private greylist-max-o makeRequestList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/VoiceInteractor$Request;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 927
    .local v0, "N":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 928
    const/4 v1, 0x0

    return-object v1

    .line 930
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 932
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 934
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method


# virtual methods
.method greylist-max-o attachActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    .line 939
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 940
    return-void

    .line 942
    :cond_0
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 943
    iput-object p1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 944
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 945
    .local v0, "reqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    if-eqz v0, :cond_1

    .line 946
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 947
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 948
    .local v2, "req":Landroid/app/VoiceInteractor$Request;
    iput-object p1, v2, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 949
    iput-object p1, v2, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 950
    invoke-virtual {v2, p1}, Landroid/app/VoiceInteractor$Request;->onAttached(Landroid/app/Activity;)V

    .line 946
    .end local v2    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 953
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method blacklist destroy()V
    .locals 6

    .line 984
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 985
    .local v0, "requestCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 986
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 987
    .local v2, "request":Landroid/app/VoiceInteractor$Request;
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 988
    invoke-virtual {v2}, Landroid/app/VoiceInteractor$Request;->cancel()V

    .line 985
    .end local v2    # "request":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 991
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 992
    .local v1, "callbackCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 993
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 994
    .local v3, "callback":Ljava/lang/Runnable;
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 995
    .local v4, "executor":Ljava/util/concurrent/Executor;
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 996
    iget-object v5, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 992
    .end local v3    # "callback":Ljava/lang/Runnable;
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1000
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 1001
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1002
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)V

    .line 1004
    :cond_2
    return-void
.end method

.method greylist-max-o detachActivity()V
    .locals 4

    .line 960
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 961
    .local v0, "reqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/VoiceInteractor$Request;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 962
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    .line 964
    .local v3, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v3}, Landroid/app/VoiceInteractor$Request;->onDetached()V

    .line 965
    iput-object v1, v3, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 966
    iput-object v1, v3, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 962
    .end local v3    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 969
    .end local v2    # "i":I
    :cond_0
    iget-boolean v2, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    if-nez v2, :cond_2

    .line 970
    invoke-direct {p0}, Landroid/app/VoiceInteractor;->makeRequestList()Ljava/util/ArrayList;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_1

    .line 972
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/VoiceInteractor$Request;

    .line 974
    .restart local v3    # "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v3}, Landroid/app/VoiceInteractor$Request;->cancel()V

    .line 972
    .end local v3    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 977
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 979
    :cond_2
    iput-object v1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 980
    iput-object v1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 981
    return-void
.end method

.method greylist-max-o dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active voice requests:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1196
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1197
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/VoiceInteractor$Request;

    .line 1198
    .local v2, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1199
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1201
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/app/VoiceInteractor$Request;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1196
    .end local v2    # "req":Landroid/app/VoiceInteractor$Request;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1204
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "VoiceInteractor misc state:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mInteractor="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1206
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  mActivity="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1208
    return-void
.end method

.method public whitelist getActiveRequest(Ljava/lang/String;)Landroid/app/VoiceInteractor$Request;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 1075
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    return-object v1

    .line 1079
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 1081
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1082
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/VoiceInteractor$Request;

    .line 1083
    .local v4, "req":Landroid/app/VoiceInteractor$Request;
    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->getName()Ljava/lang/String;

    move-result-object v5

    if-eq p1, v5, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/app/VoiceInteractor$Request;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1081
    .end local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1084
    .restart local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_2
    :goto_1
    monitor-exit v0

    return-object v4

    .line 1087
    .end local v2    # "N":I
    .end local v3    # "i":I
    .end local v4    # "req":Landroid/app/VoiceInteractor$Request;
    :cond_3
    monitor-exit v0

    .line 1088
    return-object v1

    .line 1087
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getActiveRequests()[Landroid/app/VoiceInteractor$Request;
    .locals 5

    .line 1050
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    const/4 v0, 0x0

    return-object v0

    .line 1054
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1056
    .local v1, "N":I
    if-gtz v1, :cond_1

    .line 1057
    sget-object v2, Landroid/app/VoiceInteractor;->NO_REQUESTS:[Landroid/app/VoiceInteractor$Request;

    monitor-exit v0

    return-object v2

    .line 1059
    :cond_1
    new-array v2, v1, [Landroid/app/VoiceInteractor$Request;

    .line 1060
    .local v2, "requests":[Landroid/app/VoiceInteractor$Request;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1061
    iget-object v4, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/VoiceInteractor$Request;

    aput-object v4, v2, v3

    .line 1060
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1063
    .end local v3    # "i":I
    :cond_2
    monitor-exit v0

    return-object v2

    .line 1064
    .end local v1    # "N":I
    .end local v2    # "requests":[Landroid/app/VoiceInteractor$Request;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 3

    .line 1180
    const/4 v0, 0x0

    .line 1181
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-eqz v1, :cond_0

    .line 1183
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 1184
    invoke-interface {v2}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->getVoiceInteractorPackageName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1187
    goto :goto_0

    .line 1185
    :catch_0
    move-exception v1

    .line 1186
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1189
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public whitelist isDestroyed()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist notifyDirectActionsChanged()V
    .locals 4

    .line 1163
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const-string v1, "VoiceInteractor"

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "Cannot interact with a destroyed voice interactor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    return-void

    .line 1168
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    .line 1169
    invoke-virtual {v3}, Landroid/app/Activity;->getAssistToken()Landroid/os/IBinder;

    move-result-object v3

    .line 1168
    invoke-interface {v0, v2, v3}, Lcom/android/internal/app/IVoiceInteractor;->notifyDirectActionsChanged(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Voice interactor has died"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method greylist-max-o pullRequest(Lcom/android/internal/app/IVoiceInteractorRequest;Z)Landroid/app/VoiceInteractor$Request;
    .locals 4
    .param p1, "request"    # Lcom/android/internal/app/IVoiceInteractorRequest;
    .param p2, "complete"    # Z

    .line 916
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 917
    :try_start_0
    iget-object v1, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/VoiceInteractor$Request;

    .line 918
    .local v1, "req":Landroid/app/VoiceInteractor$Request;
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 919
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    :cond_0
    monitor-exit v0

    return-object v1

    .line 922
    .end local v1    # "req":Landroid/app/VoiceInteractor$Request;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist registerOnDestroyedCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Ljava/lang/Runnable;

    .line 1134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    const/4 v0, 0x0

    return v0

    .line 1140
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    const/4 v0, 0x1

    return v0
.end method

.method greylist-max-o retainInstance()V
    .locals 1

    .line 956
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/VoiceInteractor;->mRetaining:Z

    .line 957
    return-void
.end method

.method public whitelist submitRequest(Landroid/app/VoiceInteractor$Request;)Z
    .locals 1
    .param p1, "request"    # Landroid/app/VoiceInteractor$Request;

    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist submitRequest(Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z
    .locals 5
    .param p1, "request"    # Landroid/app/VoiceInteractor$Request;
    .param p2, "name"    # Ljava/lang/String;

    .line 1022
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    return v1

    .line 1027
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/app/VoiceInteractor$Request;->mRequestInterface:Lcom/android/internal/app/IVoiceInteractorRequest;

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    .line 1031
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/app/VoiceInteractor;->mCallback:Lcom/android/internal/app/IVoiceInteractorCallback$Stub;

    .line 1030
    invoke-virtual {p1, v0, v2, v3}, Landroid/app/VoiceInteractor$Request;->submit(Lcom/android/internal/app/IVoiceInteractor;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v0

    .line 1032
    .local v0, "ireq":Lcom/android/internal/app/IVoiceInteractorRequest;
    iput-object v0, p1, Landroid/app/VoiceInteractor$Request;->mRequestInterface:Lcom/android/internal/app/IVoiceInteractorRequest;

    .line 1033
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    iput-object v2, p1, Landroid/app/VoiceInteractor$Request;->mContext:Landroid/content/Context;

    .line 1034
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActivity:Landroid/app/Activity;

    iput-object v2, p1, Landroid/app/VoiceInteractor$Request;->mActivity:Landroid/app/Activity;

    .line 1035
    iput-object p2, p1, Landroid/app/VoiceInteractor$Request;->mName:Ljava/lang/String;

    .line 1036
    iget-object v2, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :try_start_1
    iget-object v3, p0, Landroid/app/VoiceInteractor;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    monitor-exit v2

    .line 1039
    const/4 v1, 0x1

    return v1

    .line 1038
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/app/VoiceInteractor;
    .end local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .end local p2    # "name":Ljava/lang/String;
    :try_start_2
    throw v3

    .line 1028
    .end local v0    # "ireq":Lcom/android/internal/app/IVoiceInteractorRequest;
    .restart local p0    # "this":Landroid/app/VoiceInteractor;
    .restart local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/VoiceInteractor;
    .end local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .end local p2    # "name":Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1040
    .restart local p0    # "this":Landroid/app/VoiceInteractor;
    .restart local p1    # "request":Landroid/app/VoiceInteractor$Request;
    .restart local p2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1041
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "VoiceInteractor"

    const-string v3, "Remove voice interactor service died"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    return v1
.end method

.method public whitelist supportsCommands([Ljava/lang/String;)[Z
    .locals 3
    .param p1, "commands"    # [Ljava/lang/String;

    .line 1101
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string v0, "VoiceInteractor"

    const-string v1, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    array-length v0, p1

    new-array v0, v0, [Z

    return-object v0

    .line 1106
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iget-object v1, p0, Landroid/app/VoiceInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/android/internal/app/IVoiceInteractor;->supportsCommands(Ljava/lang/String;[Ljava/lang/String;)[Z

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    .local v0, "res":[Z
    return-object v0

    .line 1112
    .end local v0    # "res":[Z
    :catch_0
    move-exception v0

    .line 1113
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Voice interactor has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist unregisterOnDestroyedCallback(Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 1151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-virtual {p0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1153
    const-string v0, "VoiceInteractor"

    const-string v2, "Cannot interact with a destroyed voice interactor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    return v1

    .line 1156
    :cond_0
    iget-object v0, p0, Landroid/app/VoiceInteractor;->mOnDestroyCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
