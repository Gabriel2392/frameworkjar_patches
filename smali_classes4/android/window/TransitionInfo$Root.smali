.class public final Landroid/window/TransitionInfo$Root;
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
    name = "Root"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionInfo$Root;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mDisplayId:I

.field private blacklist mIsActivityRootLeash:Z

.field private final blacklist mLeash:Landroid/view/SurfaceControl;

.field private final blacklist mOffset:Landroid/graphics/Point;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/window/TransitionInfo$Root;)I
    .locals 0

    iget p0, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLeash(Landroid/window/TransitionInfo$Root;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOffset(Landroid/window/TransitionInfo$Root;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mlocalRemoteCopy(Landroid/window/TransitionInfo$Root;)Landroid/window/TransitionInfo$Root;
    .locals 0

    invoke-direct {p0}, Landroid/window/TransitionInfo$Root;->localRemoteCopy()Landroid/window/TransitionInfo$Root;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2126
    new-instance v0, Landroid/window/TransitionInfo$Root$1;

    invoke-direct {v0}, Landroid/window/TransitionInfo$Root$1;-><init>()V

    sput-object v0, Landroid/window/TransitionInfo$Root;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/view/SurfaceControl;II)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "offsetLeft"    # I
    .param p4, "offsetTop"    # I

    .line 2039
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/window/TransitionInfo$Root;-><init>(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V

    .line 2040
    return-void
.end method

.method public constructor blacklist <init>(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "offsetLeft"    # I
    .param p4, "offsetTop"    # I
    .param p5, "rootConfig"    # Landroid/content/res/Configuration;
    .param p6, "isActivityRootLeash"    # Z

    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    .line 2033
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Root;->mConfiguration:Landroid/content/res/Configuration;

    .line 2044
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v2, :cond_1

    .line 2045
    if-eqz p5, :cond_0

    .line 2046
    invoke-virtual {v1, p5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2048
    :cond_0
    iput-boolean p6, p0, Landroid/window/TransitionInfo$Root;->mIsActivityRootLeash:Z

    .line 2051
    :cond_1
    iput p1, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    .line 2052
    iput-object p2, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    .line 2053
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 2054
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    .line 2033
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Root;->mConfiguration:Landroid/content/res/Configuration;

    .line 2057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    .line 2058
    new-instance v2, Landroid/view/SurfaceControl;

    invoke-direct {v2}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v2, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    .line 2059
    invoke-virtual {v2, p1}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    .line 2060
    const-string v3, "TransitionInfo.Root"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v0, p1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    .line 2063
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 2064
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2065
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Root;->mIsActivityRootLeash:Z

    .line 2068
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TransitionInfo$Root-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TransitionInfo$Root;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist localRemoteCopy()Landroid/window/TransitionInfo$Root;
    .locals 9

    .line 2072
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    const-string v1, "localRemote"

    if-eqz v0, :cond_0

    .line 2073
    new-instance v0, Landroid/window/TransitionInfo$Root;

    iget v3, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    new-instance v4, Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    invoke-direct {v4, v2, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Landroid/window/TransitionInfo$Root;->mConfiguration:Landroid/content/res/Configuration;

    iget-boolean v8, p0, Landroid/window/TransitionInfo$Root;->mIsActivityRootLeash:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/window/TransitionInfo$Root;-><init>(ILandroid/view/SurfaceControl;IILandroid/content/res/Configuration;Z)V

    return-object v0

    .line 2077
    :cond_0
    new-instance v0, Landroid/window/TransitionInfo$Root;

    iget v2, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    new-instance v3, Landroid/view/SurfaceControl;

    iget-object v4, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    invoke-direct {v3, v4, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/window/TransitionInfo$Root;-><init>(ILandroid/view/SurfaceControl;II)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 2142
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 2102
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 2083
    iget v0, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    return v0
.end method

.method public blacklist getLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 2089
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getOffset()Landroid/graphics/Point;
    .locals 1

    .line 2095
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist isActivityRootLeash()Z
    .locals 1

    .line 2107
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Root;->mIsActivityRootLeash:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2114
    iget v0, p0, Landroid/window/TransitionInfo$Root;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2116
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2118
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p0, Landroid/window/TransitionInfo$Root;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2120
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Root;->mIsActivityRootLeash:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2123
    :cond_0
    return-void
.end method
