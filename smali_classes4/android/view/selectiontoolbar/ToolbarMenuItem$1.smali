.class Landroid/view/selectiontoolbar/ToolbarMenuItem$1;
.super Ljava/lang/Object;
.source "ToolbarMenuItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/selectiontoolbar/ToolbarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/selectiontoolbar/ToolbarMenuItem;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 360
    new-instance v0, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    invoke-direct {v0, p1}, Landroid/view/selectiontoolbar/ToolbarMenuItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Landroid/view/selectiontoolbar/ToolbarMenuItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/selectiontoolbar/ToolbarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/selectiontoolbar/ToolbarMenuItem;
    .locals 1
    .param p1, "size"    # I

    .line 355
    new-array v0, p1, [Landroid/view/selectiontoolbar/ToolbarMenuItem;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Landroid/view/selectiontoolbar/ToolbarMenuItem$1;->newArray(I)[Landroid/view/selectiontoolbar/ToolbarMenuItem;

    move-result-object p1

    return-object p1
.end method
