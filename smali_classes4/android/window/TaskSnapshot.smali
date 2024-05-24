.class public Landroid/window/TaskSnapshot;
.super Ljava/lang/Object;
.source "TaskSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/TaskSnapshot$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAppearance:I

.field private final blacklist mCaptureTime:J

.field private final blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private blacklist mContainsBlurLayers:Z

.field private blacklist mContainsSecureLayers:Z

.field private final blacklist mContentInsets:Landroid/graphics/Rect;

.field private final blacklist mCutoutInsets:Landroid/graphics/Rect;

.field private final blacklist mHasImeSurface:Z

.field private final blacklist mId:J

.field private final blacklist mIsLowResolution:Z

.field private final blacklist mIsRealSnapshot:Z

.field private final blacklist mIsTranslucent:Z

.field private final blacklist mLetterboxInsets:Landroid/graphics/Rect;

.field private final blacklist mOrientation:I

.field private final blacklist mRotation:I

.field private final blacklist mSnapshot:Landroid/hardware/HardwareBuffer;

.field private final blacklist mTaskSize:Landroid/graphics/Point;

.field private final blacklist mTopActivityComponent:Landroid/content/ComponentName;

.field private final blacklist mWindowingMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 399
    new-instance v0, Landroid/window/TaskSnapshot$1;

    invoke-direct {v0}, Landroid/window/TaskSnapshot$1;-><init>()V

    sput-object v0, Landroid/window/TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZ)V
    .locals 20
    .param p1, "id"    # J
    .param p3, "captureTime"    # J
    .param p5, "topActivityComponent"    # Landroid/content/ComponentName;
    .param p6, "snapshot"    # Landroid/hardware/HardwareBuffer;
    .param p7, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p8, "orientation"    # I
    .param p9, "rotation"    # I
    .param p10, "taskSize"    # Landroid/graphics/Point;
    .param p11, "contentInsets"    # Landroid/graphics/Rect;
    .param p12, "letterboxInsets"    # Landroid/graphics/Rect;
    .param p13, "isLowResolution"    # Z
    .param p14, "isRealSnapshot"    # Z
    .param p15, "windowingMode"    # I
    .param p16, "appearance"    # I
    .param p17, "isTranslucent"    # Z
    .param p18, "hasImeSurface"    # Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 93
    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZLandroid/graphics/Rect;)V

    .line 96
    return-void
.end method

.method public constructor blacklist <init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZLandroid/graphics/Rect;)V
    .locals 22
    .param p1, "id"    # J
    .param p3, "captureTime"    # J
    .param p5, "topActivityComponent"    # Landroid/content/ComponentName;
    .param p6, "snapshot"    # Landroid/hardware/HardwareBuffer;
    .param p7, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p8, "orientation"    # I
    .param p9, "rotation"    # I
    .param p10, "taskSize"    # Landroid/graphics/Point;
    .param p11, "contentInsets"    # Landroid/graphics/Rect;
    .param p12, "letterboxInsets"    # Landroid/graphics/Rect;
    .param p13, "isLowResolution"    # Z
    .param p14, "isRealSnapshot"    # Z
    .param p15, "windowingMode"    # I
    .param p16, "appearance"    # I
    .param p17, "isTranslucent"    # Z
    .param p18, "hasImeSurface"    # Z
    .param p19, "cutoutInsets"    # Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 107
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZLandroid/graphics/Rect;ZZ)V

    .line 110
    return-void
.end method

.method public constructor blacklist <init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZLandroid/graphics/Rect;ZZ)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "captureTime"    # J
    .param p5, "topActivityComponent"    # Landroid/content/ComponentName;
    .param p6, "snapshot"    # Landroid/hardware/HardwareBuffer;
    .param p7, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p8, "orientation"    # I
    .param p9, "rotation"    # I
    .param p10, "taskSize"    # Landroid/graphics/Point;
    .param p11, "contentInsets"    # Landroid/graphics/Rect;
    .param p12, "letterboxInsets"    # Landroid/graphics/Rect;
    .param p13, "isLowResolution"    # Z
    .param p14, "isRealSnapshot"    # Z
    .param p15, "windowingMode"    # I
    .param p16, "appearance"    # I
    .param p17, "isTranslucent"    # Z
    .param p18, "hasImeSurface"    # Z
    .param p19, "cutoutInsets"    # Landroid/graphics/Rect;
    .param p20, "containsSecureLayers"    # Z
    .param p21, "containsBlurLayers"    # Z

    .line 116
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroid/window/TaskSnapshot;->mId:J

    .line 119
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroid/window/TaskSnapshot;->mCaptureTime:J

    .line 120
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/window/TaskSnapshot;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 121
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    .line 122
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/ColorSpace;->getId()I

    move-result v7

    if-gez v7, :cond_0

    .line 123
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    iput-object v7, v0, Landroid/window/TaskSnapshot;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 124
    move/from16 v7, p8

    iput v7, v0, Landroid/window/TaskSnapshot;->mOrientation:I

    .line 125
    move/from16 v8, p9

    iput v8, v0, Landroid/window/TaskSnapshot;->mRotation:I

    .line 126
    new-instance v9, Landroid/graphics/Point;

    move-object/from16 v10, p10

    invoke-direct {v9, v10}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v9, v0, Landroid/window/TaskSnapshot;->mTaskSize:Landroid/graphics/Point;

    .line 127
    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 v11, p11

    invoke-direct {v9, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v9, v0, Landroid/window/TaskSnapshot;->mContentInsets:Landroid/graphics/Rect;

    .line 128
    new-instance v9, Landroid/graphics/Rect;

    move-object/from16 v12, p12

    invoke-direct {v9, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v9, v0, Landroid/window/TaskSnapshot;->mLetterboxInsets:Landroid/graphics/Rect;

    .line 129
    move/from16 v9, p13

    iput-boolean v9, v0, Landroid/window/TaskSnapshot;->mIsLowResolution:Z

    .line 130
    move/from16 v13, p14

    iput-boolean v13, v0, Landroid/window/TaskSnapshot;->mIsRealSnapshot:Z

    .line 131
    move/from16 v14, p15

    iput v14, v0, Landroid/window/TaskSnapshot;->mWindowingMode:I

    .line 132
    move/from16 v15, p16

    iput v15, v0, Landroid/window/TaskSnapshot;->mAppearance:I

    .line 133
    move/from16 v1, p17

    iput-boolean v1, v0, Landroid/window/TaskSnapshot;->mIsTranslucent:Z

    .line 134
    move/from16 v2, p18

    iput-boolean v2, v0, Landroid/window/TaskSnapshot;->mHasImeSurface:Z

    .line 136
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v2, p19

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Landroid/window/TaskSnapshot;->mCutoutInsets:Landroid/graphics/Rect;

    .line 139
    move/from16 v1, p20

    iput-boolean v1, v0, Landroid/window/TaskSnapshot;->mContainsSecureLayers:Z

    .line 142
    move/from16 v1, p21

    iput-boolean v1, v0, Landroid/window/TaskSnapshot;->mContainsBlurLayers:Z

    .line 144
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/TaskSnapshot;->mId:J

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/TaskSnapshot;->mCaptureTime:J

    .line 149
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskSnapshot;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 150
    sget-object v0, Landroid/hardware/HardwareBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .local v0, "colorSpaceId":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroid/window/TaskSnapshot;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TaskSnapshot;->mOrientation:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TaskSnapshot;->mRotation:I

    .line 157
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Landroid/window/TaskSnapshot;->mTaskSize:Landroid/graphics/Point;

    .line 158
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/window/TaskSnapshot;->mContentInsets:Landroid/graphics/Rect;

    .line 159
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/window/TaskSnapshot;->mLetterboxInsets:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mIsLowResolution:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mIsRealSnapshot:Z

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TaskSnapshot;->mWindowingMode:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/window/TaskSnapshot;->mAppearance:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mIsTranslucent:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mHasImeSurface:Z

    .line 168
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/window/TaskSnapshot;->mCutoutInsets:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mContainsSecureLayers:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/window/TaskSnapshot;->mContainsBlurLayers:Z

    .line 177
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TaskSnapshot-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public blacklist containsBlurLayers()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mContainsBlurLayers:Z

    return v0
.end method

.method public blacklist containsSecureLayers()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mContainsSecureLayers:Z

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAppearance()I
    .locals 1

    .line 338
    iget v0, p0, Landroid/window/TaskSnapshot;->mAppearance:I

    return v0
.end method

.method public blacklist getCaptureTime()J
    .locals 2

    .line 191
    iget-wide v0, p0, Landroid/window/TaskSnapshot;->mCaptureTime:J

    return-wide v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public greylist getContentInsets()Landroid/graphics/Rect;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mContentInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getCutoutInsets()Landroid/graphics/Rect;
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mCutoutInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public blacklist getId()J
    .locals 2

    .line 183
    iget-wide v0, p0, Landroid/window/TaskSnapshot;->mId:J

    return-wide v0
.end method

.method public blacklist getLetterboxInsets()Landroid/graphics/Rect;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mLetterboxInsets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public greylist getOrientation()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/window/TaskSnapshot;->mOrientation:I

    return v0
.end method

.method public blacklist getRotation()I
    .locals 1

    .line 238
    iget v0, p0, Landroid/window/TaskSnapshot;->mRotation:I

    return v0
.end method

.method public greylist getSnapshot()Landroid/graphics/GraphicBuffer;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r getTaskSize()Landroid/graphics/Point;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mTaskSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public blacklist getTopActivityComponent()Landroid/content/ComponentName;
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mTopActivityComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getWindowingMode()I
    .locals 1

    .line 302
    iget v0, p0, Landroid/window/TaskSnapshot;->mWindowingMode:I

    return v0
.end method

.method public blacklist hasImeSurface()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mHasImeSurface:Z

    return v0
.end method

.method public greylist isLowResolution()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsLowResolution:Z

    return v0
.end method

.method public greylist isRealSnapshot()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsRealSnapshot:Z

    return v0
.end method

.method public blacklist isTranslucent()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsTranslucent:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 378
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 379
    .local v0, "width":I
    :goto_0
    iget-object v2, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    .line 380
    .local v1, "height":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskSnapshot{ mId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Landroid/window/TaskSnapshot;->mId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCaptureTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Landroid/window/TaskSnapshot;->mCaptureTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTopActivityComponent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 383
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSnapshot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mColorSpace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 385
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/window/TaskSnapshot;->mOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/window/TaskSnapshot;->mRotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTaskSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mTaskSize:Landroid/graphics/Point;

    .line 388
    invoke-virtual {v3}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mContentInsets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mContentInsets:Landroid/graphics/Rect;

    .line 389
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLetterboxInsets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/window/TaskSnapshot;->mLetterboxInsets:Landroid/graphics/Rect;

    .line 390
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsLowResolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/window/TaskSnapshot;->mIsLowResolution:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsRealSnapshot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/window/TaskSnapshot;->mIsRealSnapshot:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWindowingMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/window/TaskSnapshot;->mWindowingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAppearance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/window/TaskSnapshot;->mAppearance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsTranslucent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/window/TaskSnapshot;->mIsTranslucent:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHasImeSurface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/window/TaskSnapshot;->mHasImeSurface:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 380
    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 348
    iget-wide v0, p0, Landroid/window/TaskSnapshot;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mTopActivityComponent:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 350
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/window/TaskSnapshot;->mSnapshot:Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 351
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget v0, p0, Landroid/window/TaskSnapshot;->mOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget v0, p0, Landroid/window/TaskSnapshot;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mTaskSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 355
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 356
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mLetterboxInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 357
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsLowResolution:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 358
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsRealSnapshot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 359
    iget v0, p0, Landroid/window/TaskSnapshot;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget v0, p0, Landroid/window/TaskSnapshot;->mAppearance:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mIsTranslucent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 362
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mHasImeSurface:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 365
    iget-object v0, p0, Landroid/window/TaskSnapshot;->mCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 368
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mContainsSecureLayers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 371
    iget-boolean v0, p0, Landroid/window/TaskSnapshot;->mContainsBlurLayers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 374
    return-void
.end method
