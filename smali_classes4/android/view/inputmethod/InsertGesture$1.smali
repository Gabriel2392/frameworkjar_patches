.class Landroid/view/inputmethod/InsertGesture$1;
.super Ljava/lang/Object;
.source "InsertGesture.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InsertGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/inputmethod/InsertGesture;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/InsertGesture;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 136
    new-instance v0, Landroid/view/inputmethod/InsertGesture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/inputmethod/InsertGesture;-><init>(Landroid/os/Parcel;Landroid/view/inputmethod/InsertGesture-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/inputmethod/InsertGesture;
    .locals 1
    .param p1, "size"    # I

    .line 141
    new-array v0, p1, [Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$1;->newArray(I)[Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    return-object p1
.end method
