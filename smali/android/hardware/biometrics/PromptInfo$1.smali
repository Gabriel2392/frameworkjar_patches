.class Landroid/hardware/biometrics/PromptInfo$1;
.super Ljava/lang/Object;
.source "PromptInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/PromptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/PromptInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/PromptInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 103
    new-instance v0, Landroid/hardware/biometrics/PromptInfo;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/PromptInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/PromptInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/PromptInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/PromptInfo;
    .locals 1
    .param p1, "size"    # I

    .line 108
    new-array v0, p1, [Landroid/hardware/biometrics/PromptInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/PromptInfo$1;->newArray(I)[Landroid/hardware/biometrics/PromptInfo;

    move-result-object p1

    return-object p1
.end method
