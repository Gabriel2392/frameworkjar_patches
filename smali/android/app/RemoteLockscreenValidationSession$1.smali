.class Landroid/app/RemoteLockscreenValidationSession$1;
.super Ljava/lang/Object;
.source "RemoteLockscreenValidationSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/RemoteLockscreenValidationSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/RemoteLockscreenValidationSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/RemoteLockscreenValidationSession;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 46
    new-instance v0, Landroid/app/RemoteLockscreenValidationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/RemoteLockscreenValidationSession;-><init>(Landroid/os/Parcel;Landroid/app/RemoteLockscreenValidationSession-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/RemoteLockscreenValidationSession$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/RemoteLockscreenValidationSession;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/RemoteLockscreenValidationSession;
    .locals 1
    .param p1, "size"    # I

    .line 51
    new-array v0, p1, [Landroid/app/RemoteLockscreenValidationSession;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/RemoteLockscreenValidationSession$1;->newArray(I)[Landroid/app/RemoteLockscreenValidationSession;

    move-result-object p1

    return-object p1
.end method
