.class public final Landroid/app/ForegroundServiceStartNotAllowedException;
.super Landroid/app/ServiceStartNotAllowedException;
.source "ForegroundServiceStartNotAllowedException.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ForegroundServiceStartNotAllowedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/app/ForegroundServiceStartNotAllowedException$1;

    invoke-direct {v0}, Landroid/app/ForegroundServiceStartNotAllowedException$1;-><init>()V

    sput-object v0, Landroid/app/ForegroundServiceStartNotAllowedException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/ServiceStartNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Landroid/app/ServiceStartNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 46
    invoke-virtual {p0}, Landroid/app/ForegroundServiceStartNotAllowedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
