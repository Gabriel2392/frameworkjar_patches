.class Lcom/samsung/android/sume/core/evaluate/NotEqual$1;
.super Ljava/lang/Object;
.source "NotEqual.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/evaluate/NotEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sume/core/evaluate/NotEqual<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sume/core/evaluate/NotEqual;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/samsung/android/sume/core/evaluate/NotEqual<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/samsung/android/sume/core/evaluate/NotEqual;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/evaluate/NotEqual;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/evaluate/NotEqual$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sume/core/evaluate/NotEqual;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/sume/core/evaluate/NotEqual;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/samsung/android/sume/core/evaluate/NotEqual<",
            "*>;"
        }
    .end annotation

    .line 28
    new-array v0, p1, [Lcom/samsung/android/sume/core/evaluate/NotEqual;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/evaluate/NotEqual$1;->newArray(I)[Lcom/samsung/android/sume/core/evaluate/NotEqual;

    move-result-object p1

    return-object p1
.end method
