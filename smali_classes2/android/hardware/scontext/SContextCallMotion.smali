.class public Landroid/hardware/scontext/SContextCallMotion;
.super Landroid/hardware/scontext/SContextEventContext;
.source "SContextCallMotion.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/scontext/SContextCallMotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroid/hardware/scontext/SContextCallMotion$1;

    invoke-direct {v0}, Landroid/hardware/scontext/SContextCallMotion$1;-><init>()V

    sput-object v0, Landroid/hardware/scontext/SContextCallMotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 85
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 90
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 91
    invoke-direct {p0, p1}, Landroid/hardware/scontext/SContextCallMotion;->readFromParcel(Landroid/os/Parcel;)V

    .line 92
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 137
    return-void
.end method


# virtual methods
.method public blacklist getAction()I
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "context"    # Landroid/os/Bundle;

    .line 112
    iput-object p1, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 113
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 126
    iget-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method