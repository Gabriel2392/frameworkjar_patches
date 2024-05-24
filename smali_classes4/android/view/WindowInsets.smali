.class public final Landroid/view/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowInsets$Type;,
        Landroid/view/WindowInsets$Builder;,
        Landroid/view/WindowInsets$Side;
    }
.end annotation


# static fields
.field public static final whitelist CONSUMED:Landroid/view/WindowInsets;


# instance fields
.field private final blacklist mCompatIgnoreVisibility:Z

.field private blacklist mCompatInsetsTypes:I

.field private final greylist-max-o mDisplayCutout:Landroid/view/DisplayCutout;

.field private final greylist-max-o mDisplayCutoutConsumed:Z

.field private final blacklist mDisplayShape:Landroid/view/DisplayShape;

.field private final blacklist mForceConsumingTypes:I

.field private final greylist-max-o mIsRound:Z

.field private final blacklist mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field private final blacklist mRoundedCorners:Landroid/view/RoundedCorners;

.field private final greylist-max-o mStableInsetsConsumed:Z

.field private final blacklist mSuppressScrimTypes:I

.field private final greylist-max-o mSystemWindowInsetsConsumed:Z

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final blacklist mTypeInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeMaxInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeVisibilityMap:[Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayShape(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForceConsumingTypes(Landroid/view/WindowInsets;)I
    .locals 0

    iget p0, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsRound(Landroid/view/WindowInsets;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/WindowInsets;->mIsRound:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrivacyIndicatorBounds(Landroid/view/WindowInsets;)Landroid/view/PrivacyIndicatorBounds;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoundedCorners(Landroid/view/WindowInsets;)Landroid/view/RoundedCorners;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStableInsetsConsumed(Landroid/view/WindowInsets;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuppressScrimTypes(Landroid/view/WindowInsets;)I
    .locals 0

    iget p0, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemWindowInsetsConsumed(Landroid/view/WindowInsets;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTypeInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTypeMaxInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTypeVisibilityMap(Landroid/view/WindowInsets;)[Z
    .locals 0

    iget-object p0, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smdisplayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-static {p0}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/WindowInsets;->setInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 14

    .line 114
    new-instance v13, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v2

    .line 115
    invoke-static {v0}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/view/WindowInsets;->createCompatVisibilityMap([Landroid/graphics/Insets;)[Z

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 116
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v11

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    sput-object v13, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 117
    return-void
.end method

.method public constructor greylist <init>(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "systemWindowInsets"    # Landroid/graphics/Rect;

    .line 234
    invoke-static {p1}, Landroid/view/WindowInsets;->createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v3, v0, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 235
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v11

    const/4 v12, 0x0

    .line 234
    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 236
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/WindowInsets;)V
    .locals 16
    .param p1, "src"    # Landroid/view/WindowInsets;

    .line 174
    move-object/from16 v0, p1

    iget-boolean v1, v0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v4, v1

    .line 175
    :goto_0
    iget-boolean v1, v0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    :goto_1
    move-object v5, v2

    iget-object v6, v0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v7, v0, Landroid/view/WindowInsets;->mIsRound:Z

    iget v8, v0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v9, v0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    .line 178
    invoke-static/range {p1 .. p1}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v10

    iget-object v11, v0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v12, v0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v13, v0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget v14, v0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v15, v0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    .line 174
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 184
    return-void
.end method

.method public constructor blacklist <init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V
    .locals 10
    .param p1, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p2, "typeMaxInsetsMap"    # [Landroid/graphics/Insets;
    .param p3, "typeVisibilityMap"    # [Z
    .param p4, "isRound"    # Z
    .param p5, "forceConsumingTypes"    # I
    .param p6, "suppressScrimTypes"    # I
    .param p7, "displayCutout"    # Landroid/view/DisplayCutout;
    .param p8, "roundedCorners"    # Landroid/view/RoundedCorners;
    .param p9, "privacyIndicatorBounds"    # Landroid/view/PrivacyIndicatorBounds;
    .param p10, "displayShape"    # Landroid/view/DisplayShape;
    .param p11, "compatInsetsTypes"    # I
    .param p12, "compatIgnoreVisibility"    # Z

    .line 141
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    .line 143
    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 144
    new-array v3, v4, [Landroid/graphics/Insets;

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Insets;

    :goto_1
    iput-object v3, v0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 147
    if-nez p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    .line 148
    if-eqz v3, :cond_3

    .line 149
    new-array v3, v4, [Landroid/graphics/Insets;

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Insets;

    :goto_3
    iput-object v3, v0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 152
    move-object v3, p3

    iput-object v3, v0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 153
    move v4, p4

    iput-boolean v4, v0, Landroid/view/WindowInsets;->mIsRound:Z

    .line 154
    move v5, p5

    iput v5, v0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    .line 155
    move/from16 v6, p6

    iput v6, v0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    .line 156
    move/from16 v7, p11

    iput v7, v0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    .line 157
    move/from16 v8, p12

    iput-boolean v8, v0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    .line 159
    if-nez p7, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, v0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    .line 160
    if-nez v1, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 161
    :cond_5
    move-object/from16 v1, p7

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 163
    move-object/from16 v1, p8

    iput-object v1, v0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 164
    move-object/from16 v2, p9

    iput-object v2, v0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 165
    move-object/from16 v9, p10

    iput-object v9, v0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    .line 166
    return-void
.end method

.method public static blacklist assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 260
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    aput-object v1, p0, v0

    .line 261
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 262
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    aput-object v1, p0, v0

    .line 263
    return-void
.end method

.method public static blacklist createCompatTypeMap(Landroid/graphics/Rect;)[Landroid/graphics/Insets;
    .locals 1
    .param p0, "insets"    # Landroid/graphics/Rect;

    .line 247
    if-nez p0, :cond_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/Insets;

    .line 251
    .local v0, "typeInsetsMap":[Landroid/graphics/Insets;
    invoke-static {v0, p0}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 252
    return-object v0
.end method

.method private static blacklist createCompatVisibilityMap([Landroid/graphics/Insets;)[Z
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;

    .line 270
    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 271
    .local v0, "typeVisibilityMap":[Z
    if-nez p0, :cond_0

    .line 272
    return-object v0

    .line 274
    :cond_0
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    .line 275
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    .line 276
    .local v2, "index":I
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 274
    .end local v2    # "index":I
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static blacklist displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "w"    # Landroid/view/WindowInsets;

    .line 187
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-object v0

    .line 192
    :cond_1
    return-object v0
.end method

.method static blacklist getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 3
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "typeMask"    # I

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "result":Landroid/graphics/Insets;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    .line 203
    and-int v2, p1, v1

    if-nez v2, :cond_0

    .line 204
    goto :goto_1

    .line 206
    :cond_0
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aget-object v2, p0, v2

    .line 207
    .local v2, "insets":Landroid/graphics/Insets;
    if-nez v2, :cond_1

    .line 208
    goto :goto_1

    .line 210
    :cond_1
    if-nez v0, :cond_2

    .line 211
    move-object v0, v2

    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v0, v2}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 202
    .end local v2    # "insets":Landroid/graphics/Insets;
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method static blacklist insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;
    .locals 5
    .param p0, "insets"    # Landroid/graphics/Insets;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1102
    iget v0, p0, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1103
    .local v0, "newLeft":I
    iget v2, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1104
    .local v2, "newTop":I
    iget v3, p0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1105
    .local v3, "newRight":I
    iget v4, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1106
    .local v1, "newBottom":I
    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    .line 1107
    return-object p0

    .line 1109
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4
.end method

.method private static blacklist insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;
    .locals 5
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1083
    const/4 v0, 0x0

    .line 1084
    .local v0, "cloned":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 1085
    aget-object v2, p0, v1

    .line 1086
    .local v2, "insets":Landroid/graphics/Insets;
    if-nez v2, :cond_0

    .line 1087
    goto :goto_1

    .line 1089
    :cond_0
    invoke-static {v2, p1, p2, p3, p4}, Landroid/view/WindowInsets;->insetInsets(Landroid/graphics/Insets;IIII)Landroid/graphics/Insets;

    move-result-object v3

    .line 1090
    .local v3, "insetInsets":Landroid/graphics/Insets;
    if-eq v3, v2, :cond_2

    .line 1091
    if-nez v0, :cond_1

    .line 1092
    invoke-virtual {p0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object p0, v4

    check-cast p0, [Landroid/graphics/Insets;

    .line 1093
    const/4 v0, 0x1

    .line 1095
    :cond_1
    aput-object v3, p0, v1

    .line 1084
    .end local v2    # "insets":Landroid/graphics/Insets;
    .end local v3    # "insetInsets":Landroid/graphics/Insets;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1098
    .end local v1    # "i":I
    :cond_3
    return-object p0
.end method

.method private static blacklist setInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V
    .locals 2
    .param p0, "typeInsetsMap"    # [Landroid/graphics/Insets;
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;

    .line 223
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    .line 224
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 225
    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    aput-object p2, p0, v1

    .line 223
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist consumeDisplayCutout()Landroid/view/WindowInsets;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    new-instance v13, Landroid/view/WindowInsets;

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v2, v0

    .line 553
    :goto_0
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget v6, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v7, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    const/4 v8, 0x0

    iget-object v9, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v10, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v11, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget v12, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v14, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 552
    return-object v13
.end method

.method public whitelist consumeStableInsets()Landroid/view/WindowInsets;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 888
    return-object p0
.end method

.method public whitelist consumeSystemWindowInsets()Landroid/view/WindowInsets;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    new-instance v13, Landroid/view/WindowInsets;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget v5, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v6, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    .line 609
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v7

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/WindowInsets;->displayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    :goto_0
    move-object v7, v0

    iget-object v8, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v9, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v10, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget v11, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v12, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 604
    return-object v13
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1046
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1047
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/view/WindowInsets;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 1048
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/WindowInsets;

    .line 1050
    .local v2, "that":Landroid/view/WindowInsets;
    iget-boolean v3, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mIsRound:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v4, v2, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    iget v4, v2, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    iget-boolean v4, v2, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1056
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1057
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-object v4, v2, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 1058
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v4, v2, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1059
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v4, v2, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1060
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v4, v2, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1061
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget-object v4, v2, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1062
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1050
    :goto_0
    return v0

    .line 1047
    .end local v2    # "that":Landroid/view/WindowInsets;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getDisplayCutout()Landroid/view/DisplayCutout;
    .locals 1

    .line 490
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public whitelist getDisplayShape()Landroid/view/DisplayShape;
    .locals 1

    .line 538
    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    return-object v0
.end method

.method public blacklist getForceConsumingTypes()I
    .locals 1

    .line 895
    iget v0, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    return v0
.end method

.method public whitelist getInsets(I)Landroid/graphics/Insets;
    .locals 1
    .param p1, "typeMask"    # I

    .line 335
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;
    .locals 2
    .param p1, "typeMask"    # I

    .line 359
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to query the maximum insets for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getMandatorySystemGestureInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 844
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPrivacyIndicatorBounds()Landroid/graphics/Rect;
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v0}, Landroid/view/PrivacyIndicatorBounds;->getStaticPrivacyIndicatorBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0
.end method

.method public whitelist getRoundedCorner(I)Landroid/view/RoundedCorner;
    .locals 1
    .param p1, "position"    # I

    .line 507
    iget-object v0, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getStableInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0
.end method

.method public whitelist getStableInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 721
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    return v0
.end method

.method public whitelist getStableInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 739
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    return v0
.end method

.method public whitelist getStableInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    return v0
.end method

.method public whitelist getStableInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSuppressScrimTypes()I
    .locals 1

    .line 902
    iget v0, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    return v0
.end method

.method public whitelist getSystemGestureInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 814
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSystemWindowInsetBottom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    return v0
.end method

.method public whitelist getSystemWindowInsetLeft()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 398
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I

    return v0
.end method

.method public whitelist getSystemWindowInsetRight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    return v0
.end method

.method public whitelist getSystemWindowInsetTop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    return v0
.end method

.method public whitelist getSystemWindowInsets()Landroid/graphics/Insets;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    if-eqz v0, :cond_0

    .line 316
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_0
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    :goto_0
    nop

    .line 320
    .local v0, "result":Landroid/graphics/Insets;
    iget v1, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    if-eqz v1, :cond_1

    .line 321
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 323
    :cond_1
    return-object v0
.end method

.method public blacklist getSystemWindowInsetsAsRect()Landroid/graphics/Rect;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    iget-object v0, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 297
    .local v0, "insets":Landroid/graphics/Insets;
    iget-object v1, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget v3, v0, Landroid/graphics/Insets;->top:I

    iget v4, v0, Landroid/graphics/Insets;->right:I

    iget v5, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    iget-object v1, p0, Landroid/view/WindowInsets;->mTempRect:Landroid/graphics/Rect;

    return-object v1
.end method

.method public whitelist getTappableElementInsets()Landroid/graphics/Insets;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist hasInsets()Z
    .locals 2

    .line 471
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 472
    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->getInsets([Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 471
    :goto_1
    return v0
.end method

.method public whitelist hasStableInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 775
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist hasSystemWindowInsets()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 14

    .line 1067
    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    .line 1068
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mIsRound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v6, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget v0, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    .line 1069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    .line 1070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v13, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist inset(IIII)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1006
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1007
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1008
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1009
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1011
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->insetUnchecked(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist inset(Landroid/graphics/Insets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 978
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o inset(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 958
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist insetUnchecked(IIII)Landroid/view/WindowInsets;
    .locals 19
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1020
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v18, Landroid/view/WindowInsets;

    .line 1021
    iget-boolean v5, v0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1022
    move-object v7, v6

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v5, v0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v5, v1, v2, v3, v4}, Landroid/view/WindowInsets;->insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;

    move-result-object v5

    move-object v7, v5

    .line 1024
    :goto_0
    iget-boolean v5, v0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v5, :cond_1

    .line 1025
    move-object v8, v6

    goto :goto_1

    .line 1026
    :cond_1
    iget-object v5, v0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v5, v1, v2, v3, v4}, Landroid/view/WindowInsets;->insetInsets([Landroid/graphics/Insets;IIII)[Landroid/graphics/Insets;

    move-result-object v5

    move-object v8, v5

    :goto_1
    iget-object v9, v0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v10, v0, Landroid/view/WindowInsets;->mIsRound:Z

    iget v11, v0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v12, v0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    .line 1029
    iget-boolean v5, v0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v5, :cond_2

    .line 1030
    move-object v13, v6

    goto :goto_2

    .line 1031
    :cond_2
    iget-object v5, v0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v5, :cond_3

    .line 1032
    sget-object v5, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    move-object v13, v5

    goto :goto_2

    .line 1033
    :cond_3
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/DisplayCutout;->inset(IIII)Landroid/view/DisplayCutout;

    move-result-object v5

    move-object v13, v5

    .line 1034
    :goto_2
    iget-object v5, v0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    if-nez v5, :cond_4

    .line 1035
    sget-object v5, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    move-object v14, v5

    goto :goto_3

    .line 1036
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/RoundedCorners;->inset(IIII)Landroid/view/RoundedCorners;

    move-result-object v5

    move-object v14, v5

    .line 1037
    :goto_3
    iget-object v5, v0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    if-nez v5, :cond_5

    .line 1038
    move-object v15, v6

    goto :goto_4

    .line 1039
    :cond_5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/PrivacyIndicatorBounds;->inset(IIII)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v5

    move-object v15, v5

    :goto_4
    iget-object v6, v0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget v5, v0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v1, v0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 1020
    return-object v18
.end method

.method public whitelist isConsumed()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isRound()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mIsRound:Z

    return v0
.end method

.method greylist-max-o isSystemWindowInsetsConsumed()Z
    .locals 1

    .line 1116
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    return v0
.end method

.method public whitelist isVisible(I)Z
    .locals 3
    .param p1, "typeMask"    # I

    .line 374
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    .line 375
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 376
    goto :goto_1

    .line 378
    :cond_0
    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    .line 379
    const/4 v1, 0x0

    return v1

    .line 374
    :cond_1
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public greylist removeCutoutInsets()Landroid/view/WindowInsets;
    .locals 15

    .line 1747
    iget v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    .line 1748
    new-instance v0, Landroid/view/WindowInsets;

    .line 1749
    iget-boolean v1, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    move-object v2, v14

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v2, v1

    .line 1750
    :goto_0
    iget-boolean v1, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    if-eqz v1, :cond_1

    move-object v3, v14

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v1

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets;->mIsRound:Z

    iget v6, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    iget v7, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    sget-object v8, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    iget-object v9, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v10, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v11, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    iget v12, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    iget-boolean v13, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroid/view/WindowInsets;-><init>([Landroid/graphics/Insets;[Landroid/graphics/Insets;[ZZIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;IZ)V

    .line 1754
    .local v0, "insets":Landroid/view/WindowInsets;
    const/16 v1, 0x80

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    .line 1755
    .local v1, "index":I
    iget-object v2, v0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aput-object v14, v2, v1

    .line 1756
    iget-object v2, v0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aput-object v14, v2, v1

    .line 1757
    iget-object v2, v0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 1758
    return-object v0
.end method

.method public whitelist replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    iget-boolean v0, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    if-eqz v0, :cond_0

    .line 641
    return-object p0

    .line 643
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "systemWindowInsets"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsets{\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xa

    const-string v3, "\n    "

    if-ge v1, v2, :cond_2

    .line 909
    iget-object v2, p0, Landroid/view/WindowInsets;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aget-object v2, v2, v1

    .line 910
    .local v2, "insets":Landroid/graphics/Insets;
    iget-object v4, p0, Landroid/view/WindowInsets;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aget-object v4, v4, v1

    .line 911
    .local v4, "maxInsets":Landroid/graphics/Insets;
    iget-object v5, p0, Landroid/view/WindowInsets;->mTypeVisibilityMap:[Z

    aget-boolean v5, v5, v1

    .line 912
    .local v5, "visible":Z
    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v6, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v6, v4}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_1

    .line 913
    :cond_0
    const/4 v6, 0x1

    shl-int/2addr v6, v1

    invoke-static {v6}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 914
    const-string v7, " max="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 915
    const-string v7, " vis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 916
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .end local v2    # "insets":Landroid/graphics/Insets;
    .end local v4    # "maxInsets":Landroid/graphics/Insets;
    .end local v5    # "visible":Z
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 920
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    const-string v2, ""

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutout="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/WindowInsets;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-object v1, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "roundedCorners="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/WindowInsets;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v1, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    if-eqz v1, :cond_5

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "privacyIndicatorBounds="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/WindowInsets;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 924
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    iget-object v1, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayShape="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/WindowInsets;->mDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceConsumingTypes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/view/WindowInsets;->mForceConsumingTypes:I

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "suppressScrimTypes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/view/WindowInsets;->mSuppressScrimTypes:I

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compatInsetsTypes="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroid/view/WindowInsets;->mCompatInsetsTypes:I

    invoke-static {v4}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compatIgnoreVisibility="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mCompatIgnoreVisibility:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "systemWindowInsetsConsumed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mSystemWindowInsetsConsumed:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stableInsetsConsumed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mStableInsetsConsumed:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayCutoutConsumed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Landroid/view/WindowInsets;->mDisplayCutoutConsumed:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "round"

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
