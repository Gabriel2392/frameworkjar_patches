.class Landroid/media/SurroundSoundConfig$SurroundFormatFamily$1;
.super Ljava/lang/Object;
.source "SurroundSoundConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SurroundSoundConfig$SurroundFormatFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/SurroundSoundConfig$SurroundFormatFamily;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/SurroundSoundConfig$SurroundFormatFamily;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 91
    new-instance v0, Landroid/media/SurroundSoundConfig$SurroundFormatFamily;

    invoke-direct {v0}, Landroid/media/SurroundSoundConfig$SurroundFormatFamily;-><init>()V

    .line 92
    .local v0, "_aidl_out":Landroid/media/SurroundSoundConfig$SurroundFormatFamily;
    invoke-virtual {v0, p1}, Landroid/media/SurroundSoundConfig$SurroundFormatFamily;->readFromParcel(Landroid/os/Parcel;)V

    .line 93
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/media/SurroundSoundConfig$SurroundFormatFamily$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/SurroundSoundConfig$SurroundFormatFamily;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/SurroundSoundConfig$SurroundFormatFamily;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 97
    new-array v0, p1, [Landroid/media/SurroundSoundConfig$SurroundFormatFamily;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/media/SurroundSoundConfig$SurroundFormatFamily$1;->newArray(I)[Landroid/media/SurroundSoundConfig$SurroundFormatFamily;

    move-result-object p1

    return-object p1
.end method
