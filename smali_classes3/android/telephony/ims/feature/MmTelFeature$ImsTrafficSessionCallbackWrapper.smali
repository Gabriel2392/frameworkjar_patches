.class public Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;
.super Ljava/lang/Object;
.source "MmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/MmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImsTrafficSessionCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;
    }
.end annotation


# static fields
.field public static final blacklist INVALID_TOKEN:I = -0x1

.field private static final blacklist MAX_TOKEN:I = 0x10000

.field private static final blacklist sTokenGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private blacklist mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

.field private blacklist mImsTrafficSessionCallback:Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

.field private blacklist mToken:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 877
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->sTokenGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    .line 882
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mToken:I

    .line 887
    iput-object p1, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mImsTrafficSessionCallback:Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    .line 888
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;-><init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;)V

    return-void
.end method

.method private static blacklist generateToken()I
    .locals 3

    .line 977
    sget-object v0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->sTokenGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 978
    .local v1, "token":I
    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 979
    :cond_0
    return v1
.end method


# virtual methods
.method final blacklist getCallbackBinder()Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;
    .locals 1

    .line 957
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    return-object v0
.end method

.method final blacklist getToken()I
    .locals 1

    .line 964
    iget v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mToken:I

    return v0
.end method

.method final blacklist reset()V
    .locals 1

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    .line 973
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mToken:I

    .line 974
    return-void
.end method

.method final blacklist update(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 897
    if-eqz p1, :cond_1

    .line 902
    iget-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    if-nez v0, :cond_0

    .line 904
    new-instance v0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    iget-object v1, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mImsTrafficSessionCallback:Landroid/telephony/ims/feature/ImsTrafficSessionCallback;

    invoke-direct {v0, v1, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;-><init>(Landroid/telephony/ims/feature/ImsTrafficSessionCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mCallback:Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;

    .line 906
    invoke-static {}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->generateToken()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper;->mToken:I

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/feature/MmTelFeature$ImsTrafficSessionCallbackWrapper$IImsTrafficSessionCallbackStub;->update(Ljava/util/concurrent/Executor;)V

    .line 911
    :goto_0
    return-void

    .line 898
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImsTrafficSessionCallback Executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
