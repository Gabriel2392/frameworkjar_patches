.class Landroid/service/voice/HotwordDetectionServiceFailure$1;
.super Ljava/lang/Object;
.source "HotwordDetectionServiceFailure.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/HotwordDetectionServiceFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/voice/HotwordDetectionServiceFailure;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/voice/HotwordDetectionServiceFailure;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 174
    new-instance v0, Landroid/service/voice/HotwordDetectionServiceFailure;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/service/voice/HotwordDetectionServiceFailure$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/voice/HotwordDetectionServiceFailure;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/voice/HotwordDetectionServiceFailure;
    .locals 1
    .param p1, "size"    # I

    .line 169
    new-array v0, p1, [Landroid/service/voice/HotwordDetectionServiceFailure;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Landroid/service/voice/HotwordDetectionServiceFailure$1;->newArray(I)[Landroid/service/voice/HotwordDetectionServiceFailure;

    move-result-object p1

    return-object p1
.end method
