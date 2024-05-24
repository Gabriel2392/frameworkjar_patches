.class public Landroid/view/TaskTransitionSpec;
.super Ljava/lang/Object;
.source "TaskTransitionSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/TaskTransitionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist backgroundColor:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/view/TaskTransitionSpec$1;

    invoke-direct {v0}, Landroid/view/TaskTransitionSpec$1;-><init>()V

    sput-object v0, Landroid/view/TaskTransitionSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroid/view/TaskTransitionSpec;->backgroundColor:I

    .line 38
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/TaskTransitionSpec;->backgroundColor:I

    .line 42
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 51
    iget v0, p0, Landroid/view/TaskTransitionSpec;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method
