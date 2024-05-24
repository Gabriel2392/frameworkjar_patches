.class public final Landroid/window/BackMotionEvent;
.super Ljava/lang/Object;
.source "BackMotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/BackMotionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

.field private final blacklist mProgress:F

.field private final blacklist mSwipeEdge:I

.field private final blacklist mTouchX:F

.field private final blacklist mTouchY:F

.field private final blacklist mVelocityX:F

.field private final blacklist mVelocityY:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/window/BackMotionEvent$1;

    invoke-direct {v0}, Landroid/window/BackMotionEvent$1;-><init>()V

    sput-object v0, Landroid/window/BackMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFFFFILandroid/view/RemoteAnimationTarget;)V
    .locals 0
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "progress"    # F
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .param p6, "swipeEdge"    # I
    .param p7, "departingAnimationTarget"    # Landroid/view/RemoteAnimationTarget;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroid/window/BackMotionEvent;->mTouchX:F

    .line 70
    iput p2, p0, Landroid/window/BackMotionEvent;->mTouchY:F

    .line 71
    iput p3, p0, Landroid/window/BackMotionEvent;->mProgress:F

    .line 72
    iput p4, p0, Landroid/window/BackMotionEvent;->mVelocityX:F

    .line 73
    iput p5, p0, Landroid/window/BackMotionEvent;->mVelocityY:F

    .line 74
    iput p6, p0, Landroid/window/BackMotionEvent;->mSwipeEdge:I

    .line 75
    iput-object p7, p0, Landroid/window/BackMotionEvent;->mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 76
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mTouchX:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mTouchY:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mProgress:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mVelocityX:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mVelocityY:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/BackMotionEvent;->mSwipeEdge:I

    .line 85
    sget-object v0, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iput-object v0, p0, Landroid/window/BackMotionEvent;->mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 86
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/BackMotionEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/BackMotionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/window/BackMotionEvent;->mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method public blacklist getProgress()F
    .locals 1

    .line 138
    iget v0, p0, Landroid/window/BackMotionEvent;->mProgress:F

    return v0
.end method

.method public blacklist getSwipeEdge()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/window/BackMotionEvent;->mSwipeEdge:I

    return v0
.end method

.method public blacklist getTouchX()F
    .locals 1

    .line 121
    iget v0, p0, Landroid/window/BackMotionEvent;->mTouchX:F

    return v0
.end method

.method public blacklist getTouchY()F
    .locals 1

    .line 128
    iget v0, p0, Landroid/window/BackMotionEvent;->mTouchY:F

    return v0
.end method

.method public blacklist getVelocityX()F
    .locals 1

    .line 147
    iget v0, p0, Landroid/window/BackMotionEvent;->mVelocityX:F

    return v0
.end method

.method public blacklist getVelocityY()F
    .locals 1

    .line 156
    iget v0, p0, Landroid/window/BackMotionEvent;->mVelocityY:F

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackMotionEvent{mTouchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mTouchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTouchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mTouchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVelocityX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mVelocityX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVelocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mVelocityY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSwipeEdge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/BackMotionEvent;->mSwipeEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDepartingAnimationTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/BackMotionEvent;->mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 108
    iget v0, p0, Landroid/window/BackMotionEvent;->mTouchX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    iget v0, p0, Landroid/window/BackMotionEvent;->mTouchY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    iget v0, p0, Landroid/window/BackMotionEvent;->mProgress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    iget v0, p0, Landroid/window/BackMotionEvent;->mVelocityX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    iget v0, p0, Landroid/window/BackMotionEvent;->mVelocityY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget v0, p0, Landroid/window/BackMotionEvent;->mSwipeEdge:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object v0, p0, Landroid/window/BackMotionEvent;->mDepartingAnimationTarget:Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 115
    return-void
.end method
