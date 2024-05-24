.class public Lcom/samsung/android/knox/knoxai/TaProcessBuffer;
.super Ljava/lang/Object;
.source "TaProcessBuffer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/knoxai/TaProcessBuffer$ProcessBufferType;,
        Lcom/samsung/android/knox/knoxai/TaProcessBuffer$ProcessType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/knoxai/TaProcessBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist buffer:[B

.field private blacklist processBufferType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/knoxai/TaProcessBuffer$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->readFromParcel(Landroid/os/Parcel;)V

    .line 64
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/knoxai/TaProcessBuffer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBuffer()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->buffer:[B

    return-object v0
.end method

.method public blacklist getBufferLength()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->buffer:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public blacklist getProcessBufferType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->processBufferType:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->processBufferType:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->buffer:[B

    .line 96
    return-void
.end method

.method public blacklist setBuffer([B)V
    .locals 0
    .param p1, "buffer"    # [B

    .line 75
    iput-object p1, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->buffer:[B

    .line 76
    return-void
.end method

.method public blacklist setProcessBufferType(Lcom/samsung/android/knox/knoxai/TaProcessBuffer$ProcessBufferType;)V
    .locals 1
    .param p1, "type"    # Lcom/samsung/android/knox/knoxai/TaProcessBuffer$ProcessBufferType;

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/knox/knoxai/TaProcessBuffer$ProcessBufferType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->processBufferType:I

    .line 68
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    .line 88
    iget v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->processBufferType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/knox/knoxai/TaProcessBuffer;->buffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    return-void
.end method
