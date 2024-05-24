.class public Landroid/view/InsetsSourceControl$Array;
.super Ljava/lang/Object;
.source "InsetsSourceControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsSourceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Array"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsSourceControl$Array;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mControls:[Landroid/view/InsetsSourceControl;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Landroid/view/InsetsSourceControl$Array$1;

    invoke-direct {v0}, Landroid/view/InsetsSourceControl$Array$1;-><init>()V

    sput-object v0, Landroid/view/InsetsSourceControl$Array;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {p0, p1}, Landroid/view/InsetsSourceControl$Array;->readFromParcel(Landroid/os/Parcel;)V

    .line 315
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist get()[Landroid/view/InsetsSourceControl;
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/view/InsetsSourceControl$Array;->mControls:[Landroid/view/InsetsSourceControl;

    return-object v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 331
    sget-object v0, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/InsetsSourceControl;

    iput-object v0, p0, Landroid/view/InsetsSourceControl$Array;->mControls:[Landroid/view/InsetsSourceControl;

    .line 332
    return-void
.end method

.method public blacklist set([Landroid/view/InsetsSourceControl;)V
    .locals 0
    .param p1, "controls"    # [Landroid/view/InsetsSourceControl;

    .line 318
    iput-object p1, p0, Landroid/view/InsetsSourceControl$Array;->mControls:[Landroid/view/InsetsSourceControl;

    .line 319
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 336
    iget-object v0, p0, Landroid/view/InsetsSourceControl$Array;->mControls:[Landroid/view/InsetsSourceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 337
    return-void
.end method
