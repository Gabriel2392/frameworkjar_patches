.class Landroid/database/CursorWindow$1;
.super Ljava/lang/Object;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/CursorWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/database/CursorWindow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 728
    new-instance v0, Landroid/database/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/database/CursorWindow;-><init>(Landroid/os/Parcel;Landroid/database/CursorWindow-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 726
    invoke-virtual {p0, p1}, Landroid/database/CursorWindow$1;->createFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/database/CursorWindow;
    .locals 1
    .param p1, "size"    # I

    .line 732
    new-array v0, p1, [Landroid/database/CursorWindow;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 726
    invoke-virtual {p0, p1}, Landroid/database/CursorWindow$1;->newArray(I)[Landroid/database/CursorWindow;

    move-result-object p1

    return-object p1
.end method
