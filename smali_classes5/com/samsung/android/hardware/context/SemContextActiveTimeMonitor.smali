.class public Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
.super Lcom/samsung/android/hardware/context/SemContextEventContext;
.source "SemContextActiveTimeMonitor.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->mContext:Landroid/os/Bundle;

    .line 107
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->readFromParcel(Landroid/os/Parcel;)V

    .line 114
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->mContext:Landroid/os/Bundle;

    .line 159
    return-void
.end method


# virtual methods
.method public blacklist getDuration()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->mContext:Landroid/os/Bundle;

    const-string v1, "ActiveTimeDuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 134
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->mContext:Landroid/os/Bundle;

    .line 135
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 148
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
