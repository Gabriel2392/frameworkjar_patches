.class public Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;
.super Lcom/samsung/android/hardware/context/SemContextEventContext;
.source "SemContextFlatMotionForTableMode.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FALSE:I = 0x2

.field public static final blacklist NONE:I = 0x0

.field public static final blacklist TRUE:I = 0x1


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->mContext:Landroid/os/Bundle;

    .line 136
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 141
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->readFromParcel(Landroid/os/Parcel;)V

    .line 143
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->mContext:Landroid/os/Bundle;

    .line 189
    return-void
.end method


# virtual methods
.method public blacklist getAction()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->mContext:Landroid/os/Bundle;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 164
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->mContext:Landroid/os/Bundle;

    .line 165
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 178
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method