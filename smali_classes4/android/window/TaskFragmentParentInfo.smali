.class public Landroid/window/TaskFragmentParentInfo;
.super Ljava/lang/Object;
.source "TaskFragmentParentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskFragmentParentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mDisplayId:I

.field private final blacklist mVisible:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Landroid/window/TaskFragmentParentInfo$1;

    invoke-direct {v0}, Landroid/window/TaskFragmentParentInfo$1;-><init>()V

    sput-object v0, Landroid/window/TaskFragmentParentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/res/Configuration;IZ)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;
    .param p2, "displayId"    # I
    .param p3, "visible"    # Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 41
    iput p2, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    .line 42
    iput-boolean p3, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    .line 43
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    .line 139
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TaskFragmentParentInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentParentInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/TaskFragmentParentInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/window/TaskFragmentParentInfo;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    .line 46
    invoke-virtual {p1}, Landroid/window/TaskFragmentParentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    iget v0, p1, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    iput v0, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    .line 48
    iget-boolean v0, p1, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    iput-boolean v0, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    .line 49
    return-void
.end method

.method private blacklist getWindowingMode()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Landroid/window/TaskFragmentParentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 112
    return v2

    .line 114
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/window/TaskFragmentParentInfo;

    .line 115
    .local v1, "that":Landroid/window/TaskFragmentParentInfo;
    iget-object v3, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v4, v1, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    iget v4, v1, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    iget-boolean v4, v1, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public blacklist equalsForTaskFragmentOrganizer(Landroid/window/TaskFragmentParentInfo;)Z
    .locals 3
    .param p1, "that"    # Landroid/window/TaskFragmentParentInfo;

    .line 79
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    invoke-direct {p0}, Landroid/window/TaskFragmentParentInfo;->getWindowingMode()I

    move-result v1

    invoke-direct {p1}, Landroid/window/TaskFragmentParentInfo;->getWindowingMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    iget v2, p1, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    iget-boolean v2, p1, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public blacklist getDisplayId()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 122
    iget-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    .line 123
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    add-int/2addr v1, v2

    .line 124
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    add-int/2addr v0, v2

    .line 125
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public blacklist isVisible()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/window/TaskFragmentParentInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 130
    iget-object v0, p0, Landroid/window/TaskFragmentParentInfo;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    iget v0, p0, Landroid/window/TaskFragmentParentInfo;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-boolean v0, p0, Landroid/window/TaskFragmentParentInfo;->mVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 133
    return-void
.end method
