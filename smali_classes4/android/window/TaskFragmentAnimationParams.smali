.class public final Landroid/window/TaskFragmentAnimationParams;
.super Ljava/lang/Object;
.source "TaskFragmentAnimationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskFragmentAnimationParams$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskFragmentAnimationParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT:Landroid/window/TaskFragmentAnimationParams;

.field public static final blacklist DEFAULT_ANIMATION_BACKGROUND_COLOR:I


# instance fields
.field private final blacklist mAnimationBackgroundColor:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/window/TaskFragmentAnimationParams$Builder;

    invoke-direct {v0}, Landroid/window/TaskFragmentAnimationParams$Builder;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroid/window/TaskFragmentAnimationParams$Builder;->build()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v0

    sput-object v0, Landroid/window/TaskFragmentAnimationParams;->DEFAULT:Landroid/window/TaskFragmentAnimationParams;

    .line 71
    new-instance v0, Landroid/window/TaskFragmentAnimationParams$1;

    invoke-direct {v0}, Landroid/window/TaskFragmentAnimationParams$1;-><init>()V

    sput-object v0, Landroid/window/TaskFragmentAnimationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 0
    .param p1, "animationBackgroundColor"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    .line 48
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/window/TaskFragmentAnimationParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentAnimationParams;-><init>(I)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    .line 63
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TaskFragmentAnimationParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentAnimationParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Landroid/window/TaskFragmentAnimationParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    return v1

    .line 101
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/window/TaskFragmentAnimationParams;

    .line 102
    .local v0, "other":Landroid/window/TaskFragmentAnimationParams;
    iget v2, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    iget v3, v0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist getAnimationBackgroundColor()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskFragmentAnimationParams{ animationBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 67
    iget v0, p0, Landroid/window/TaskFragmentAnimationParams;->mAnimationBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method
