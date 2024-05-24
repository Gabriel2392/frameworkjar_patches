.class public Landroid/window/BackAnimationAdapter;
.super Ljava/lang/Object;
.source "BackAnimationAdapter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/BackAnimationAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRunner:Landroid/window/IBackAnimationRunner;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/window/BackAnimationAdapter$1;

    invoke-direct {v0}, Landroid/window/BackAnimationAdapter$1;-><init>()V

    sput-object v0, Landroid/window/BackAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/IBackAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IBackAnimationRunner;

    move-result-object v0

    iput-object v0, p0, Landroid/window/BackAnimationAdapter;->mRunner:Landroid/window/IBackAnimationRunner;

    .line 36
    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/IBackAnimationRunner;)V
    .locals 0
    .param p1, "runner"    # Landroid/window/IBackAnimationRunner;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/window/BackAnimationAdapter;->mRunner:Landroid/window/IBackAnimationRunner;

    .line 32
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRunner()Landroid/window/IBackAnimationRunner;
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/window/BackAnimationAdapter;->mRunner:Landroid/window/IBackAnimationRunner;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 49
    iget-object v0, p0, Landroid/window/BackAnimationAdapter;->mRunner:Landroid/window/IBackAnimationRunner;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 50
    return-void
.end method
