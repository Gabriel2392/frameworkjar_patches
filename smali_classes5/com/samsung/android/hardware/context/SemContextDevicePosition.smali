.class public Lcom/samsung/android/hardware/context/SemContextDevicePosition;
.super Lcom/samsung/android/hardware/context/SemContextEventContext;
.source "SemContextDevicePosition.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextDevicePosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist MOVING:I = 0x3

.field public static final whitelist SCREEN_DOWN:I = 0x2

.field public static final whitelist SCREEN_PERFECT_DOWN:I = 0x6

.field public static final whitelist SCREEN_UP:I = 0x1

.field public static final whitelist SCREEN_VERTICALITY:I = 0x4

.field public static final blacklist SCREEN_VERTICALITY_REVERSE:I = 0x5

.field public static final blacklist UNKNOWN:I


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextDevicePosition$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextDevicePosition$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->mContext:Landroid/os/Bundle;

    .line 162
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 167
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 168
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->readFromParcel(Landroid/os/Parcel;)V

    .line 169
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->mContext:Landroid/os/Bundle;

    .line 217
    return-void
.end method


# virtual methods
.method public whitelist getPosition()I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->mContext:Landroid/os/Bundle;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 192
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->mContext:Landroid/os/Bundle;

    .line 193
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 206
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 207
    return-void
.end method