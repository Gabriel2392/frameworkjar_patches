.class Lcom/android/ims/internal/uce/common/CapInfo$1;
.super Ljava/lang/Object;
.source "CapInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/uce/common/CapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/ims/internal/uce/common/CapInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/ims/internal/uce/common/CapInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 849
    new-instance v0, Lcom/android/ims/internal/uce/common/CapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/ims/internal/uce/common/CapInfo;-><init>(Landroid/os/Parcel;Lcom/android/ims/internal/uce/common/CapInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/common/CapInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/ims/internal/uce/common/CapInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/ims/internal/uce/common/CapInfo;
    .locals 1
    .param p1, "size"    # I

    .line 853
    new-array v0, p1, [Lcom/android/ims/internal/uce/common/CapInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/uce/common/CapInfo$1;->newArray(I)[Lcom/android/ims/internal/uce/common/CapInfo;

    move-result-object p1

    return-object p1
.end method
