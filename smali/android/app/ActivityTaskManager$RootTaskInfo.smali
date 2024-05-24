.class public Landroid/app/ActivityTaskManager$RootTaskInfo;
.super Landroid/app/TaskInfo;
.source "ActivityTaskManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootTaskInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist bounds:Landroid/graphics/Rect;

.field public blacklist childTaskBounds:[Landroid/graphics/Rect;

.field public blacklist childTaskIds:[I

.field public blacklist childTaskNames:[Ljava/lang/String;

.field public blacklist childTaskUserIds:[I

.field public blacklist position:I

.field public blacklist visible:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 680
    new-instance v0, Landroid/app/ActivityTaskManager$RootTaskInfo$1;

    invoke-direct {v0}, Landroid/app/ActivityTaskManager$RootTaskInfo$1;-><init>()V

    sput-object v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Landroid/app/TaskInfo;-><init>()V

    .line 642
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    .line 693
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 695
    invoke-direct {p0}, Landroid/app/TaskInfo;-><init>()V

    .line 642
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    .line 696
    invoke-virtual {p0, p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 697
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/ActivityTaskManager$RootTaskInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 653
    const/4 v0, 0x0

    return v0
.end method

.method blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 670
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    .line 673
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    .line 677
    invoke-super {p0, p1}, Landroid/app/TaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 678
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "RootTask id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, " bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v2, " displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->displayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    const-string v2, " userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v4, " configuration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 712
    const-string v5, "  taskId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    const-string v5, " visible="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 719
    iget-object v5, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_1

    .line 720
    const-string v5, " topActivity="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 724
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 658
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 659
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 660
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 662
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 663
    iget-boolean v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    iget v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    invoke-super {p0, p1, p2}, Landroid/app/TaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 666
    return-void
.end method
