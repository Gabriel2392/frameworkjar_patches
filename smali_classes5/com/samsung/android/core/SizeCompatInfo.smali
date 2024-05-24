.class public Lcom/samsung/android/core/SizeCompatInfo;
.super Ljava/lang/Object;
.source "SizeCompatInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/SizeCompatInfo$Key;,
        Lcom/samsung/android/core/SizeCompatInfo$DragMode;,
        Lcom/samsung/android/core/SizeCompatInfo$Mode;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/core/SizeCompatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/samsung/android/core/SizeCompatInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/core/SizeCompatInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/core/SizeCompatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    .line 67
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    .line 72
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/core/SizeCompatInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/core/SizeCompatInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist getDragMode(Lcom/samsung/android/core/SizeCompatInfo;)I
    .locals 3
    .param p0, "sizeCompatInfo"    # Lcom/samsung/android/core/SizeCompatInfo;

    .line 147
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 148
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v2, "DRAG_MODE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist isDragDexSizeCompat(Lcom/samsung/android/core/SizeCompatInfo;)Z
    .locals 3
    .param p0, "sizeCompatInfo"    # Lcom/samsung/android/core/SizeCompatInfo;

    .line 158
    invoke-static {p0}, Lcom/samsung/android/core/SizeCompatInfo;->getDragMode(Lcom/samsung/android/core/SizeCompatInfo;)I

    move-result v0

    .line 159
    .local v0, "dragMode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static blacklist isDragDexSizeCompatRotatable(Lcom/samsung/android/core/SizeCompatInfo;)Z
    .locals 2
    .param p0, "sizeCompatInfo"    # Lcom/samsung/android/core/SizeCompatInfo;

    .line 164
    invoke-static {p0}, Lcom/samsung/android/core/SizeCompatInfo;->getDragMode(Lcom/samsung/android/core/SizeCompatInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isDragResizable(Lcom/samsung/android/core/SizeCompatInfo;)Z
    .locals 1
    .param p0, "sizeCompatInfo"    # Lcom/samsung/android/core/SizeCompatInfo;

    .line 154
    invoke-static {p0}, Lcom/samsung/android/core/SizeCompatInfo;->getDragMode(Lcom/samsung/android/core/SizeCompatInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist sizeCompatModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 170
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_0
    const-string v0, "FlipLargeCoverScreenSizeCompatMode"

    return-object v0

    .line 175
    :pswitch_1
    const-string v0, "DexSizeCompatMode"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "None"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 144
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDisplayHeight()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "DISPLAY_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getDisplayWidth()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "DISPLAY_WIDTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxHeight()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MAX_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMaxWidth()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MAX_WIDTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMinHeight()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MIN_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getMinWidth()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MIN_WIDTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setDisplaySize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 104
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "DISPLAY_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "DISPLAY_HEIGHT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public blacklist setDragMode(I)V
    .locals 2
    .param p1, "dragMode"    # I

    .line 100
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "DRAG_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method public blacklist setMaxSize(II)V
    .locals 2
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 122
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MAX_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MAX_HEIGHT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public blacklist setMinSize(II)V
    .locals 2
    .param p1, "minWidth"    # I
    .param p2, "minHeight"    # I

    .line 117
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MIN_WIDTH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MIN_HEIGHT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public blacklist setMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 96
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    const-string v1, "MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 77
    iget-object v0, p0, Lcom/samsung/android/core/SizeCompatInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method
