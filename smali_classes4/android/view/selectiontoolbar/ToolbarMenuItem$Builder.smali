.class public final Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
.super Ljava/lang/Object;
.source "ToolbarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/selectiontoolbar/ToolbarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mContentDescription:Ljava/lang/CharSequence;

.field private blacklist mGroupId:I

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mItemId:I

.field private blacklist mPriority:I

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "itemId"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "contentDescription"    # Ljava/lang/CharSequence;
    .param p4, "groupId"    # I
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "tooltipText"    # Ljava/lang/CharSequence;
    .param p7, "priority"    # I

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 407
    iput p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mItemId:I

    .line 408
    iput-object p2, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 409
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 411
    iput-object p3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    .line 412
    iput p4, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mGroupId:I

    .line 413
    iput-object p5, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 414
    iput-object p6, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTooltipText:Ljava/lang/CharSequence;

    .line 415
    iput p7, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mPriority:I

    .line 416
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 524
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 528
    return-void

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist build()Landroid/view/selectiontoolbar/ToolbarMenuItem;
    .locals 10

    .line 509
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 510
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 512
    new-instance v0, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    iget v3, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mItemId:I

    iget-object v4, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    iget v6, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mGroupId:I

    iget-object v7, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v8, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTooltipText:Ljava/lang/CharSequence;

    iget v9, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mPriority:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/view/selectiontoolbar/ToolbarMenuItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Ljava/lang/CharSequence;I)V

    .line 520
    .local v0, "o":Landroid/view/selectiontoolbar/ToolbarMenuItem;
    return-object v0
.end method

.method public blacklist setContentDescription(Ljava/lang/CharSequence;)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 451
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 452
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 453
    iput-object p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mContentDescription:Ljava/lang/CharSequence;

    .line 454
    return-object p0
.end method

.method public blacklist setGroupId(I)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 464
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 465
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 466
    iput p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mGroupId:I

    .line 467
    return-object p0
.end method

.method public blacklist setIcon(Landroid/graphics/drawable/Icon;)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # Landroid/graphics/drawable/Icon;

    .line 477
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 478
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 479
    iput-object p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 480
    return-object p0
.end method

.method public blacklist setItemId(I)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 425
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 426
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 427
    iput p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mItemId:I

    .line 428
    return-object p0
.end method

.method public blacklist setPriority(I)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 501
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 502
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 503
    iput p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mPriority:I

    .line 504
    return-object p0
.end method

.method public blacklist setTitle(Ljava/lang/CharSequence;)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 438
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 439
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 440
    iput-object p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 441
    return-object p0
.end method

.method public blacklist setTooltipText(Ljava/lang/CharSequence;)Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 490
    invoke-direct {p0}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->checkNotUsed()V

    .line 491
    iget-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mBuilderFieldsSet:J

    .line 492
    iput-object p1, p0, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->mTooltipText:Ljava/lang/CharSequence;

    .line 493
    return-object p0
.end method
