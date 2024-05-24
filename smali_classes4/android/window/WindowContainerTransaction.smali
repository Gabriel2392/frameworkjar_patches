.class public final Landroid/window/WindowContainerTransaction;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowContainerTransaction$HierarchyOp;,
        Landroid/window/WindowContainerTransaction$ContainerChange;,
        Landroid/window/WindowContainerTransaction$Change;,
        Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;,
        Landroid/window/WindowContainerTransaction$ChangeTransitRequest;
    }
.end annotation


# static fields
.field public static final blacklist CHANGE_TRANSIT_REQUEST_FULLSCREEN_TO_SPLIT:I = 0x1

.field public static final blacklist CHANGE_TRANSIT_REQUEST_SPLIT_TO_FULLSCREEN:I = 0x2

.field public static final blacklist CHANGE_TRANSIT_REQUEST_UNDEFINED:I = 0x0

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TRANSACTION_TYPE_START_INTENTS:I = 0x1

.field public static final blacklist TRANSACTION_TYPE_START_TASKS:I = 0x3

.field public static final blacklist TRANSACTION_TYPE_START_TASKS_FROM_RECENT:I = 0x5

.field public static final blacklist TRANSACTION_TYPE_START_TASK_AND_INTENT:I = 0x2

.field public static final blacklist TRANSACTION_TYPE_UNDEFINED:I = 0x0

.field public static final blacklist TRANSACTION_TYPE_UPDATE_DESKTOP_MODE_ACTIVE:I = 0x4


# instance fields
.field private final blacklist mChangeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/WindowContainerTransaction$ContainerChange;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChangeTransitionRequest:I

.field private final blacklist mChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/window/WindowContainerTransaction$Change;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDismissSplit:Z

.field private blacklist mDisplayChangeTransitionReason:Ljava/lang/String;

.field private blacklist mDisplayIdForChangeTransition:I

.field private blacklist mErrorCallbackToken:Landroid/os/IBinder;

.field private final blacklist mHierarchyOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPositionChange:Z

.field private blacklist mSeqForAsyncTransaction:J

.field private blacklist mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

.field public blacklist mTransferLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1409
    new-instance v0, Landroid/window/WindowContainerTransaction$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    .line 99
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    .line 103
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    .line 112
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    .line 138
    iput v0, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mTransferLeashMap:Landroid/util/ArrayMap;

    .line 157
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 95
    const/4 v2, 0x0

    iput v2, p0, Landroid/window/WindowContainerTransaction;->mType:I

    .line 99
    iput-boolean v2, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    .line 103
    iput-boolean v2, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    .line 112
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    .line 138
    iput v2, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    .line 143
    const/4 v2, -0x1

    iput v2, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    .line 154
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Landroid/window/WindowContainerTransaction;->mTransferLeashMap:Landroid/util/ArrayMap;

    .line 160
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 161
    sget-object v0, Landroid/window/WindowContainerTransaction$HierarchyOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    .line 175
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    .line 178
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayChangeTransitionReason:Ljava/lang/String;

    .line 183
    :cond_1
    sget-object v0, Landroid/window/WindowContainerTransaction$ContainerChange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    .line 188
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mTransferLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 192
    :cond_2
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/WindowContainerTransaction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowContainerTransaction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist changeTransitRequestToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "changeTransitRequest"    # I

    .line 127
    packed-switch p0, :pswitch_data_0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_0
    const-string v0, "CHANGE_TRANSIT_REQUEST_SPLIT_TO_FULLSCREEN"

    return-object v0

    .line 131
    :pswitch_1
    const-string v0, "CHANGE_TRANSIT_REQUEST_FULLSCREEN_TO_SPLIT"

    return-object v0

    .line 129
    :pswitch_2
    const-string v0, "CHANGE_TRANSIT_REQUEST_UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 195
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction$Change;

    .line 196
    .local v0, "out":Landroid/window/WindowContainerTransaction$Change;
    if-nez v0, :cond_0

    .line 197
    new-instance v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    move-object v0, v1

    .line 198
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-object v0
.end method


# virtual methods
.method public blacklist addChangeTransitFlags(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "changeTransitFlags"    # I

    .line 1220
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1221
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeTransitFlags(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/2addr v1, p2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitFlags(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 1222
    return-object p0
.end method

.method public blacklist addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "receiver"    # Landroid/window/WindowContainerToken;
    .param p2, "owner"    # Landroid/os/IBinder;
    .param p3, "index"    # I
    .param p4, "type"    # I
    .param p5, "frame"    # Landroid/graphics/Rect;

    .line 852
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 854
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    new-instance v1, Landroid/view/InsetsFrameProvider;

    invoke-direct {v1, p2, p3, p4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 856
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v1

    .line 857
    invoke-virtual {v1, p5}, Landroid/view/InsetsFrameProvider;->setArbitraryRectangle(Landroid/graphics/Rect;)Landroid/view/InsetsFrameProvider;

    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setInsetsFrameProvider(Landroid/view/InsetsFrameProvider;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 859
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    return-object p0
.end method

.method public blacklist addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;
    .param p2, "taskFragmentOperation"    # Landroid/window/TaskFragmentOperation;

    .line 956
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 961
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 962
    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setTaskFragmentOperation(Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 964
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    return-object p0
.end method

.method public blacklist changeTransitionRequested()Z
    .locals 1

    .line 1192
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist clearAdjacentRoots(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "root"    # Landroid/window/WindowContainerToken;

    .line 1040
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForClearAdjacentRoots(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    return-object p0
.end method

.method public blacklist clearAdjacentTaskFragments(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;

    .line 812
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 814
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 815
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist clearLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;

    .line 637
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForSetLaunchAdjacentFlagRoot(Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    return-object p0
.end method

.method public blacklist createTaskFragment(Landroid/window/TaskFragmentCreationParams;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "taskFragmentCreationParams"    # Landroid/window/TaskFragmentCreationParams;

    .line 722
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 724
    invoke-virtual {v0, p1}, Landroid/window/TaskFragmentOperation$Builder;->setTaskFragmentCreationParams(Landroid/window/TaskFragmentCreationParams;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 726
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist deleteTaskFragment(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;

    .line 736
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 738
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 739
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1405
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist displayChangeTransitionRequested()Z
    .locals 2

    .line 1286
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist finishActivity(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 910
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 913
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 915
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    return-object p0
.end method

.method public blacklist getChangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/WindowContainerTransaction$ContainerChange;",
            ">;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getChangeTransitionRequest()I
    .locals 1

    .line 1197
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    return v0
.end method

.method public blacklist getChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/window/WindowContainerTransaction$Change;",
            ">;"
        }
    .end annotation

    .line 1111
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getDisplayChangeTransitionReason()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayChangeTransitionReason:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDisplayIdForChangeTransition()I
    .locals 1

    .line 1290
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    return v0
.end method

.method public blacklist getErrorCallbackToken()Landroid/os/IBinder;
    .locals 1

    .line 1122
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getHierarchyOps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/WindowContainerTransaction$HierarchyOp;",
            ">;"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getSeqForAsyncTransaction()J
    .locals 2

    .line 1332
    iget-wide v0, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    return-wide v0
.end method

.method public blacklist getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;
    .locals 1

    .line 1128
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    return-object v0
.end method

.method public blacklist hasSeqForAsyncTransaction()Z
    .locals 4

    .line 1340
    iget-wide v0, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isDismissSplit()Z
    .locals 1

    .line 1177
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isStagePositionChanged()Z
    .locals 1

    .line 1167
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    return v0
.end method

.method public blacklist isStartIntentsType()Z
    .locals 2

    .line 1137
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isStartTaskAndIntentType()Z
    .locals 2

    .line 1141
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isStartTasksFromRecentType()Z
    .locals 2

    .line 1157
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isStartTasksType()Z
    .locals 2

    .line 1145
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isUpdateDesktopModeActive()Z
    .locals 2

    .line 1151
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist merge(Landroid/window/WindowContainerTransaction;Z)V
    .locals 5
    .param p1, "other"    # Landroid/window/WindowContainerTransaction;
    .param p2, "transfer"    # Z

    .line 1072
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1073
    iget-object v2, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 1074
    .local v2, "key":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$Change;

    .line 1075
    .local v3, "existing":Landroid/window/WindowContainerTransaction$Change;
    if-nez v3, :cond_0

    .line 1076
    new-instance v4, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    move-object v3, v4

    .line 1077
    iget-object v4, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_0
    iget-object v4, p1, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v3, v4, p2}, Landroid/window/WindowContainerTransaction$Change;->merge(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 1072
    .end local v2    # "key":Landroid/os/IBinder;
    .end local v3    # "existing":Landroid/window/WindowContainerTransaction$Change;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget-object v1, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .restart local v1    # "n":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1082
    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object v3, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    goto :goto_2

    .line 1083
    :cond_2
    new-instance v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    iget-object v4, p1, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-direct {v3, v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;-><init>(Landroid/window/WindowContainerTransaction$HierarchyOp;)V

    .line 1082
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1085
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_3
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    if-eqz v1, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 1087
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t merge two WCTs with different error token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1090
    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_4

    .line 1091
    :cond_6
    move-object v0, v1

    :goto_4
    nop

    .line 1092
    .local v0, "taskFragmentOrganizerAsBinder":Landroid/os/IBinder;
    iget-object v2, p1, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v2, :cond_7

    .line 1093
    invoke-interface {v2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_5

    .line 1094
    :cond_7
    nop

    :goto_5
    nop

    .line 1095
    .local v1, "otherTaskFragmentOrganizerAsBinder":Landroid/os/IBinder;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1099
    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    if-eqz v2, :cond_8

    .line 1100
    goto :goto_6

    .line 1101
    :cond_8
    iget-object v2, p1, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    :goto_6
    iput-object v2, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 1102
    return-void

    .line 1096
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t merge two WCTs from different TaskFragmentOrganizers"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist orderedSetChangeTransitMode(Landroid/window/WindowContainerToken;ILjava/lang/String;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "changeTransitMode"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 1315
    new-instance v0, Landroid/window/WindowContainerTransaction$ContainerChange;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$ContainerChange;-><init>()V

    .line 1316
    .local v0, "cc":Landroid/window/WindowContainerTransaction$ContainerChange;
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mToken:Landroid/os/IBinder;

    .line 1317
    new-instance v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    iput-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    .line 1318
    iget-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    invoke-static {v1, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 1319
    iget-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    invoke-static {v1, p3}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitReason(Landroid/window/WindowContainerTransaction$Change;Ljava/lang/String;)V

    .line 1320
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    return-object p0
.end method

.method public blacklist orderedSetWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingMode"    # I

    .line 1303
    new-instance v0, Landroid/window/WindowContainerTransaction$ContainerChange;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$ContainerChange;-><init>()V

    .line 1304
    .local v0, "cc":Landroid/window/WindowContainerTransaction$ContainerChange;
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mToken:Landroid/os/IBinder;

    .line 1305
    new-instance v1, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    iput-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    .line 1306
    iget-object v1, v0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    invoke-static {v1, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 1307
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    return-object p0
.end method

.method public blacklist removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "receiver"    # Landroid/window/WindowContainerToken;
    .param p2, "owner"    # Landroid/os/IBinder;
    .param p3, "index"    # I
    .param p4, "type"    # I

    .line 878
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 880
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    new-instance v1, Landroid/view/InsetsFrameProvider;

    invoke-direct {v1, p2, p3, p4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 881
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setInsetsFrameProvider(Landroid/view/InsetsFrameProvider;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 883
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    return-object p0
.end method

.method public blacklist removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "containerToken"    # Landroid/window/WindowContainerToken;

    .line 661
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForRemoveTask(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    return-object p0
.end method

.method public blacklist reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "child"    # Landroid/window/WindowContainerToken;
    .param p2, "onTop"    # Z

    .line 532
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForReorder(Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    return-object p0
.end method

.method public blacklist reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "child"    # Landroid/window/WindowContainerToken;
    .param p2, "parent"    # Landroid/window/WindowContainerToken;
    .param p3, "onTop"    # Z

    .line 507
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 508
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 507
    :goto_0
    invoke-static {v1, v2, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForReparent(Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    return-object p0
.end method

.method public blacklist reparentActivityToTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;
    .param p2, "activityToken"    # Landroid/os/IBinder;

    .line 773
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 775
    invoke-virtual {v0, p2}, Landroid/window/TaskFragmentOperation$Builder;->setActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 777
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist reparentFirst(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "child"    # Landroid/window/WindowContainerToken;
    .param p2, "parent"    # Landroid/window/WindowContainerToken;
    .param p3, "onTop"    # Z

    .line 517
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 518
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 517
    :goto_0
    invoke-static {v1, v2, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForReparent(Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    return-object p0
.end method

.method public blacklist reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;
    .locals 7
    .param p1, "currentParent"    # Landroid/window/WindowContainerToken;
    .param p2, "newParent"    # Landroid/window/WindowContainerToken;
    .param p3, "windowingModes"    # [I
    .param p4, "activityTypes"    # [I
    .param p5, "onTop"    # Z

    .line 585
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    return-object v0
.end method

.method public blacklist reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;
    .locals 9
    .param p1, "currentParent"    # Landroid/window/WindowContainerToken;
    .param p2, "newParent"    # Landroid/window/WindowContainerToken;
    .param p3, "windowingModes"    # [I
    .param p4, "activityTypes"    # [I
    .param p5, "onTop"    # Z
    .param p6, "reparentTopOnly"    # Z

    .line 556
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 557
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 558
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 556
    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForChildrenTasksReparent(Landroid/os/IBinder;Landroid/os/IBinder;[I[IZZ)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    return-object p0
.end method

.method public blacklist requestFocusOnTaskFragment(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;

    .line 896
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 898
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 899
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist requestForceTaskInfoChange(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;

    .line 1268
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1269
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmForceTaskInfoChangeRequested(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 1270
    return-object p0
.end method

.method public blacklist restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;

    .line 828
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 830
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 832
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    return-object p0
.end method

.method public blacklist scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 267
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 268
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmPinnedBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V

    .line 269
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 271
    return-object p0
.end method

.method public blacklist sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "sender"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 692
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    new-instance v1, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 693
    invoke-virtual {v1, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setLaunchOptions(Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v1

    .line 694
    invoke-virtual {v1, p1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v1

    .line 695
    invoke-virtual {v1, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setActivityIntent(Landroid/content/Intent;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    return-object p0
.end method

.method public blacklist setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingMode"    # I

    .line 366
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 367
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmActivityWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 368
    return-object p0
.end method

.method public blacklist setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "root1"    # Landroid/window/WindowContainerToken;
    .param p2, "root2"    # Landroid/window/WindowContainerToken;

    .line 613
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 615
    invoke-virtual {p2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 613
    invoke-static {v1, v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForAdjacentRoots(Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    return-object p0
.end method

.method public blacklist setAdjacentTaskFragments(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken1"    # Landroid/os/IBinder;
    .param p2, "fragmentToken2"    # Landroid/os/IBinder;
    .param p3, "params"    # Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;

    .line 795
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 797
    invoke-virtual {v0, p2}, Landroid/window/TaskFragmentOperation$Builder;->setSecondaryFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 798
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;->setBundle(Landroid/os/Bundle;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 800
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "windowContainer"    # Landroid/window/WindowContainerToken;
    .param p2, "alwaysOnTop"    # Z

    .line 991
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 994
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 995
    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setAlwaysOnTop(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 997
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    return-object p0
.end method

.method public blacklist setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "appBounds"    # Landroid/graphics/Rect;

    .line 224
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 225
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 226
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 227
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 228
    return-object p0
.end method

.method public blacklist setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 209
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 210
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 212
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 213
    return-object p0
.end method

.method public blacklist setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;
    .param p2, "surfaceBounds"    # Landroid/graphics/Rect;

    .line 346
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 347
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmBoundsChangeSurfaceBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmBoundsChangeSurfaceBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V

    .line 350
    :cond_0
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmBoundsChangeSurfaceBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 351
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 352
    return-object p0
.end method

.method public blacklist setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 319
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 320
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmBoundsChangeTransaction(Landroid/window/WindowContainerTransaction$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 321
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 322
    return-object p0
.end method

.method public blacklist setChangeFreeformStashMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "changeFreeformStashMode"    # I

    .line 1247
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1248
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeFreeformStashMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 1249
    return-object p0
.end method

.method public blacklist setChangeFreeformStashScale(Landroid/window/WindowContainerToken;F)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "changeFreeformStashScale"    # F

    .line 1258
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1259
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeFreeformStashScale(Landroid/window/WindowContainerTransaction$Change;F)V

    .line 1260
    return-object p0
.end method

.method public blacklist setChangeStagePosition(Z)V
    .locals 0
    .param p1, "change"    # Z

    .line 1163
    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    .line 1164
    return-void
.end method

.method public blacklist setChangeTransitMode(Landroid/window/WindowContainerToken;ILjava/lang/String;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "changeTransitMode"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 1207
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1208
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 1209
    invoke-static {v0, p3}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitReason(Landroid/window/WindowContainerTransaction$Change;Ljava/lang/String;)V

    .line 1210
    return-object p0
.end method

.method public blacklist setChangeTransitStartBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "startBounds"    # Landroid/graphics/Rect;

    .line 1231
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 1232
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeTransitStartBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1233
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeTransitStartBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V

    .line 1235
    :cond_0
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeTransitStartBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1236
    return-object p0
.end method

.method public blacklist setChangeTransitionRequest(I)V
    .locals 0
    .param p1, "changeTransitionRequest"    # I

    .line 1188
    iput p1, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    .line 1189
    return-void
.end method

.method public blacklist setCompanionTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;
    .param p2, "companionFragmentToken"    # Landroid/os/IBinder;

    .line 937
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 939
    invoke-virtual {v0, p2}, Landroid/window/TaskFragmentOperation$Builder;->setSecondaryFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 941
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "densityDpi"    # I

    .line 254
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 255
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 256
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 257
    return-object p0
.end method

.method public blacklist setDismissSplit(Z)V
    .locals 0
    .param p1, "dismiss"    # Z

    .line 1173
    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    .line 1174
    return-void
.end method

.method public blacklist setDisplayIdForChangeTransition(ILjava/lang/String;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 1281
    iput p1, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    .line 1282
    iput-object p2, p0, Landroid/window/WindowContainerTransaction;->mDisplayChangeTransitionReason:Ljava/lang/String;

    .line 1283
    return-void
.end method

.method public blacklist setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;

    .line 473
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 474
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 475
    return-object p0
.end method

.method public blacklist setDragResizing(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "dragResizing"    # Z

    .line 676
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 677
    .local v0, "change":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 678
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmDragResizing(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 679
    return-object p0
.end method

.method public blacklist setEmbedActivityMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "embedActivityMode"    # I

    .line 297
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 298
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setEmbedActivityMode(I)V

    .line 299
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 300
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 301
    return-object p0
.end method

.method public blacklist setErrorCallbackToken(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "errorCallbackToken"    # Landroid/os/IBinder;

    .line 1010
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1013
    iput-object p1, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 1014
    return-object p0

    .line 1011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set multiple error token for one transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "focusable"    # Z

    .line 390
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 391
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmFocusable(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 392
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 393
    return-object p0
.end method

.method public blacklist setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "forceTranslucent"    # Z

    .line 446
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 447
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmForceTranslucent(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 448
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 449
    return-object p0
.end method

.method public blacklist setFreeformTranslucent(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "translucent"    # I

    .line 456
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 457
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setFreeformTranslucent(I)V

    .line 458
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 459
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 460
    return-object p0
.end method

.method public blacklist setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "hidden"    # Z

    .line 404
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 405
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmHidden(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 406
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 407
    return-object p0
.end method

.method public blacklist setIgnoreOrientationRequest(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "ignoreOrientationRequest"    # Z

    .line 432
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 433
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmIgnoreOrientationRequest(Landroid/window/WindowContainerTransaction$Change;Z)V

    .line 434
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 435
    return-object p0
.end method

.method public blacklist setLaunchAdjacentFlagRoot(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;

    .line 626
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForSetLaunchAdjacentFlagRoot(Landroid/os/IBinder;Z)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    return-object p0
.end method

.method public blacklist setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingModes"    # [I
    .param p3, "activityTypes"    # [I

    .line 596
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 596
    invoke-static {v1, p2, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForSetLaunchRoot(Landroid/os/IBinder;[I[I)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    return-object p0
.end method

.method public blacklist setRelativeBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "relBounds"    # Landroid/graphics/Rect;

    .line 485
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 486
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmRelativeBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    .line 487
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmRelativeBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V

    .line 489
    :cond_0
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmRelativeBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 490
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 492
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 493
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 494
    return-object p0
.end method

.method public blacklist setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "windowContainer"    # Landroid/window/WindowContainerToken;
    .param p2, "reparentLeafTaskIfRelaunch"    # Z

    .line 1054
    new-instance v0, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;-><init>(I)V

    .line 1057
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setContainer(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->setReparentLeafTaskIfRelaunch(Z)Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction$HierarchyOp$Builder;->build()Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v0

    .line 1060
    .local v0, "hierarchyOp":Landroid/window/WindowContainerTransaction$HierarchyOp;
    iget-object v1, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    return-object p0
.end method

.method public blacklist setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 240
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 241
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 242
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 243
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 244
    return-object p0
.end method

.method public blacklist setSeqForAsyncTransaction(J)V
    .locals 0
    .param p1, "seq"    # J

    .line 1336
    iput-wide p1, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    .line 1337
    return-void
.end method

.method public blacklist setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "widthDp"    # I

    .line 416
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 417
    .local v0, "cfg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iput p2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 418
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 419
    return-object p0
.end method

.method public blacklist setStagePosition(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "stagePosition"    # I

    .line 281
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 282
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p2}, Landroid/app/WindowConfiguration;->setStagePosition(I)V

    .line 283
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 284
    invoke-static {v0}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 286
    return-object p0
.end method

.method public blacklist setTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;

    .line 1028
    iput-object p1, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    .line 1029
    return-object p0
.end method

.method public blacklist setTransactionType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 1133
    iput p1, p0, Landroid/window/WindowContainerTransaction;->mType:I

    .line 1134
    return-void
.end method

.method public blacklist setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "container"    # Landroid/window/WindowContainerToken;
    .param p2, "windowingMode"    # I

    .line 377
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/WindowContainerTransaction;->getOrCreateChange(Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction$Change;

    move-result-object v0

    .line 378
    .local v0, "chg":Landroid/window/WindowContainerTransaction$Change;
    invoke-static {v0, p2}, Landroid/window/WindowContainerTransaction$Change;->-$$Nest$fputmWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V

    .line 379
    return-object p0
.end method

.method public blacklist startActivityInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "fragmentToken"    # Landroid/os/IBinder;
    .param p2, "callerToken"    # Landroid/os/IBinder;
    .param p3, "activityIntent"    # Landroid/content/Intent;
    .param p4, "activityOptions"    # Landroid/os/Bundle;

    .line 755
    new-instance v0, Landroid/window/TaskFragmentOperation$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 757
    invoke-virtual {v0, p2}, Landroid/window/TaskFragmentOperation$Builder;->setActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 758
    invoke-virtual {v0, p3}, Landroid/window/TaskFragmentOperation$Builder;->setActivityIntent(Landroid/content/Intent;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 759
    invoke-virtual {v0, p4}, Landroid/window/TaskFragmentOperation$Builder;->setBundle(Landroid/os/Bundle;)Landroid/window/TaskFragmentOperation$Builder;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 761
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    return-object v1
.end method

.method public blacklist startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 710
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForStartShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    return-object p0
.end method

.method public blacklist startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "options"    # Landroid/os/Bundle;

    .line 650
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->createForTaskLaunch(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction$HierarchyOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1348
    const-string v0, ""

    .line 1349
    .local v0, "extraStr":Ljava/lang/String;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction;->changeTransitionRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changeTransitRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    invoke-static {v2}, Landroid/window/WindowContainerTransaction;->changeTransitRequestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1353
    :cond_0
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction;->hasSeqForAsyncTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq for async="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1357
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowContainerTransaction { changes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hops = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCallbackToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskFragmentOrganizer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1368
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1369
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mHierarchyOps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1370
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mErrorCallbackToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1371
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1375
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mPositionChange:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1382
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction;->mDismissSplit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1384
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 1385
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mChangeTransitionRequest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 1388
    iget v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayIdForChangeTransition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mDisplayChangeTransitionReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1392
    :cond_1
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mChangeList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1395
    iget-wide v0, p0, Landroid/window/WindowContainerTransaction;->mSeqForAsyncTransaction:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1397
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_MERGE_TRANSFER:Z

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Landroid/window/WindowContainerTransaction;->mTransferLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1401
    :cond_2
    return-void
.end method
