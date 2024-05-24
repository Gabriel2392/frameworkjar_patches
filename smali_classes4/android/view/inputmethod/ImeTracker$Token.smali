.class public final Landroid/view/inputmethod/ImeTracker$Token;
.super Ljava/lang/Object;
.source "ImeTracker.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/ImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/ImeTracker$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBinder(Landroid/view/inputmethod/ImeTracker$Token;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTag(Landroid/view/inputmethod/ImeTracker$Token;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 582
    new-instance v0, Landroid/view/inputmethod/ImeTracker$Token$1;

    invoke-direct {v0}, Landroid/view/inputmethod/ImeTracker$Token$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "tag"    # Ljava/lang/String;

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Landroid/view/inputmethod/ImeTracker$Token;->mBinder:Landroid/os/IBinder;

    .line 551
    iput-object p2, p0, Landroid/view/inputmethod/ImeTracker$Token;->mTag:Ljava/lang/String;

    .line 552
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mBinder:Landroid/os/IBinder;

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mTag:Ljava/lang/String;

    .line 557
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/inputmethod/ImeTracker$Token-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/inputmethod/ImeTracker$Token;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBinder()Landroid/os/IBinder;
    .locals 1

    .line 561
    iget-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getTag()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 577
    iget-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 578
    iget-object v0, p0, Landroid/view/inputmethod/ImeTracker$Token;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 579
    return-void
.end method
