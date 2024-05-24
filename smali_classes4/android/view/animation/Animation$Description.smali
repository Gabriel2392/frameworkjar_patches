.class public Landroid/view/animation/Animation$Description;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Description"
.end annotation


# instance fields
.field public whitelist type:I

.field public whitelist value:F


# direct methods
.method protected constructor whitelist <init>()V
    .locals 0

    .line 1305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;
    .locals 5
    .param p0, "value"    # Landroid/util/TypedValue;
    .param p1, "context"    # Landroid/content/Context;

    .line 1331
    new-instance v0, Landroid/view/animation/Animation$Description;

    invoke-direct {v0}, Landroid/view/animation/Animation$Description;-><init>()V

    .line 1332
    .local v0, "d":Landroid/view/animation/Animation$Description;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1333
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1334
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    goto :goto_1

    .line 1336
    :cond_0
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 1337
    iget v1, p0, Landroid/util/TypedValue;->data:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1339
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1340
    iget v1, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1341
    return-object v0

    .line 1342
    :cond_2
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 1343
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1344
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1345
    return-object v0

    .line 1346
    :cond_3
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    .line 1348
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1349
    iget v1, p0, Landroid/util/TypedValue;->data:I

    int-to-float v1, v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1350
    return-object v0

    .line 1351
    :cond_4
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 1352
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1353
    iget v1, p0, Landroid/util/TypedValue;->data:I

    .line 1354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1353
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1355
    return-object v0

    .line 1359
    :cond_5
    :goto_1
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1360
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1362
    return-object v0
.end method
