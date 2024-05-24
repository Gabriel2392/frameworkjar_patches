.class public Landroid/widget/AnalogClock;
.super Landroid/view/View;
.source "AnalogClock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AnalogClock$TintInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "AnalogClock"


# instance fields
.field private greylist-max-o mChanged:Z

.field private blacklist mClock:Ljava/time/Clock;

.field private greylist mDial:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mDialHeight:I

.field private final blacklist mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

.field private greylist-max-o mDialWidth:I

.field private greylist-max-o mHour:F

.field private greylist mHourHand:Landroid/graphics/drawable/Drawable;

.field private final blacklist mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

.field private final greylist-max-o mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private greylist mMinuteHand:Landroid/graphics/drawable/Drawable;

.field private final blacklist mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

.field private greylist-max-o mMinutes:F

.field private blacklist mReceiverAttached:Z

.field private blacklist mSecondHand:Landroid/graphics/drawable/Drawable;

.field private final blacklist mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

.field private blacklist mSeconds:F

.field private final blacklist mSecondsHandFps:I

.field private final blacklist mTick:Ljava/lang/Runnable;

.field private blacklist mTimeZone:Ljava/time/ZoneId;

.field private blacklist mVisible:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClock(Landroid/widget/AnalogClock;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Landroid/widget/AnalogClock;->mClock:Ljava/time/Clock;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSecondHand(Landroid/widget/AnalogClock;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSecondsHandFps(Landroid/widget/AnalogClock;)I
    .locals 0

    iget p0, p0, Landroid/widget/AnalogClock;->mSecondsHandFps:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTick(Landroid/widget/AnalogClock;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/AnalogClock;->mTick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVisible(Landroid/widget/AnalogClock;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/AnalogClock;->mVisible:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateClock(Landroid/widget/AnalogClock;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/AnalogClock;->createClock()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTimeChanged(Landroid/widget/AnalogClock;Ljava/time/LocalTime;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AnalogClock;->onTimeChanged(Ljava/time/LocalTime;J)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 113
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    new-instance v9, Landroid/widget/AnalogClock$TintInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroid/widget/AnalogClock$TintInfo;-><init>(Landroid/widget/AnalogClock;Landroid/widget/AnalogClock$TintInfo-IA;)V

    iput-object v9, v7, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    .line 82
    new-instance v11, Landroid/widget/AnalogClock$TintInfo;

    invoke-direct {v11, v7, v10}, Landroid/widget/AnalogClock$TintInfo;-><init>(Landroid/widget/AnalogClock;Landroid/widget/AnalogClock$TintInfo-IA;)V

    iput-object v11, v7, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    .line 85
    new-instance v12, Landroid/widget/AnalogClock$TintInfo;

    invoke-direct {v12, v7, v10}, Landroid/widget/AnalogClock$TintInfo;-><init>(Landroid/widget/AnalogClock;Landroid/widget/AnalogClock$TintInfo-IA;)V

    iput-object v12, v7, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    .line 88
    new-instance v13, Landroid/widget/AnalogClock$TintInfo;

    invoke-direct {v13, v7, v10}, Landroid/widget/AnalogClock$TintInfo;-><init>(Landroid/widget/AnalogClock;Landroid/widget/AnalogClock$TintInfo-IA;)V

    iput-object v13, v7, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    .line 789
    new-instance v0, Landroid/widget/AnalogClock$1;

    invoke-direct {v0, v7}, Landroid/widget/AnalogClock$1;-><init>(Landroid/widget/AnalogClock;)V

    iput-object v0, v7, Landroid/widget/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 801
    new-instance v0, Landroid/widget/AnalogClock$2;

    invoke-direct {v0, v7}, Landroid/widget/AnalogClock$2;-><init>(Landroid/widget/AnalogClock;)V

    iput-object v0, v7, Landroid/widget/AnalogClock;->mTick:Ljava/lang/Runnable;

    .line 115
    nop

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    const v1, 0x10e005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 115
    const-string/jumbo v1, "widget__analog_clock_seconds_hand_fps"

    invoke-static {v1, v0}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/widget/AnalogClock;->mSecondsHandFps:I

    .line 121
    sget-object v0, Lcom/android/internal/R$styleable;->AnalogClock:[I

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v6, p4

    invoke-virtual {v8, v14, v0, v15, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 123
    .local v5, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->AnalogClock:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v10, v5

    .end local v5    # "a":Landroid/content/res/TypedArray;
    .local v10, "a":Landroid/content/res/TypedArray;
    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/AnalogClock;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 127
    if-nez v0, :cond_0

    .line 128
    const v0, 0x1080281

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 133
    .local v0, "dialTintList":Landroid/content/res/ColorStateList;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 134
    iput-object v0, v13, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 135
    iput-boolean v1, v13, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 137
    :cond_1
    nop

    .line 138
    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 137
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v2

    .line 140
    .local v2, "dialTintMode":Landroid/graphics/BlendMode;
    if-eqz v2, :cond_2

    .line 141
    iput-object v2, v13, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 142
    iput-boolean v1, v13, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 144
    :cond_2
    iget-boolean v4, v13, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v4, :cond_3

    iget-boolean v4, v13, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v4, :cond_4

    .line 145
    :cond_3
    iget-object v4, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v4}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_4
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 149
    if-nez v4, :cond_5

    .line 150
    const v4, 0x1080282

    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 155
    .local v4, "hourHandTintList":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_6

    .line 156
    iput-object v4, v9, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 157
    iput-boolean v1, v9, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 159
    :cond_6
    nop

    .line 160
    const/16 v5, 0x8

    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 159
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v5

    .line 162
    .local v5, "hourHandTintMode":Landroid/graphics/BlendMode;
    if-eqz v5, :cond_7

    .line 163
    iput-object v5, v9, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 164
    iput-boolean v1, v9, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 166
    :cond_7
    iget-boolean v6, v9, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v6, :cond_8

    iget-boolean v6, v9, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v6, :cond_9

    .line 167
    :cond_8
    iget-object v6, v7, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v6}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_9
    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 171
    if-nez v6, :cond_a

    .line 172
    const v6, 0x1080283

    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 175
    :cond_a
    const/16 v6, 0x9

    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 177
    .local v6, "minuteHandTintList":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_b

    .line 178
    iput-object v6, v11, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 179
    iput-boolean v1, v11, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 181
    :cond_b
    nop

    .line 182
    const/16 v9, 0xa

    invoke-virtual {v10, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 181
    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v9

    .line 184
    .local v9, "minuteHandTintMode":Landroid/graphics/BlendMode;
    if-eqz v9, :cond_c

    .line 185
    iput-object v9, v11, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 186
    iput-boolean v1, v11, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 188
    :cond_c
    iget-boolean v13, v11, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v13, :cond_d

    iget-boolean v13, v11, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v13, :cond_e

    .line 189
    :cond_d
    iget-object v13, v7, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v13}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 192
    :cond_e
    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v7, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 194
    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 196
    .local v11, "secondHandTintList":Landroid/content/res/ColorStateList;
    if-eqz v11, :cond_f

    .line 197
    iput-object v11, v12, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 198
    iput-boolean v1, v12, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 200
    :cond_f
    nop

    .line 201
    const/16 v13, 0xc

    invoke-virtual {v10, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 200
    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v3

    .line 203
    .local v3, "secondHandTintMode":Landroid/graphics/BlendMode;
    if-eqz v3, :cond_10

    .line 204
    iput-object v3, v12, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 205
    iput-boolean v1, v12, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 207
    :cond_10
    iget-boolean v1, v12, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v1, :cond_11

    iget-boolean v1, v12, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v1, :cond_12

    .line 208
    :cond_11
    iget-object v1, v7, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_12
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/widget/AnalogClock;->toZoneId(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    iput-object v1, v7, Landroid/widget/AnalogClock;->mTimeZone:Ljava/time/ZoneId;

    .line 212
    invoke-direct/range {p0 .. p0}, Landroid/widget/AnalogClock;->createClock()V

    .line 214
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    iget-object v1, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v7, Landroid/widget/AnalogClock;->mDialWidth:I

    .line 217
    iget-object v1, v7, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v7, Landroid/widget/AnalogClock;->mDialHeight:I

    .line 218
    return-void
.end method

.method private blacklist createClock()V
    .locals 2

    .line 856
    iget-object v0, p0, Landroid/widget/AnalogClock;->mTimeZone:Ljava/time/ZoneId;

    .line 857
    .local v0, "zoneId":Ljava/time/ZoneId;
    if-nez v0, :cond_0

    .line 858
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AnalogClock;->mClock:Ljava/time/Clock;

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {v0}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AnalogClock;->mClock:Ljava/time/Clock;

    .line 862
    :goto_0
    return-void
.end method

.method private blacklist onInvisible()V
    .locals 1

    .line 633
    iget-boolean v0, p0, Landroid/widget/AnalogClock;->mVisible:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/widget/AnalogClock;->mTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AnalogClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mVisible:Z

    .line 637
    :cond_0
    return-void
.end method

.method private blacklist onTimeChanged(Ljava/time/LocalTime;J)V
    .locals 6
    .param p1, "localTime"    # Ljava/time/LocalTime;
    .param p2, "nowMillis"    # J

    .line 766
    iget v0, p0, Landroid/widget/AnalogClock;->mHour:F

    .line 767
    .local v0, "previousHour":F
    iget v1, p0, Landroid/widget/AnalogClock;->mMinutes:F

    .line 769
    .local v1, "previousMinutes":F
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 774
    .local v2, "rawSeconds":F
    nop

    .line 775
    iget v3, p0, Landroid/widget/AnalogClock;->mSecondsHandFps:I

    if-gtz v3, :cond_0

    .line 776
    move v3, v2

    goto :goto_0

    .line 777
    :cond_0
    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/widget/AnalogClock;->mSecondsHandFps:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    :goto_0
    iput v3, p0, Landroid/widget/AnalogClock;->mSeconds:F

    .line 778
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/widget/AnalogClock;->mSeconds:F

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Landroid/widget/AnalogClock;->mMinutes:F

    .line 779
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/widget/AnalogClock;->mMinutes:F

    div-float v5, v4, v5

    add-float/2addr v3, v5

    iput v3, p0, Landroid/widget/AnalogClock;->mHour:F

    .line 780
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 783
    float-to-int v5, v0

    float-to-int v3, v3

    if-ne v5, v3, :cond_1

    float-to-int v3, v1

    float-to-int v4, v4

    if-eq v3, v4, :cond_2

    .line 784
    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/widget/AnalogClock;->updateContentDescription(J)V

    .line 786
    :cond_2
    return-void
.end method

.method private blacklist onVisible()V
    .locals 1

    .line 625
    iget-boolean v0, p0, Landroid/widget/AnalogClock;->mVisible:Z

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mVisible:Z

    .line 627
    iget-object v0, p0, Landroid/widget/AnalogClock;->mTick:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 630
    :cond_0
    return-void
.end method

.method private static blacklist toZoneId(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 4
    .param p0, "timeZone"    # Ljava/lang/String;

    .line 884
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 885
    return-object v0

    .line 889
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 890
    :catch_0
    move-exception v1

    .line 891
    .local v1, "e":Ljava/time/DateTimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse time zone from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnalogClock"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    return-object v0
.end method

.method private blacklist updateContentDescription(J)V
    .locals 9
    .param p1, "timeMillis"    # J

    .line 865
    const/16 v0, 0x81

    .line 866
    .local v0, "flags":I
    iget-object v1, p0, Landroid/widget/AnalogClock;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/Formatter;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/16 v7, 0x81

    .line 873
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    .line 867
    move-wide v3, p1

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    .local v1, "contentDescription":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/widget/AnalogClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 876
    return-void
.end method


# virtual methods
.method public whitelist getDialTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getDialTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getHourHandTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getHourHandTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 339
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getMinuteHandTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 447
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getMinuteHandTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getSecondHandTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public whitelist getSecondHandTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v0, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getTimeZone()Ljava/lang/String;
    .locals 2

    .line 546
    iget-object v0, p0, Landroid/widget/AnalogClock;->mTimeZone:Ljava/time/ZoneId;

    .line 547
    .local v0, "zoneId":Ljava/time/ZoneId;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected blacklist now()Ljava/time/Instant;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/widget/AnalogClock;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 7

    .line 586
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 587
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 589
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-boolean v1, p0, Landroid/widget/AnalogClock;->mReceiverAttached:Z

    if-nez v1, :cond_0

    .line 590
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 601
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 600
    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 602
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AnalogClock;->mReceiverAttached:Z

    .line 609
    :cond_0
    invoke-direct {p0}, Landroid/widget/AnalogClock;->createClock()V

    .line 612
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->onTimeChanged()V

    .line 613
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 2

    .line 617
    iget-boolean v0, p0, Landroid/widget/AnalogClock;->mReceiverAttached:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mReceiverAttached:Z

    .line 621
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 622
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 672
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 674
    iget-boolean v2, v0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 675
    .local v2, "changed":Z
    if-eqz v2, :cond_0

    .line 676
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 679
    :cond_0
    iget v3, v0, Landroid/widget/AnalogClock;->mRight:I

    iget v4, v0, Landroid/widget/AnalogClock;->mLeft:I

    sub-int/2addr v3, v4

    .line 680
    .local v3, "availableWidth":I
    iget v4, v0, Landroid/widget/AnalogClock;->mBottom:I

    iget v5, v0, Landroid/widget/AnalogClock;->mTop:I

    sub-int/2addr v4, v5

    .line 682
    .local v4, "availableHeight":I
    div-int/lit8 v5, v3, 0x2

    .line 683
    .local v5, "x":I
    div-int/lit8 v6, v4, 0x2

    .line 685
    .local v6, "y":I
    iget-object v7, v0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 686
    .local v7, "dial":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 687
    .local v8, "w":I
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 689
    .local v9, "h":I
    const/4 v10, 0x0

    .line 691
    .local v10, "scaled":Z
    if-lt v3, v8, :cond_1

    if-ge v4, v9, :cond_2

    .line 692
    :cond_1
    const/4 v10, 0x1

    .line 693
    int-to-float v11, v3

    int-to-float v12, v8

    div-float/2addr v11, v12

    int-to-float v12, v4

    int-to-float v13, v9

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 695
    .local v11, "scale":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 696
    int-to-float v12, v5

    int-to-float v13, v6

    invoke-virtual {v1, v11, v11, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 699
    .end local v11    # "scale":F
    :cond_2
    if-eqz v2, :cond_3

    .line 700
    div-int/lit8 v11, v8, 0x2

    sub-int v11, v5, v11

    div-int/lit8 v12, v9, 0x2

    sub-int v12, v6, v12

    div-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v5

    div-int/lit8 v14, v9, 0x2

    add-int/2addr v14, v6

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    :cond_3
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 705
    iget v11, v0, Landroid/widget/AnalogClock;->mHour:F

    const/high16 v12, 0x41400000    # 12.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float/2addr v11, v12

    int-to-float v13, v5

    int-to-float v14, v6

    invoke-virtual {v1, v11, v13, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 706
    iget-object v11, v0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 707
    .local v11, "hourHand":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_4

    .line 708
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 709
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 710
    div-int/lit8 v13, v8, 0x2

    sub-int v13, v5, v13

    div-int/lit8 v14, v9, 0x2

    sub-int v14, v6, v14

    div-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v5

    div-int/lit8 v16, v9, 0x2

    add-int v12, v6, v16

    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 712
    :cond_4
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 716
    iget v12, v0, Landroid/widget/AnalogClock;->mMinutes:F

    const/high16 v13, 0x42700000    # 60.0f

    div-float/2addr v12, v13

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float/2addr v12, v14

    int-to-float v14, v5

    int-to-float v15, v6

    invoke-virtual {v1, v12, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 718
    iget-object v12, v0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 719
    .local v12, "minuteHand":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_5

    .line 720
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 721
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 722
    div-int/lit8 v14, v8, 0x2

    sub-int v14, v5, v14

    div-int/lit8 v15, v9, 0x2

    sub-int v15, v6, v15

    div-int/lit8 v16, v8, 0x2

    add-int v13, v5, v16

    div-int/lit8 v16, v9, 0x2

    move/from16 v17, v3

    .end local v3    # "availableWidth":I
    .local v17, "availableWidth":I
    add-int v3, v6, v16

    invoke-virtual {v12, v14, v15, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 719
    .end local v17    # "availableWidth":I
    .restart local v3    # "availableWidth":I
    :cond_5
    move/from16 v17, v3

    .line 724
    .end local v3    # "availableWidth":I
    .restart local v17    # "availableWidth":I
    :goto_0
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    iget-object v3, v0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 728
    .local v3, "secondHand":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_7

    iget v13, v0, Landroid/widget/AnalogClock;->mSecondsHandFps:I

    if-lez v13, :cond_7

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    iget v13, v0, Landroid/widget/AnalogClock;->mSeconds:F

    const/high16 v14, 0x42700000    # 60.0f

    div-float/2addr v13, v14

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float/2addr v13, v14

    int-to-float v14, v5

    int-to-float v15, v6

    invoke-virtual {v1, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 732
    if-eqz v2, :cond_6

    .line 733
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 734
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 735
    div-int/lit8 v13, v8, 0x2

    sub-int v13, v5, v13

    div-int/lit8 v14, v9, 0x2

    sub-int v14, v6, v14

    div-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v5

    div-int/lit8 v16, v9, 0x2

    add-int v0, v6, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 737
    :cond_6
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 741
    :cond_7
    if-eqz v10, :cond_8

    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 744
    :cond_8
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 642
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 643
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 644
    .local v1, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 645
    .local v2, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 647
    .local v3, "heightSize":I
    const/high16 v4, 0x3f800000    # 1.0f

    .line 648
    .local v4, "hScale":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 650
    .local v5, "vScale":F
    if-eqz v0, :cond_0

    iget v6, p0, Landroid/widget/AnalogClock;->mDialWidth:I

    if-ge v1, v6, :cond_0

    .line 651
    int-to-float v7, v1

    int-to-float v6, v6

    div-float v4, v7, v6

    .line 654
    :cond_0
    if-eqz v2, :cond_1

    iget v6, p0, Landroid/widget/AnalogClock;->mDialHeight:I

    if-ge v3, v6, :cond_1

    .line 655
    int-to-float v7, v3

    int-to-float v6, v6

    div-float v5, v7, v6

    .line 658
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 660
    .local v6, "scale":F
    iget v7, p0, Landroid/widget/AnalogClock;->mDialWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v7, p1, v8}, Landroid/widget/AnalogClock;->resolveSizeAndState(III)I

    move-result v7

    iget v9, p0, Landroid/widget/AnalogClock;->mDialHeight:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 661
    invoke-static {v9, p2, v8}, Landroid/widget/AnalogClock;->resolveSizeAndState(III)I

    move-result v8

    .line 660
    invoke-virtual {p0, v7, v8}, Landroid/widget/AnalogClock;->setMeasuredDimension(II)V

    .line 662
    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 666
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 668
    return-void
.end method

.method protected greylist-max-o onTimeChanged()V
    .locals 4

    .line 761
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->now()Ljava/time/Instant;

    move-result-object v0

    .line 762
    .local v0, "now":Ljava/time/Instant;
    iget-object v1, p0, Landroid/widget/AnalogClock;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/AnalogClock;->onTimeChanged(Ljava/time/LocalTime;J)V

    .line 763
    return-void
.end method

.method public whitelist onVisibilityAggregated(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 575
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 577
    if-eqz p1, :cond_0

    .line 578
    invoke-direct {p0}, Landroid/widget/AnalogClock;->onVisible()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-direct {p0}, Landroid/widget/AnalogClock;->onInvisible()V

    .line 582
    :goto_0
    return-void
.end method

.method public whitelist setDial(Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 223
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/widget/AnalogClock;->mDialWidth:I

    .line 225
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/widget/AnalogClock;->mDialHeight:I

    .line 226
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 230
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 231
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->invalidate()V

    .line 232
    return-void
.end method

.method public whitelist setDialTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 280
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 282
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 283
    return-void
.end method

.method public whitelist setDialTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 249
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 250
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 252
    iget-object v0, p0, Landroid/widget/AnalogClock;->mDialTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 253
    return-void
.end method

.method public whitelist setHourHand(Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 299
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 304
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 305
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->invalidate()V

    .line 306
    return-void
.end method

.method public whitelist setHourHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 355
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 356
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 358
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 359
    return-void
.end method

.method public whitelist setHourHandTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 323
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 324
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 326
    iget-object v0, p0, Landroid/widget/AnalogClock;->mHourHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 327
    return-void
.end method

.method public whitelist setMinuteHand(Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 376
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 377
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 381
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 382
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->invalidate()V

    .line 383
    return-void
.end method

.method public whitelist setMinuteHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 432
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 433
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 435
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 436
    return-void
.end method

.method public whitelist setMinuteHandTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 400
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 401
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 403
    iget-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 404
    return-void
.end method

.method public whitelist setSecondHand(Landroid/graphics/drawable/Icon;)V
    .locals 2
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 456
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 457
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-boolean v0, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    if-eqz v0, :cond_2

    .line 458
    :cond_1
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_2
    iget-object v0, p0, Landroid/widget/AnalogClock;->mTick:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AnalogClock;->mChanged:Z

    .line 465
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->invalidate()V

    .line 466
    return-void
.end method

.method public whitelist setSecondHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 515
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintBlendMode:Landroid/graphics/BlendMode;

    .line 516
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintBlendMode:Z

    .line 518
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 519
    return-void
.end method

.method public whitelist setSecondHandTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 483
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iput-object p1, v0, Landroid/widget/AnalogClock$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 484
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AnalogClock$TintInfo;->mHasTintList:Z

    .line 486
    iget-object v0, p0, Landroid/widget/AnalogClock;->mSecondHandTintInfo:Landroid/widget/AnalogClock$TintInfo;

    iget-object v1, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/AnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 487
    return-void
.end method

.method public whitelist setTimeZone(Ljava/lang/String;)V
    .locals 1
    .param p1, "timeZone"    # Ljava/lang/String;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 567
    invoke-static {p1}, Landroid/widget/AnalogClock;->toZoneId(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AnalogClock;->mTimeZone:Ljava/time/ZoneId;

    .line 569
    invoke-direct {p0}, Landroid/widget/AnalogClock;->createClock()V

    .line 570
    invoke-virtual {p0}, Landroid/widget/AnalogClock;->onTimeChanged()V

    .line 571
    return-void
.end method
