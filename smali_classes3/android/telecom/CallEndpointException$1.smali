.class Landroid/telecom/CallEndpointException$1;
.super Ljava/lang/Object;
.source "CallEndpointException.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallEndpointException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telecom/CallEndpointException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telecom/CallEndpointException;
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 79
    new-instance v0, Landroid/telecom/CallEndpointException;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/telecom/CallEndpointException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Landroid/telecom/CallEndpointException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telecom/CallEndpointException;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telecom/CallEndpointException;
    .locals 1
    .param p1, "size"    # I

    .line 84
    new-array v0, p1, [Landroid/telecom/CallEndpointException;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Landroid/telecom/CallEndpointException$1;->newArray(I)[Landroid/telecom/CallEndpointException;

    move-result-object p1

    return-object p1
.end method
