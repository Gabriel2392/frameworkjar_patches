.class Landroid/graphics/Insets$1;
.super Ljava/lang/Object;
.source "Insets.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/graphics/Insets;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Insets;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 190
    new-instance v6, Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/Insets;-><init>(IIIILandroid/graphics/Insets-IA;)V

    return-object v6
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/Insets$1;->createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/graphics/Insets;
    .locals 1
    .param p1, "size"    # I

    .line 195
    new-array v0, p1, [Landroid/graphics/Insets;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/Insets$1;->newArray(I)[Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method
