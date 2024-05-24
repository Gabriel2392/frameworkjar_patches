.class public Lcom/samsung/android/wallpaperbackup/WallpaperUser;
.super Ljava/lang/Object;
.source "WallpaperUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;
    }
.end annotation


# instance fields
.field private blacklist mComponent:Ljava/lang/String;

.field private blacklist mComponentName:Ljava/lang/String;

.field private blacklist mCoverType:Ljava/lang/String;

.field private blacklist mDeviceType:Ljava/lang/String;

.field private blacklist mExternalParams:Ljava/lang/String;

.field private blacklist mHeight:I

.field private blacklist mIsHomeAndLockPaired:Z

.field private blacklist mOrientation:I

.field private blacklist mPath:Ljava/lang/String;

.field private blacklist mTiltSetting:I

.field private blacklist mTransparency:I

.field private blacklist mUri:Landroid/net/Uri;

.field private blacklist mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

.field private blacklist mWidth:I

.field private blacklist mWpType:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWidth:I

    .line 43
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mHeight:I

    .line 44
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTransparency:I

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mDeviceType:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mCoverType:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mPath:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponent:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTiltSetting:I

    .line 50
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWpType:I

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mUri:Landroid/net/Uri;

    .line 52
    iput-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mExternalParams:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mOrientation:I

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mIsHomeAndLockPaired:Z

    .line 55
    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponentName:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    invoke-direct {v0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    .line 58
    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "component"    # Ljava/lang/String;
    .param p5, "uri"    # Landroid/net/Uri;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWidth:I

    .line 62
    iput p2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mHeight:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mDeviceType:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mCoverType:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mPath:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponent:Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTiltSetting:I

    .line 68
    iput-object p5, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mUri:Landroid/net/Uri;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mExternalParams:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mOrientation:I

    .line 71
    iput-boolean v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mIsHomeAndLockPaired:Z

    .line 72
    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponentName:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    invoke-direct {v0}, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    .line 75
    return-void
.end method


# virtual methods
.method public blacklist getBottomValue()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iget v0, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->bottom:I

    return v0
.end method

.method public blacklist getComponent()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponent:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getComponentName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCoverType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mCoverType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDeviceType()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getExternalParams()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mExternalParams:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mHeight:I

    return v0
.end method

.method public blacklist getIsHomeAndLockPaired()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mIsHomeAndLockPaired:Z

    return v0
.end method

.method public blacklist getLeftValue()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iget v0, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->left:I

    return v0
.end method

.method public blacklist getOrientation()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mOrientation:I

    return v0
.end method

.method public blacklist getPath()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRightValue()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iget v0, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->right:I

    return v0
.end method

.method public blacklist getRotationValue()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iget v0, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->rotation:I

    return v0
.end method

.method public blacklist getTiltSettingValue()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTiltSetting:I

    return v0
.end method

.method public blacklist getTopValue()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iget v0, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->top:I

    return v0
.end method

.method public blacklist getTransparency()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTransparency:I

    return v0
.end method

.method public blacklist getUri()Landroid/net/Uri;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public blacklist getWallpaperData()Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    return-object v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWidth:I

    return v0
.end method

.method public blacklist getWpType()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWpType:I

    return v0
.end method

.method public blacklist setBottomValue(I)V
    .locals 1
    .param p1, "bottom"    # I

    .line 146
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iput p1, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->bottom:I

    .line 147
    return-void
.end method

.method public blacklist setComponent(Ljava/lang/String;)V
    .locals 0
    .param p1, "component"    # Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponent:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public blacklist setComponentName(Ljava/lang/String;)V
    .locals 0
    .param p1, "componentName"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponentName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public blacklist setCoverType(Ljava/lang/String;)V
    .locals 0
    .param p1, "coverType"    # Ljava/lang/String;

    .line 122
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mCoverType:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public blacklist setDeviceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mDeviceType:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public blacklist setExternalParams(Ljava/lang/String;)V
    .locals 0
    .param p1, "params"    # Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mExternalParams:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 82
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mHeight:I

    .line 83
    return-void
.end method

.method public blacklist setIsHomeAndLockPaired(Z)V
    .locals 0
    .param p1, "isPaired"    # Z

    .line 110
    iput-boolean p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mIsHomeAndLockPaired:Z

    .line 111
    return-void
.end method

.method public blacklist setLeftValue(I)V
    .locals 1
    .param p1, "left"    # I

    .line 134
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iput p1, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->left:I

    .line 135
    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 114
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mOrientation:I

    .line 115
    return-void
.end method

.method public blacklist setPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mPath:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public blacklist setRightValue(I)V
    .locals 1
    .param p1, "right"    # I

    .line 142
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iput p1, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->right:I

    .line 143
    return-void
.end method

.method public blacklist setRotationValue(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 150
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iput p1, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->rotation:I

    .line 151
    return-void
.end method

.method public blacklist setTiltSettingValue(I)V
    .locals 0
    .param p1, "tiltSetting"    # I

    .line 155
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTiltSetting:I

    .line 156
    return-void
.end method

.method public blacklist setTopValue(I)V
    .locals 1
    .param p1, "top"    # I

    .line 138
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    iput p1, v0, Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;->top:I

    .line 139
    return-void
.end method

.method public blacklist setTransparency(I)V
    .locals 0
    .param p1, "type"    # I

    .line 126
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTransparency:I

    .line 127
    return-void
.end method

.method public blacklist setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 98
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mUri:Landroid/net/Uri;

    .line 99
    return-void
.end method

.method public blacklist setWallpaperData(Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;)V
    .locals 0
    .param p1, "data"    # Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    .line 130
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    .line 131
    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 78
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWidth:I

    .line 79
    return-void
.end method

.method public blacklist setWpType(I)V
    .locals 0
    .param p1, "wpType"    # I

    .line 94
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWpType:I

    .line 95
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 243
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .local v0, "buffer":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tWallpaperUser:\n\t\tmWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmTransparency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTransparency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmDeviceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmComponent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmWpType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWpType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmTiltSetting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mTiltSetting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmIsHomeAndLockPaired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mIsHomeAndLockPaired:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t\tmComponentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mComponentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    iget-object v1, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\t\tmWallpaperData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/WallpaperUser;->mWallpaperData:Lcom/samsung/android/wallpaperbackup/WallpaperUser$WallpaperData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
