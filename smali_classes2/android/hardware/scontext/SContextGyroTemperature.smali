.class public Landroid/hardware/scontext/SContextGyroTemperature;
.super Landroid/hardware/scontext/SContextEventContext;
.source "SContextGyroTemperature.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/scontext/SContextGyroTemperature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Landroid/hardware/scontext/SContextGyroTemperature$1;

    invoke-direct {v0}, Landroid/hardware/scontext/SContextGyroTemperature$1;-><init>()V

    sput-object v0, Landroid/hardware/scontext/SContextGyroTemperature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/hardware/scontext/SContextGyroTemperature;->mContext:Landroid/os/Bundle;

    .line 88
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 93
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 94
    invoke-direct {p0, p1}, Landroid/hardware/scontext/SContextGyroTemperature;->readFromParcel(Landroid/os/Parcel;)V

    .line 95
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/scontext/SContextGyroTemperature;->mContext:Landroid/os/Bundle;

    .line 138
    return-void
.end method


# virtual methods
.method public blacklist getGyroTemperature()D
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/hardware/scontext/SContextGyroTemperature;->mContext:Landroid/os/Bundle;

    const-string v1, "GyroTemperature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 113
    iput-object p1, p0, Landroid/hardware/scontext/SContextGyroTemperature;->mContext:Landroid/os/Bundle;

    .line 114
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 127
    iget-object v0, p0, Landroid/hardware/scontext/SContextGyroTemperature;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method
