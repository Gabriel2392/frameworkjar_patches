.class Landroid/app/time/TimeState$1;
.super Ljava/lang/Object;
.source "TimeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/time/TimeState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 47
    invoke-static {p1}, Landroid/app/time/TimeState;->-$$Nest$smcreateFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/time/TimeState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/time/TimeState;
    .locals 1
    .param p1, "size"    # I

    .line 51
    new-array v0, p1, [Landroid/app/time/TimeState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/time/TimeState$1;->newArray(I)[Landroid/app/time/TimeState;

    move-result-object p1

    return-object p1
.end method
