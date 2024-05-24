.class public Landroid/os/SemModemActivityInfo$MobileActivity;
.super Ljava/lang/Object;
.source "SemModemActivityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SemModemActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileActivity"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemModemActivityInfo$MobileActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mRxBytes:J

.field private blacklist mRxTimeMs:I

.field private blacklist mTxBytes:J

.field private blacklist mTxTimeMs:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Landroid/os/SemModemActivityInfo$MobileActivity$1;

    invoke-direct {v0}, Landroid/os/SemModemActivityInfo$MobileActivity$1;-><init>()V

    sput-object v0, Landroid/os/SemModemActivityInfo$MobileActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2
    .param p1, "levels"    # I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    .line 278
    iput-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    .line 279
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p0, p1}, Landroid/os/SemModemActivityInfo$MobileActivity;->readFromParcel(Landroid/os/Parcel;)V

    .line 365
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRxBytes()J
    .locals 2

    .line 333
    iget-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    return-wide v0
.end method

.method public blacklist getRxTimeMillis()I
    .locals 1

    .line 311
    iget v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    return v0
.end method

.method public blacklist getTxBytes()J
    .locals 2

    .line 322
    iget-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    return-wide v0
.end method

.method public blacklist getTxTimeLength()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    array-length v0, v0

    return v0
.end method

.method public blacklist getTxTimeMillis()[I
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 369
    .local v0, "level":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    .line 374
    return-void
.end method

.method public blacklist setRxBytes(J)V
    .locals 0
    .param p1, "rxBytes"    # J

    .line 337
    iput-wide p1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    .line 338
    return-void
.end method

.method public blacklist setRxTimeMillis(I)V
    .locals 0
    .param p1, "rxTimeMs"    # I

    .line 315
    iput p1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    .line 316
    return-void
.end method

.method public blacklist setTxBytes(J)V
    .locals 0
    .param p1, "txBytes"    # J

    .line 326
    iput-wide p1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    .line 327
    return-void
.end method

.method public blacklist setTxTimeMillis([I)V
    .locals 0
    .param p1, "txTimeMs"    # [I

    .line 304
    iput-object p1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    .line 305
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileActivity{ txTimeMs[]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rxTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " txBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 356
    iget-object v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-object v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxTimeMs:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 358
    iget v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mTxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    iget-wide v0, p0, Landroid/os/SemModemActivityInfo$MobileActivity;->mRxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 361
    return-void
.end method
