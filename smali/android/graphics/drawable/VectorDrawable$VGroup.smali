.class Landroid/graphics/drawable/VectorDrawable$VGroup;
.super Landroid/graphics/drawable/VectorDrawable$VObject;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VGroup"
.end annotation


# static fields
.field private static final greylist-max-o NATIVE_ALLOCATION_SIZE:I = 0x64

.field private static final greylist-max-o PIVOT_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o PIVOT_X_INDEX:I = 0x1

.field private static final greylist-max-o PIVOT_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o PIVOT_Y_INDEX:I = 0x2

.field private static final greylist-max-o ROTATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o ROTATION_INDEX:I = 0x0

.field private static final greylist-max-o SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o SCALE_X_INDEX:I = 0x3

.field private static final greylist-max-o SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o SCALE_Y_INDEX:I = 0x4

.field private static final greylist-max-o TRANSFORM_PROPERTY_COUNT:I = 0x7

.field private static final greylist-max-o TRANSLATE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TRANSLATE_X_INDEX:I = 0x5

.field private static final greylist-max-o TRANSLATE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TRANSLATE_Y_INDEX:I = 0x6

.field private static final blacklist sPropertyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mChangingConfigurations:I

.field private final greylist-max-o mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/VectorDrawable$VObject;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mGroupName:Ljava/lang/String;

.field private greylist-max-o mIsStateful:Z

.field private final greylist-max-o mNativePtr:J

.field private greylist-max-o mThemeAttrs:[I

.field private greylist-max-o mTransform:[F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangingConfigurations(Landroid/graphics/drawable/VectorDrawable$VGroup;)I
    .locals 0

    iget p0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChangingConfigurations:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativePtr(Landroid/graphics/drawable/VectorDrawable$VGroup;)J
    .locals 2

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 15

    .line 1292
    const-string/jumbo v0, "translateX"

    .line 1293
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "translateY"

    .line 1294
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "scaleX"

    .line 1295
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "scaleY"

    .line 1296
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "pivotX"

    .line 1297
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "pivotY"

    .line 1298
    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "rotation"

    .line 1299
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1292
    invoke-static/range {v0 .. v13}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->sPropertyIndexMap:Ljava/util/Map;

    .line 1311
    new-instance v2, Landroid/graphics/drawable/VectorDrawable$VGroup$1;

    const-string/jumbo v0, "translateX"

    invoke-direct {v2, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$1;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroid/graphics/drawable/VectorDrawable$VGroup;->TRANSLATE_X:Landroid/util/Property;

    .line 1324
    new-instance v4, Landroid/graphics/drawable/VectorDrawable$VGroup$2;

    const-string/jumbo v0, "translateY"

    invoke-direct {v4, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$2;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroid/graphics/drawable/VectorDrawable$VGroup;->TRANSLATE_Y:Landroid/util/Property;

    .line 1337
    new-instance v6, Landroid/graphics/drawable/VectorDrawable$VGroup$3;

    const-string/jumbo v0, "scaleX"

    invoke-direct {v6, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$3;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroid/graphics/drawable/VectorDrawable$VGroup;->SCALE_X:Landroid/util/Property;

    .line 1350
    new-instance v8, Landroid/graphics/drawable/VectorDrawable$VGroup$4;

    const-string/jumbo v0, "scaleY"

    invoke-direct {v8, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$4;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroid/graphics/drawable/VectorDrawable$VGroup;->SCALE_Y:Landroid/util/Property;

    .line 1363
    new-instance v10, Landroid/graphics/drawable/VectorDrawable$VGroup$5;

    const-string/jumbo v0, "pivotX"

    invoke-direct {v10, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$5;-><init>(Ljava/lang/String;)V

    sput-object v10, Landroid/graphics/drawable/VectorDrawable$VGroup;->PIVOT_X:Landroid/util/Property;

    .line 1376
    new-instance v12, Landroid/graphics/drawable/VectorDrawable$VGroup$6;

    const-string/jumbo v0, "pivotY"

    invoke-direct {v12, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$6;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroid/graphics/drawable/VectorDrawable$VGroup;->PIVOT_Y:Landroid/util/Property;

    .line 1389
    new-instance v14, Landroid/graphics/drawable/VectorDrawable$VGroup$7;

    const-string/jumbo v0, "rotation"

    invoke-direct {v14, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$7;-><init>(Ljava/lang/String;)V

    sput-object v14, Landroid/graphics/drawable/VectorDrawable$VGroup;->ROTATION:Landroid/util/Property;

    .line 1402
    const-string/jumbo v1, "translateX"

    const-string/jumbo v3, "translateY"

    const-string/jumbo v5, "scaleX"

    const-string/jumbo v7, "scaleY"

    const-string/jumbo v9, "pivotX"

    const-string/jumbo v11, "pivotY"

    const-string/jumbo v13, "rotation"

    invoke-static/range {v1 .. v14}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->sPropertyMap:Ljava/util/Map;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 1462
    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable$VObject;-><init>()V

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    .line 1463
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnCreateGroup()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    .line 1464
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/graphics/drawable/VectorDrawable$VGroup;Landroid/util/ArrayMap;)V
    .locals 5
    .param p1, "copy"    # Landroid/graphics/drawable/VectorDrawable$VGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/VectorDrawable$VGroup;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1428
    .local p2, "targetsMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable$VObject;-><init>()V

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    .line 1430
    iget-boolean v0, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    .line 1431
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mThemeAttrs:[I

    .line 1432
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    .line 1433
    iget v1, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChangingConfigurations:I

    iput v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChangingConfigurations:I

    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {p2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_0
    iget-wide v0, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnCreateGroup(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    .line 1439
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1440
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/VectorDrawable$VObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1442
    .local v2, "copyChild":Landroid/graphics/drawable/VectorDrawable$VObject;
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable$VGroup;

    if-eqz v3, :cond_1

    .line 1443
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/VectorDrawable$VGroup;

    .line 1444
    .local v3, "copyGroup":Landroid/graphics/drawable/VectorDrawable$VGroup;
    new-instance v4, Landroid/graphics/drawable/VectorDrawable$VGroup;

    invoke-direct {v4, v3, p2}, Landroid/graphics/drawable/VectorDrawable$VGroup;-><init>(Landroid/graphics/drawable/VectorDrawable$VGroup;Landroid/util/ArrayMap;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/VectorDrawable$VGroup;->addChild(Landroid/graphics/drawable/VectorDrawable$VObject;)V

    .line 1445
    .end local v3    # "copyGroup":Landroid/graphics/drawable/VectorDrawable$VGroup;
    goto :goto_2

    .line 1447
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable$VFullPath;

    if-eqz v3, :cond_2

    .line 1448
    new-instance v3, Landroid/graphics/drawable/VectorDrawable$VFullPath;

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/VectorDrawable$VFullPath;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/VectorDrawable$VFullPath;-><init>(Landroid/graphics/drawable/VectorDrawable$VFullPath;)V

    .local v3, "newPath":Landroid/graphics/drawable/VectorDrawable$VPath;
    goto :goto_1

    .line 1449
    .end local v3    # "newPath":Landroid/graphics/drawable/VectorDrawable$VPath;
    :cond_2
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable$VClipPath;

    if-eqz v3, :cond_4

    .line 1450
    new-instance v3, Landroid/graphics/drawable/VectorDrawable$VClipPath;

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/VectorDrawable$VClipPath;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/VectorDrawable$VClipPath;-><init>(Landroid/graphics/drawable/VectorDrawable$VClipPath;)V

    .line 1454
    .restart local v3    # "newPath":Landroid/graphics/drawable/VectorDrawable$VPath;
    :goto_1
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/VectorDrawable$VGroup;->addChild(Landroid/graphics/drawable/VectorDrawable$VObject;)V

    .line 1455
    iget-object v4, v3, Landroid/graphics/drawable/VectorDrawable$VPath;->mPathName:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1456
    iget-object v4, v3, Landroid/graphics/drawable/VectorDrawable$VPath;->mPathName:Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .end local v2    # "copyChild":Landroid/graphics/drawable/VectorDrawable$VObject;
    .end local v3    # "newPath":Landroid/graphics/drawable/VectorDrawable$VPath;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1452
    .restart local v2    # "copyChild":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unknown object in the tree!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1460
    .end local v1    # "i":I
    .end local v2    # "copyChild":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_5
    return-void
.end method

.method static greylist-max-o getPropertyIndex(Ljava/lang/String;)I
    .locals 2
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 1302
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->sPropertyIndexMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1306
    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public greylist-max-o addChild(Landroid/graphics/drawable/VectorDrawable$VObject;)V
    .locals 4
    .param p1, "child"    # Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1480
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnAddChild(JJ)V

    .line 1481
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->isStateful()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    .line 1483
    return-void
.end method

.method public greylist-max-o applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1609
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    .line 1610
    sget-object v1, Lcom/android/internal/R$styleable;->VectorDrawableGroup:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1612
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1613
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1616
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1617
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/VectorDrawable$VObject;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1618
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1619
    .local v3, "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable$VObject;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1620
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1623
    iget-boolean v4, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable$VObject;->isStateful()Z

    move-result v5

    or-int/2addr v4, v5

    iput-boolean v4, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    .line 1617
    .end local v3    # "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1626
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_2
    return-void
.end method

.method public greylist-max-o canApplyTheme()Z
    .locals 6

    .line 1592
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mThemeAttrs:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1593
    return v1

    .line 1596
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1597
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/VectorDrawable$VObject;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1599
    .local v4, "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable$VObject;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1600
    return v1

    .line 1597
    .end local v4    # "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1604
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o getGroupName()Ljava/lang/String;
    .locals 1

    .line 1476
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getNativePtr()J
    .locals 2

    .line 1495
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    return-wide v0
.end method

.method greylist-max-o getNativeSize()I
    .locals 3

    .line 1583
    const/16 v0, 0x64

    .line 1584
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1585
    iget-object v2, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/VectorDrawable$VObject;

    invoke-virtual {v2}, Landroid/graphics/drawable/VectorDrawable$VObject;->getNativeSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1584
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1587
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public greylist-max-o getPivotX()F
    .locals 2

    .line 1644
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetPivotX(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getPivotY()F
    .locals 2

    .line 1657
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetPivotY(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o getProperty(Ljava/lang/String;)Landroid/util/Property;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 1467
    sget-object v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->sPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1468
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    return-object v0

    .line 1471
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o getRotation()F
    .locals 2

    .line 1631
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetRotation(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getScaleX()F
    .locals 2

    .line 1670
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetScaleX(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getScaleY()F
    .locals 2

    .line 1682
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetScaleY(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getTranslateX()F
    .locals 2

    .line 1694
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetTranslateX(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getTranslateY()F
    .locals 2

    .line 1707
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetTranslateY(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o hasFocusStateSpecified()Z
    .locals 6

    .line 1567
    const/4 v0, 0x0

    .line 1569
    .local v0, "result":Z
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1570
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/VectorDrawable$VObject;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1572
    .local v4, "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable$VObject;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1573
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable$VObject;->hasFocusStateSpecified()Z

    move-result v5

    or-int/2addr v0, v5

    .line 1570
    .end local v4    # "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1577
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    return v0
.end method

.method public greylist-max-o inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1500
    sget-object v0, Lcom/android/internal/R$styleable;->VectorDrawableGroup:[I

    invoke-static {p1, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1502
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1503
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1504
    return-void
.end method

.method public greylist-max-o isStateful()Z
    .locals 1

    .line 1562
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mIsStateful:Z

    return v0
.end method

.method public greylist-max-o onStateChange([I)Z
    .locals 6
    .param p1, "stateSet"    # [I

    .line 1547
    const/4 v0, 0x0

    .line 1549
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1550
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/VectorDrawable$VObject;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1552
    .local v4, "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable$VObject;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1553
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->onStateChange([I)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1550
    .end local v4    # "child":Landroid/graphics/drawable/VectorDrawable$VObject;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1557
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    return v0
.end method

.method public greylist setPivotX(F)V
    .locals 2
    .param p1, "pivotX"    # F

    .line 1650
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetPivotX(JF)V

    .line 1653
    :cond_0
    return-void
.end method

.method public greylist setPivotY(F)V
    .locals 2
    .param p1, "pivotY"    # F

    .line 1663
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetPivotY(JF)V

    .line 1666
    :cond_0
    return-void
.end method

.method public greylist setRotation(F)V
    .locals 2
    .param p1, "rotation"    # F

    .line 1637
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetRotation(JF)V

    .line 1640
    :cond_0
    return-void
.end method

.method public greylist-max-o setScaleX(F)V
    .locals 2
    .param p1, "scaleX"    # F

    .line 1675
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetScaleX(JF)V

    .line 1678
    :cond_0
    return-void
.end method

.method public greylist-max-o setScaleY(F)V
    .locals 2
    .param p1, "scaleY"    # F

    .line 1687
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetScaleY(JF)V

    .line 1690
    :cond_0
    return-void
.end method

.method public greylist setTranslateX(F)V
    .locals 2
    .param p1, "translateX"    # F

    .line 1700
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetTranslateX(JF)V

    .line 1703
    :cond_0
    return-void
.end method

.method public greylist setTranslateY(F)V
    .locals 2
    .param p1, "translateY"    # F

    .line 1713
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VGroup;->isTreeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1714
    iget-wide v0, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetTranslateY(JF)V

    .line 1716
    :cond_0
    return-void
.end method

.method public greylist-max-o setTree(Lcom/android/internal/util/VirtualRefBasePtr;)V
    .locals 2
    .param p1, "treeRoot"    # Lcom/android/internal/util/VirtualRefBasePtr;

    .line 1487
    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->setTree(Lcom/android/internal/util/VirtualRefBasePtr;)V

    .line 1488
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1489
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable$VObject;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/VectorDrawable$VObject;->setTree(Lcom/android/internal/util/VirtualRefBasePtr;)V

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1491
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method blacklist updatePathColorTraversal(Ljava/lang/String;II)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "updateMode"    # I

    .line 1722
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1723
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable$VObject;

    .line 1724
    .local v1, "path":Landroid/graphics/drawable/VectorDrawable$VObject;
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/drawable/VectorDrawable$VObject;->updatePathColorTraversal(Ljava/lang/String;II)V

    .line 1722
    .end local v1    # "path":Landroid/graphics/drawable/VectorDrawable$VObject;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1726
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 20
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1508
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChangingConfigurations:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mChangingConfigurations:I

    .line 1511
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mThemeAttrs:[I

    .line 1512
    iget-object v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v3, 0x7

    if-nez v2, :cond_0

    .line 1515
    new-array v2, v3, [F

    iput-object v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    .line 1517
    :cond_0
    iget-wide v4, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    iget-object v2, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnGetGroupProperties(J[FI)Z

    move-result v2

    .line 1518
    .local v2, "success":Z
    if-eqz v2, :cond_2

    .line 1521
    iget-object v4, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 1523
    .local v4, "rotate":F
    iget-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    .line 1525
    .local v16, "pivotX":F
    iget-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v17

    .line 1527
    .local v17, "pivotY":F
    iget-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    .line 1529
    .local v18, "scaleX":F
    iget-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    .line 1531
    .local v19, "scaleY":F
    iget-object v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    aget v6, v7, v6

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 1533
    .local v6, "translateX":F
    iget-object v8, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mTransform:[F

    aget v7, v8, v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 1536
    .local v3, "translateY":F
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1537
    .local v5, "groupName":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 1538
    iput-object v5, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mGroupName:Ljava/lang/String;

    .line 1539
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    invoke-static {v7, v8, v5}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnSetName(JLjava/lang/String;)V

    .line 1541
    :cond_1
    iget-wide v7, v0, Landroid/graphics/drawable/VectorDrawable$VGroup;->mNativePtr:J

    move v9, v4

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move v14, v6

    move v15, v3

    invoke-static/range {v7 .. v15}, Landroid/graphics/drawable/VectorDrawable;->-$$Nest$smnUpdateGroupProperties(JFFFFFFF)V

    .line 1543
    return-void

    .line 1519
    .end local v3    # "translateY":F
    .end local v4    # "rotate":F
    .end local v5    # "groupName":Ljava/lang/String;
    .end local v6    # "translateX":F
    .end local v16    # "pivotX":F
    .end local v17    # "pivotY":F
    .end local v18    # "scaleX":F
    .end local v19    # "scaleY":F
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error: inconsistent property count"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
