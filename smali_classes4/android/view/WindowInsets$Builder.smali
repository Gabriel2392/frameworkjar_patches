.class public final Landroid/view/WindowInsets$Builder;
.super Ljava/lang/Object;
.source "WindowInsets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDisplayCutout:Landroid/view/DisplayCutout;

.field private blacklist mDisplayShape:Landroid/view/DisplayShape;

.field private blacklist mForceConsumingTypes:I

.field private blacklist mIsRound:Z

.field private blacklist mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field private blacklist mRoundedCorners:Landroid/view/RoundedCorners;

.field private blacklist mStableInsetsConsumed:Z

.field private blacklist mSuppressScrimTypes:I

.field private blacklist mSystemInsetsConsumed:Z

.field private final blacklist mTypeInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeMaxInsetsMap:[Landroid/graphics/Insets;

.field private final blacklist mTypeVisibilityMap:[Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1128
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1131
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1132
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1138
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1144
    const/16 v0, 0xa

    new-array v1, v0, [Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1145
    new-array v1, v0, [Landroid/graphics/Insets;

    iput-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1146
    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1147
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1128
    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1131
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1132
    sget-object v0, Landroid/view/DisplayShape;->NONE:Landroid/view/DisplayShape;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1138
    new-instance v0, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v0}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1155
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    .line 1156
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeMaxInsetsMap(Landroid/view/WindowInsets;)[Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, [Landroid/graphics/Insets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    .line 1157
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmTypeVisibilityMap(Landroid/view/WindowInsets;)[Z

    move-result-object v0

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    .line 1158
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmSystemWindowInsetsConsumed(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1159
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmStableInsetsConsumed(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1160
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$smdisplayCutoutCopyConstructorArgument(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1161
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmRoundedCorners(Landroid/view/WindowInsets;)Landroid/view/RoundedCorners;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1162
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmIsRound(Landroid/view/WindowInsets;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    .line 1163
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmForceConsumingTypes(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    .line 1164
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmSuppressScrimTypes(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    .line 1165
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmPrivacyIndicatorBounds(Landroid/view/WindowInsets;)Landroid/view/PrivacyIndicatorBounds;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1166
    invoke-static {p1}, Landroid/view/WindowInsets;->-$$Nest$fgetmDisplayShape(Landroid/view/WindowInsets;)Landroid/view/DisplayShape;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1167
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/WindowInsets;
    .locals 15

    .line 1460
    new-instance v13, Landroid/view/WindowInsets;

    iget-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    move-object v2, v0

    .line 1461
    :goto_0
    iget-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    iget-boolean v5, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    iget v6, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    iget v7, p0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    iget-object v8, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v9, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    iget-object v10, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v11, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1463
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v12

    const/4 v14, 0x0

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

    .line 1460
    return-object v13
.end method

.method public blacklist setAlwaysConsumeSystemBars(Z)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "alwaysConsumeSystemBars"    # Z

    .line 1436
    return-object p0
.end method

.method public whitelist setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;
    .locals 4
    .param p1, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 1357
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    :goto_0
    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 1358
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    .line 1360
    .local v0, "safeInsets":Landroid/graphics/Insets;
    const/16 v1, 0x80

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v1

    .line 1361
    .local v1, "index":I
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    aput-object v0, v2, v1

    .line 1362
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    aput-object v0, v2, v1

    .line 1363
    iget-object v2, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 1365
    .end local v0    # "safeInsets":Landroid/graphics/Insets;
    .end local v1    # "index":I
    :cond_1
    return-object p0
.end method

.method public whitelist setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "displayShape"    # Landroid/view/DisplayShape;

    .line 1420
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mDisplayShape:Landroid/view/DisplayShape;

    .line 1421
    return-object p0
.end method

.method public blacklist setForceConsumingTypes(I)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "forceConsumingTypes"    # I

    .line 1442
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mForceConsumingTypes:I

    .line 1443
    return-object p0
.end method

.method public whitelist setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;

    .line 1263
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1266
    return-object p0
.end method

.method public whitelist setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "typeMask"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1294
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1297
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-static {v0, p1, p2}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1300
    return-object p0

    .line 1295
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum inset not available for IME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1226
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1227
    return-object p0
.end method

.method public whitelist setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1406
    filled-new-array {p1, p1, p1, p1}, [Landroid/graphics/Rect;

    move-result-object v0

    .line 1407
    .local v0, "boundsArr":[Landroid/graphics/Rect;
    new-instance v1, Landroid/view/PrivacyIndicatorBounds;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/PrivacyIndicatorBounds;-><init>([Landroid/graphics/Rect;I)V

    iput-object v1, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1408
    return-object p0
.end method

.method public blacklist setPrivacyIndicatorBounds(Landroid/view/PrivacyIndicatorBounds;)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "bounds"    # Landroid/view/PrivacyIndicatorBounds;

    .line 1394
    iput-object p1, p0, Landroid/view/WindowInsets$Builder;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    .line 1395
    return-object p0
.end method

.method public blacklist setRound(Z)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "round"    # Z

    .line 1427
    iput-boolean p1, p0, Landroid/view/WindowInsets$Builder;->mIsRound:Z

    .line 1428
    return-object p0
.end method

.method public whitelist setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .param p1, "position"    # I
    .param p2, "roundedCorner"    # Landroid/view/RoundedCorner;

    .line 1387
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {v0, p1, p2}, Landroid/view/RoundedCorners;->setRoundedCorner(ILandroid/view/RoundedCorner;)V

    .line 1388
    return-object p0
.end method

.method public blacklist setRoundedCorners(Landroid/view/RoundedCorners;)Landroid/view/WindowInsets$Builder;
    .locals 1
    .param p1, "roundedCorners"    # Landroid/view/RoundedCorners;

    .line 1371
    if-eqz p1, :cond_0

    .line 1372
    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    :goto_0
    iput-object v0, p0, Landroid/view/WindowInsets$Builder;->mRoundedCorners:Landroid/view/RoundedCorners;

    .line 1373
    return-object p0
.end method

.method public whitelist setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "stableInsets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1342
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeMaxInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 1344
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mStableInsetsConsumed:Z

    .line 1345
    return-object p0
.end method

.method public blacklist setSuppressScrimTypes(I)Landroid/view/WindowInsets$Builder;
    .locals 0
    .param p1, "suppressScrimTypes"    # I

    .line 1449
    iput p1, p0, Landroid/view/WindowInsets$Builder;->mSuppressScrimTypes:I

    .line 1450
    return-object p0
.end method

.method public whitelist setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1203
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1204
    return-object p0
.end method

.method public whitelist setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "systemWindowInsets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1183
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/WindowInsets;->assignCompatInsets([Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowInsets$Builder;->mSystemInsetsConsumed:Z

    .line 1186
    return-object p0
.end method

.method public whitelist setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1243
    iget-object v0, p0, Landroid/view/WindowInsets$Builder;->mTypeInsetsMap:[Landroid/graphics/Insets;

    const/16 v1, 0x40

    invoke-static {v0, v1, p1}, Landroid/view/WindowInsets;->-$$Nest$smsetInsets([Landroid/graphics/Insets;ILandroid/graphics/Insets;)V

    .line 1244
    return-object p0
.end method

.method public whitelist setVisible(IZ)Landroid/view/WindowInsets$Builder;
    .locals 3
    .param p1, "typeMask"    # I
    .param p2, "visible"    # Z

    .line 1316
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    .line 1317
    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 1318
    goto :goto_1

    .line 1320
    :cond_0
    iget-object v1, p0, Landroid/view/WindowInsets$Builder;->mTypeVisibilityMap:[Z

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->indexOf(I)I

    move-result v2

    aput-boolean p2, v1, v2

    .line 1316
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1322
    .end local v0    # "i":I
    :cond_1
    return-object p0
.end method
