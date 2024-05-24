.class Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup$1;
.super Ljava/lang/Object;
.source "DeriveBufferGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 117
    new-instance v0, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;
    .locals 1
    .param p1, "size"    # I

    .line 122
    new-array v0, p1, [Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup$1;->newArray(I)[Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    move-result-object p1

    return-object p1
.end method
