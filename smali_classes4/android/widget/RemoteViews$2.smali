.class Landroid/widget/RemoteViews$2;
.super Ljava/lang/Object;
.source "RemoteViews.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/widget/RemoteViews;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 7043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 7045
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7043
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$2;->createFromParcel(Landroid/os/Parcel;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "size"    # I

    .line 7049
    new-array v0, p1, [Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7043
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$2;->newArray(I)[Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
