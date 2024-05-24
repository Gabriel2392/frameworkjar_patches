.class public final Landroid/telephony/ims/feature/ConnectionFailureInfo;
.super Ljava/lang/Object;
.source "ConnectionFailureInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/ConnectionFailureInfo$FailureReason;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ims/feature/ConnectionFailureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist REASON_ACCESS_DENIED:I = 0x1

.field public static final blacklist REASON_NAS_FAILURE:I = 0x2

.field public static final blacklist REASON_NONE:I = 0x0

.field public static final blacklist REASON_NO_SERVICE:I = 0x7

.field public static final blacklist REASON_PDN_NOT_AVAILABLE:I = 0x8

.field public static final blacklist REASON_RACH_FAILURE:I = 0x3

.field public static final blacklist REASON_RF_BUSY:I = 0x9

.field public static final blacklist REASON_RLC_FAILURE:I = 0x4

.field public static final blacklist REASON_RRC_REJECT:I = 0x5

.field public static final blacklist REASON_RRC_TIMEOUT:I = 0x6

.field public static final blacklist REASON_UNSPECIFIED:I = 0xffff

.field private static final blacklist sReasonMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCauseCode:I

.field private final blacklist mReason:I

.field private final blacklist mWaitTimeMillis:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->sReasonMap:Landroid/util/SparseArray;

    .line 80
    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 81
    const/4 v1, 0x1

    const-string v2, "ACCESS_DENIED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 82
    const/4 v1, 0x2

    const-string v2, "NAS_FAILURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 83
    const/4 v1, 0x3

    const-string v2, "RACH_FAILURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 84
    const/4 v1, 0x4

    const-string v2, "RLC_FAILURE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 85
    const/4 v1, 0x5

    const-string v2, "RRC_REJECT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 86
    const/4 v1, 0x6

    const-string v2, "RRC_TIMEOUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 87
    const/4 v1, 0x7

    const-string v2, "NO_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 88
    const/16 v1, 0x8

    const-string v2, "PDN_NOT_AVAILABLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 89
    const/16 v1, 0x9

    const-string v2, "RF_BUSY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 90
    const v1, 0xffff

    const-string v2, "UNSPECIFIED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 173
    new-instance v0, Landroid/telephony/ims/feature/ConnectionFailureInfo$1;

    invoke-direct {v0}, Landroid/telephony/ims/feature/ConnectionFailureInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "causeCode"    # I
    .param p3, "waitTimeMillis"    # I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    .line 125
    iput p2, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mCauseCode:I

    .line 126
    iput p3, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mWaitTimeMillis:I

    .line 127
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mCauseCode:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mWaitTimeMillis:I

    .line 111
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/ims/feature/ConnectionFailureInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/ConnectionFailureInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCauseCode()I
    .locals 1

    .line 140
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mCauseCode:I

    return v0
.end method

.method public blacklist getReason()I
    .locals 1

    .line 133
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    return v0
.end method

.method public blacklist getWaitTimeMillis()I
    .locals 1

    .line 147
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mWaitTimeMillis:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 156
    sget-object v0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->sReasonMap:Landroid/util/SparseArray;

    iget v1, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    .local v0, "reason":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionFailureInfo :: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mCauseCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mWaitTimeMillis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 168
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mCauseCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Landroid/telephony/ims/feature/ConnectionFailureInfo;->mWaitTimeMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return-void
.end method
