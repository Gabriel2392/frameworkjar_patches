.class Lcom/android/internal/util/ScreenshotRequest$1;
.super Ljava/lang/Object;
.source "ScreenshotRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/ScreenshotRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/util/ScreenshotRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/util/ScreenshotRequest;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 145
    new-instance v0, Lcom/android/internal/util/ScreenshotRequest;

    invoke-direct {v0, p1}, Lcom/android/internal/util/ScreenshotRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/internal/util/ScreenshotRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/util/ScreenshotRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/util/ScreenshotRequest;
    .locals 1
    .param p1, "size"    # I

    .line 150
    new-array v0, p1, [Lcom/android/internal/util/ScreenshotRequest;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/internal/util/ScreenshotRequest$1;->newArray(I)[Lcom/android/internal/util/ScreenshotRequest;

    move-result-object p1

    return-object p1
.end method
