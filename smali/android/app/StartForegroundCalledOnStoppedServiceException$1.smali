.class Landroid/app/StartForegroundCalledOnStoppedServiceException$1;
.super Ljava/lang/Object;
.source "StartForegroundCalledOnStoppedServiceException.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/StartForegroundCalledOnStoppedServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/StartForegroundCalledOnStoppedServiceException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/StartForegroundCalledOnStoppedServiceException;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 54
    new-instance v0, Landroid/app/StartForegroundCalledOnStoppedServiceException;

    invoke-direct {v0, p1}, Landroid/app/StartForegroundCalledOnStoppedServiceException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/StartForegroundCalledOnStoppedServiceException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/StartForegroundCalledOnStoppedServiceException;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/StartForegroundCalledOnStoppedServiceException;
    .locals 1
    .param p1, "size"    # I

    .line 59
    new-array v0, p1, [Landroid/app/StartForegroundCalledOnStoppedServiceException;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/StartForegroundCalledOnStoppedServiceException$1;->newArray(I)[Landroid/app/StartForegroundCalledOnStoppedServiceException;

    move-result-object p1

    return-object p1
.end method
