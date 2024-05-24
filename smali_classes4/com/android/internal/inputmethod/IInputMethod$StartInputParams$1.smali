.class Lcom/android/internal/inputmethod/IInputMethod$StartInputParams$1;
.super Ljava/lang/Object;
.source "IInputMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 769
    new-instance v0, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;-><init>()V

    .line 770
    .local v0, "_aidl_out":Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;->readFromParcel(Landroid/os/Parcel;)V

    .line 771
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 775
    new-array v0, p1, [Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/IInputMethod$StartInputParams$1;->newArray(I)[Lcom/android/internal/inputmethod/IInputMethod$StartInputParams;

    move-result-object p1

    return-object p1
.end method
