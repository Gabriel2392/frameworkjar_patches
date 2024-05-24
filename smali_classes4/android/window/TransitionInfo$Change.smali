.class public final Landroid/window/TransitionInfo$Change;
.super Ljava/lang/Object;
.source "TransitionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAffordanceTargetFreeformTask:Z

.field private blacklist mAllowEnterPip:Z

.field private blacklist mBackgroundColor:I

.field private final blacklist mChangeEndOutsets:Landroid/graphics/Rect;

.field private blacklist mChangeLeash:Landroid/view/SurfaceControl;

.field private final blacklist mChangeStartOutsets:Landroid/graphics/Rect;

.field private blacklist mChangeTransitMode:I

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mContainer:Landroid/window/WindowContainerToken;

.field private final blacklist mEndAbsBounds:Landroid/graphics/Rect;

.field private blacklist mEndDisplayId:I

.field private blacklist mEndFixedRotation:I

.field private final blacklist mEndRelOffset:Landroid/graphics/Point;

.field private blacklist mEndRotation:I

.field private blacklist mFadeInOutRotationNeeded:Z

.field private blacklist mFlags:I

.field private blacklist mForceHidingTransit:I

.field private blacklist mFreeformStashScale:F

.field private final blacklist mInsetsForRecentsTransition:Landroid/graphics/Rect;

.field private blacklist mIsEnteringPinnedMode:Z

.field private blacklist mIsInSplitActivityMode:Z

.field private blacklist mIsPopOverAnimationNeeded:Z

.field private blacklist mIsRotationAnimation:Z

.field private blacklist mIsTransitionWithDim:Z

.field private blacklist mLastParent:Landroid/window/WindowContainerToken;

.field private final blacklist mLeash:Landroid/view/SurfaceControl;

.field private blacklist mMinimizeAnimState:I

.field private final blacklist mMinimizePoint:Landroid/graphics/PointF;

.field private blacklist mMode:I

.field private blacklist mParent:Landroid/window/WindowContainerToken;

.field private blacklist mResumedAffordance:Z

.field private blacklist mRotationAnimation:I

.field private blacklist mSkipDefaultTransition:Z

.field private blacklist mSnapshot:Landroid/view/SurfaceControl;

.field private blacklist mSnapshotLuma:F

.field private final blacklist mStartAbsBounds:Landroid/graphics/Rect;

.field private blacklist mStartDisplayId:I

.field private blacklist mStartRotation:I

.field private blacklist mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangeLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContainer(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSnapshot(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeLeash(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSnapshot(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mlocalRemoteCopy(Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;
    .locals 0

    invoke-direct {p0}, Landroid/window/TransitionInfo$Change;->localRemoteCopy()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1633
    new-instance v0, Landroid/window/TransitionInfo$Change$1;

    invoke-direct {v0}, Landroid/window/TransitionInfo$Change$1;-><init>()V

    sput-object v0, Landroid/window/TransitionInfo$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    const/4 v0, 0x0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 910
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 911
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 912
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 913
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    .line 914
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 916
    const/4 v5, -0x1

    iput v5, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 917
    iput v5, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 918
    iput v5, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 919
    iput v5, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 924
    iput v5, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 925
    iput v5, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 927
    iput-object v4, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 931
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    .line 939
    iput-object v4, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 940
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 942
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    .line 943
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    .line 961
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 962
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    .line 1003
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1007
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1019
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    .line 1040
    sget-object v8, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/WindowContainerToken;

    iput-object v8, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    .line 1041
    sget-object v8, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/WindowContainerToken;

    iput-object v8, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    .line 1042
    sget-object v8, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/WindowContainerToken;

    iput-object v8, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    .line 1043
    new-instance v8, Landroid/view/SurfaceControl;

    invoke-direct {v8}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v8, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    .line 1044
    invoke-virtual {v8, p1}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    .line 1045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iput v8, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1047
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1048
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1049
    invoke-virtual {v3, p1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    .line 1050
    sget-object v1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    .line 1059
    sget-object v1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    .line 1062
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_0

    .line 1063
    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 1065
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_1

    .line 1066
    sget-object v1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1068
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1069
    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1071
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    .line 1074
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_3

    .line 1075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1076
    invoke-virtual {v7, p1}, Landroid/graphics/PointF;->readFromParcel(Landroid/os/Parcel;)V

    .line 1079
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    .line 1085
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    .line 1090
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v1, :cond_4

    .line 1091
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    .line 1094
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    .line 1097
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1103
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1106
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TransitionInfo$Change-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    const/4 v0, 0x0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 910
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 911
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 912
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 913
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    .line 914
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 916
    const/4 v2, -0x1

    iput v2, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 917
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 918
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 919
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 924
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 925
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 927
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 931
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    .line 939
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 940
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 942
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    .line 943
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    .line 961
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 962
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    .line 1003
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1007
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1019
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    .line 1035
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    .line 1036
    iput-object p2, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    .line 1037
    return-void
.end method

.method private blacklist localRemoteCopy()Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1109
    new-instance v0, Landroid/window/TransitionInfo$Change;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/view/SurfaceControl;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    const-string v4, "localRemote"

    invoke-direct {v2, v3, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 1110
    .local v0, "out":Landroid/window/TransitionInfo$Change;
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    .line 1111
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    .line 1112
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1113
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1114
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1115
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1116
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 1117
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1118
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    .line 1119
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1120
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1121
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1122
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1123
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1124
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1125
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    .line 1126
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/SurfaceControl;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-direct {v1, v3, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1127
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    .line 1129
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_1

    .line 1130
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1132
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_3

    .line 1133
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 1134
    new-instance v2, Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-direct {v2, v1, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v2, v0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1135
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1136
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1137
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1139
    :cond_3
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v1, :cond_4

    .line 1140
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    .line 1142
    :cond_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_5

    .line 1143
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1144
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1147
    :cond_5
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    .line 1150
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    .line 1153
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    .line 1158
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v1, :cond_6

    .line 1159
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    .line 1162
    :cond_6
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    .line 1165
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1168
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1171
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1174
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1649
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAffordanceTargetFreeformTask()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    return v0
.end method

.method public blacklist getAllowEnterPip()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    return v0
.end method

.method public blacklist getBackgroundColor()I
    .locals 1

    .line 1383
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    return v0
.end method

.method public blacklist getChangeEndOutsets()Landroid/graphics/Rect;
    .locals 1

    .line 1443
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getChangeLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 1412
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getChangeStartOutsets()Landroid/graphics/Rect;
    .locals 1

    .line 1439
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getChangeTransitMode()I
    .locals 1

    .line 1421
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    return v0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1405
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public blacklist getContainer()Landroid/window/WindowContainerToken;
    .locals 1

    .line 1267
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public blacklist getEndAbsBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1325
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getEndDisplayId()I
    .locals 1

    .line 1357
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    return v0
.end method

.method public blacklist getEndFixedRotation()I
    .locals 1

    .line 1372
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    return v0
.end method

.method public blacklist getEndRelOffset()Landroid/graphics/Point;
    .locals 1

    .line 1333
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist getEndRotation()I
    .locals 1

    .line 1367
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    return v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 1297
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    return v0
.end method

.method public blacklist getForceHidingTransit()I
    .locals 1

    .line 1523
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    return v0
.end method

.method public blacklist getFreeformStashScale()F
    .locals 1

    .line 1512
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    return v0
.end method

.method public blacklist getInsetsForRecentsTransition()Landroid/graphics/Rect;
    .locals 1

    .line 1544
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getLastParent()Landroid/window/WindowContainerToken;
    .locals 1

    .line 1287
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public blacklist getLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 1339
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getMinimizeAnimState()I
    .locals 1

    .line 1463
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    return v0
.end method

.method public blacklist getMinimizePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1472
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public blacklist getMode()I
    .locals 1

    .line 1292
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    return v0
.end method

.method public blacklist getParent()Landroid/window/WindowContainerToken;
    .locals 1

    .line 1276
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    return-object v0
.end method

.method public blacklist getPopOverAnimationNeeded()Z
    .locals 1

    .line 1533
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    return v0
.end method

.method public blacklist getResumedAffordance()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    return v0
.end method

.method public blacklist getRotationAnimation()I
    .locals 1

    .line 1377
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    return v0
.end method

.method public blacklist getSnapshot()Landroid/view/SurfaceControl;
    .locals 1

    .line 1389
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getSnapshotLuma()F
    .locals 1

    .line 1394
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    return v0
.end method

.method public blacklist getSplitActivityMode()Z
    .locals 1

    .line 1492
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsInSplitActivityMode:Z

    return v0
.end method

.method public blacklist getStartAbsBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1316
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getStartDisplayId()I
    .locals 1

    .line 1353
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    return v0
.end method

.method public blacklist getStartRotation()I
    .locals 1

    .line 1362
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    return v0
.end method

.method public blacklist getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1345
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public blacklist hasAllFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 1307
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasChangeEndOutsets()Z
    .locals 1

    .line 1452
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist hasChangeStartOutsets()Z
    .locals 1

    .line 1447
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist hasFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 1302
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isEnteringPinnedMode()Z
    .locals 1

    .line 1502
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    return v0
.end method

.method public blacklist isFadeInOutRotationNeeded()Z
    .locals 1

    .line 1482
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    return v0
.end method

.method public blacklist isRotationAnimation()Z
    .locals 1

    .line 1030
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsRotationAnimation:Z

    return v0
.end method

.method public blacklist isTransitionWithDim()Z
    .locals 1

    .line 956
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    return v0
.end method

.method public blacklist setAffordanceTargetFreeformTask(Z)V
    .locals 0
    .param p1, "isAffordanceTargetFreeformTask"    # Z

    .line 986
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    .line 987
    return-void
.end method

.method public blacklist setAllowEnterPip(Z)V
    .locals 0
    .param p1, "allowEnterPip"    # Z

    .line 1225
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    .line 1226
    return-void
.end method

.method public blacklist setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .line 1255
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    .line 1256
    return-void
.end method

.method public blacklist setChangeEndOutsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "endOutsets"    # Landroid/graphics/Rect;

    .line 1435
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1436
    return-void
.end method

.method public blacklist setChangeLeash(Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "changeLeash"    # Landroid/view/SurfaceControl;

    .line 1416
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1417
    return-void
.end method

.method public blacklist setChangeStartOutsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "startOutsets"    # Landroid/graphics/Rect;

    .line 1430
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1431
    return-void
.end method

.method public blacklist setChangeTransitMode(I)V
    .locals 0
    .param p1, "changeTransitMode"    # I

    .line 1425
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1426
    return-void
.end method

.method public blacklist setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 1399
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 1400
    return-void
.end method

.method public blacklist setDisplayId(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1230
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1231
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1232
    return-void
.end method

.method public blacklist setEndAbsBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1207
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1208
    return-void
.end method

.method public blacklist setEndFixedRotation(I)V
    .locals 0
    .param p1, "endFixedRotation"    # I

    .line 1242
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1243
    return-void
.end method

.method public blacklist setEndRelOffset(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 1212
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1213
    return-void
.end method

.method public blacklist setEnteringPinnedMode(Z)V
    .locals 0
    .param p1, "enteringPinnedMode"    # Z

    .line 1498
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    .line 1499
    return-void
.end method

.method public blacklist setFadeInOutRotationNeeded()V
    .locals 1

    .line 1478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    .line 1479
    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1197
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1198
    return-void
.end method

.method public blacklist setForceHidingTransit(I)V
    .locals 0
    .param p1, "forceHidingTransit"    # I

    .line 1518
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1519
    return-void
.end method

.method public blacklist setFreeformStashScale(F)V
    .locals 0
    .param p1, "freeformStashScale"    # F

    .line 1508
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1509
    return-void
.end method

.method public blacklist setInsetsForRecentsTransition(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1539
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1540
    return-void
.end method

.method public blacklist setLastParent(Landroid/window/WindowContainerToken;)V
    .locals 0
    .param p1, "lastParent"    # Landroid/window/WindowContainerToken;

    .line 1187
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    .line 1188
    return-void
.end method

.method public blacklist setMinimizeAnimState(I)V
    .locals 0
    .param p1, "minimizeAnimState"    # I

    .line 1459
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1460
    return-void
.end method

.method public blacklist setMinimizePoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "minimizePoint"    # Landroid/graphics/PointF;

    .line 1467
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1468
    return-void
.end method

.method public blacklist setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 1192
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1193
    return-void
.end method

.method public blacklist setParent(Landroid/window/WindowContainerToken;)V
    .locals 0
    .param p1, "parent"    # Landroid/window/WindowContainerToken;

    .line 1179
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    .line 1180
    return-void
.end method

.method public blacklist setPopOverAnimationNeeded(Z)V
    .locals 0
    .param p1, "popOverAnimationNeeded"    # Z

    .line 1529
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    .line 1530
    return-void
.end method

.method public blacklist setResumedAffordance(Z)V
    .locals 0
    .param p1, "resumedAffordance"    # Z

    .line 974
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    .line 975
    return-void
.end method

.method public blacklist setRotation(II)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1236
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1237
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1238
    return-void
.end method

.method public blacklist setRotationAnimation(I)V
    .locals 0
    .param p1, "anim"    # I

    .line 1250
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1251
    return-void
.end method

.method public blacklist setRotationAnimation(Z)V
    .locals 0
    .param p1, "isRotationAnimation"    # Z

    .line 1026
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsRotationAnimation:Z

    .line 1027
    return-void
.end method

.method public blacklist setSkipDefaultTransition(Z)V
    .locals 0
    .param p1, "skipDefaultTransition"    # Z

    .line 1554
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mSkipDefaultTransition:Z

    .line 1555
    return-void
.end method

.method public blacklist setSnapshot(Landroid/view/SurfaceControl;F)V
    .locals 0
    .param p1, "snapshot"    # Landroid/view/SurfaceControl;
    .param p2, "luma"    # F

    .line 1260
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1261
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    .line 1262
    return-void
.end method

.method public blacklist setSplitActivityMode(Z)V
    .locals 0
    .param p1, "splitActivityMode"    # Z

    .line 1488
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsInSplitActivityMode:Z

    .line 1489
    return-void
.end method

.method public blacklist setStartAbsBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1202
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1203
    return-void
.end method

.method public blacklist setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1220
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1221
    return-void
.end method

.method public blacklist setTransitionWithDim(Z)V
    .locals 0
    .param p1, "isTransitionWithDim"    # Z

    .line 951
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    .line 952
    return-void
.end method

.method public blacklist shouldSkipDefaultTransition()Z
    .locals 1

    .line 1558
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mSkipDefaultTransition:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    const-string v1, " m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    invoke-static {v1}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    const-string v1, " f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    invoke-static {v1}, Landroid/window/TransitionInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_0

    .line 1659
    const-string v1, " p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    :cond_0
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 1662
    const-string v1, " leash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1664
    :cond_1
    const-string v1, " sb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1665
    const-string v1, " eb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1666
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_3

    .line 1667
    :cond_2
    const-string v1, " eo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1669
    :cond_3
    const-string v1, " d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    const-string v3, "->"

    if-eq v1, v2, :cond_4

    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    :cond_4
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    if-eq v1, v2, :cond_5

    .line 1675
    const-string v1, " r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1677
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    :cond_5
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1680
    const-string v1, " endFixedRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    :cond_6
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_7

    .line 1683
    const-string v1, " snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1685
    :cond_7
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_8

    .line 1686
    const-string v1, " lastParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1689
    :cond_8
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_c

    .line 1690
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_9

    .line 1691
    const-string v1, " changeLeash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1693
    :cond_9
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    if-eqz v1, :cond_a

    .line 1694
    const-string v1, " cm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1696
    :cond_a
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->hasChangeStartOutsets()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cso="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    :cond_b
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->hasChangeEndOutsets()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ceo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    :cond_c
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    if-eqz v1, :cond_d

    .line 1705
    const-string v1, " fht="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1707
    :cond_d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    if-eqz v1, :cond_e

    .line 1708
    const-string v1, " enter_pip=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    :cond_e
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_WITH_DIM:Z

    const-string/jumbo v2, "true"

    if-eqz v1, :cond_f

    .line 1711
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    if-eqz v1, :cond_f

    .line 1712
    const-string v1, " dim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    :cond_f
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    if-eqz v1, :cond_10

    .line 1716
    const-string v1, " fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1719
    :cond_10
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    if-eqz v1, :cond_11

    .line 1720
    const-string v1, " resumedAffordance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    :cond_11
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    if-eqz v1, :cond_12

    .line 1725
    const-string v1, " affordanceTargetFreeformTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    :cond_12
    const-string v1, " inset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1732
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1565
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1566
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1567
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1568
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1569
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1571
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1572
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1573
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1574
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1575
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1576
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1578
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1581
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1582
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1583
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1584
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1586
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1589
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1591
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1592
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1593
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1595
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v0, :cond_2

    .line 1596
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1598
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_3

    .line 1599
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1603
    :cond_3
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1606
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1609
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1614
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_4

    .line 1615
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1618
    :cond_4
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1621
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1624
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1627
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1630
    return-void
.end method
