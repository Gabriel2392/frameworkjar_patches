.class public Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;
.super Lcom/samsung/android/hardware/context/SemContextEventContext;
.source "SemContextAbnormalPressure.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    .line 112
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 117
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextEventContext;-><init>()V

    .line 118
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->readFromParcel(Landroid/os/Parcel;)V

    .line 119
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    .line 190
    return-void
.end method


# virtual methods
.method public blacklist getAccX()F
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    const-string/jumbo v1, "xaxis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist getAccY()F
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    const-string/jumbo v1, "yaxis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist getAccZ()F
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    const-string/jumbo v1, "zaxis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist getPressure()F
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    const-string v1, "barometer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 165
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    .line 166
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 179
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 180
    return-void
.end method
