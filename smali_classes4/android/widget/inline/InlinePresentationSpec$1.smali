.class Landroid/widget/inline/InlinePresentationSpec$1;
.super Ljava/lang/Object;
.source "InlinePresentationSpec.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/inline/InlinePresentationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/widget/inline/InlinePresentationSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/widget/inline/InlinePresentationSpec;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 240
    new-instance v0, Landroid/widget/inline/InlinePresentationSpec;

    invoke-direct {v0, p1}, Landroid/widget/inline/InlinePresentationSpec;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Landroid/widget/inline/InlinePresentationSpec$1;->createFromParcel(Landroid/os/Parcel;)Landroid/widget/inline/InlinePresentationSpec;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/widget/inline/InlinePresentationSpec;
    .locals 1
    .param p1, "size"    # I

    .line 235
    new-array v0, p1, [Landroid/widget/inline/InlinePresentationSpec;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Landroid/widget/inline/InlinePresentationSpec$1;->newArray(I)[Landroid/widget/inline/InlinePresentationSpec;

    move-result-object p1

    return-object p1
.end method
