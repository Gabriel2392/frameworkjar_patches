.class final Landroid/widget/Editor$InsertModeController;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsertModeController"
.end annotation


# instance fields
.field private final blacklist mHighlightPaint:Landroid/graphics/Paint;

.field private final blacklist mHighlightPath:Landroid/graphics/Path;

.field private blacklist mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

.field private blacklist mIsInsertModeActive:Z

.field private final blacklist mTextView:Landroid/widget/TextView;

.field private blacklist mUpdatingTransformationMethod:Z


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 4
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 10026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    .line 10028
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    .line 10029
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    .line 10030
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/widget/Editor$InsertModeController;->mHighlightPaint:Landroid/graphics/Paint;

    .line 10031
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroid/widget/Editor$InsertModeController;->mHighlightPath:Landroid/graphics/Path;

    .line 10034
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 10035
    .local v0, "color":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 10036
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10037
    return-void
.end method

.method private blacklist setTransformationMethod(Landroid/text/method/TransformationMethod;Z)V
    .locals 1
    .param p1, "method"    # Landroid/text/method/TransformationMethod;
    .param p2, "updateText"    # Z

    .line 10108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mUpdatingTransformationMethod:Z

    .line 10109
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTransformationMethodInternal(Landroid/text/method/TransformationMethod;Z)V

    .line 10110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mUpdatingTransformationMethod:Z

    .line 10111
    return-void
.end method


# virtual methods
.method blacklist beforeSetText()V
    .locals 1

    .line 10121
    iget-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mUpdatingTransformationMethod:Z

    if-eqz v0, :cond_0

    .line 10122
    return-void

    .line 10126
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Editor$InsertModeController;->exitInsertMode(Z)V

    .line 10127
    return-void
.end method

.method blacklist enterInsertMode(I)Z
    .locals 4
    .param p1, "offset"    # I

    .line 10046
    iget-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10048
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    .line 10049
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 10050
    .local v0, "oldTransformationMethod":Landroid/text/method/TransformationMethod;
    instance-of v2, v0, Landroid/text/method/OffsetMapping;

    if-eqz v2, :cond_1

    .line 10052
    return v1

    .line 10055
    :cond_1
    iget-object v1, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v1

    .line 10056
    .local v1, "isSingleLine":Z
    new-instance v2, Landroid/text/method/InsertModeTransformationMethod;

    invoke-direct {v2, p1, v1, v0}, Landroid/text/method/InsertModeTransformationMethod;-><init>(IZLandroid/text/method/TransformationMethod;)V

    iput-object v2, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    .line 10058
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/widget/Editor$InsertModeController;->setTransformationMethod(Landroid/text/method/TransformationMethod;Z)V

    .line 10059
    iget-object v2, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10061
    iput-boolean v3, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    .line 10062
    return v3
.end method

.method blacklist exitInsertMode()V
    .locals 1

    .line 10066
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Editor$InsertModeController;->exitInsertMode(Z)V

    .line 10067
    return-void
.end method

.method blacklist exitInsertMode(Z)V
    .locals 5
    .param p1, "updateText"    # Z

    .line 10070
    iget-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    if-nez v0, :cond_0

    return-void

    .line 10071
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    .line 10072
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10078
    :cond_1
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10079
    .local v0, "selectionStart":I
    iget-object v2, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 10080
    .local v2, "selectionEnd":I
    iget-object v3, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    .line 10081
    invoke-virtual {v3}, Landroid/text/method/InsertModeTransformationMethod;->getOldTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    .line 10082
    .local v3, "oldTransformationMethod":Landroid/text/method/TransformationMethod;
    invoke-direct {p0, v3, p1}, Landroid/widget/Editor$InsertModeController;->setTransformationMethod(Landroid/text/method/TransformationMethod;Z)V

    .line 10083
    iget-object v4, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10084
    iput-boolean v1, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    .line 10085
    return-void

    .line 10073
    .end local v0    # "selectionStart":I
    .end local v2    # "selectionEnd":I
    .end local v3    # "oldTransformationMethod":Landroid/text/method/TransformationMethod;
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    .line 10074
    return-void
.end method

.method blacklist onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 10088
    iget-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    if-nez v0, :cond_0

    return-void

    .line 10089
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10090
    .local v0, "transformedText":Ljava/lang/CharSequence;
    instance-of v1, v0, Landroid/text/method/InsertModeTransformationMethod$TransformedText;

    if-eqz v1, :cond_2

    .line 10091
    iget-object v1, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 10092
    .local v1, "layout":Landroid/text/Layout;
    if-nez v1, :cond_1

    return-void

    .line 10093
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/text/method/InsertModeTransformationMethod$TransformedText;

    .line 10095
    .local v2, "insertModeTransformedText":Landroid/text/method/InsertModeTransformationMethod$TransformedText;
    invoke-virtual {v2}, Landroid/text/method/InsertModeTransformationMethod$TransformedText;->getHighlightStart()I

    move-result v3

    .line 10096
    .local v3, "highlightStart":I
    invoke-virtual {v2}, Landroid/text/method/InsertModeTransformationMethod$TransformedText;->getHighlightEnd()I

    move-result v4

    .line 10097
    .local v4, "highlightEnd":I
    iget-object v5, p0, Landroid/widget/Editor$InsertModeController;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 10098
    iget-object v5, p0, Landroid/widget/Editor$InsertModeController;->mHighlightPath:Landroid/graphics/Path;

    iget-object v6, p0, Landroid/widget/Editor$InsertModeController;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10100
    .end local v1    # "layout":Landroid/text/Layout;
    .end local v2    # "insertModeTransformedText":Landroid/text/method/InsertModeTransformationMethod$TransformedText;
    .end local v3    # "highlightStart":I
    .end local v4    # "highlightEnd":I
    :cond_2
    return-void
.end method

.method blacklist updateTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 5
    .param p1, "transformationMethod"    # Landroid/text/method/TransformationMethod;

    .line 10139
    iget-boolean v0, p0, Landroid/widget/Editor$InsertModeController;->mIsInsertModeActive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10140
    invoke-direct {p0, p1, v1}, Landroid/widget/Editor$InsertModeController;->setTransformationMethod(Landroid/text/method/TransformationMethod;Z)V

    .line 10141
    return-void

    .line 10146
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10147
    .local v0, "selectionStart":I
    iget-object v2, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 10148
    .local v2, "selectionEnd":I
    iget-object v3, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    iget-object v4, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    .line 10149
    invoke-virtual {v4}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v4

    .line 10148
    invoke-virtual {v3, p1, v4}, Landroid/text/method/InsertModeTransformationMethod;->update(Landroid/text/method/TransformationMethod;Z)Landroid/text/method/InsertModeTransformationMethod;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/Editor$InsertModeController;->mInsertModeTransformationMethod:Landroid/text/method/InsertModeTransformationMethod;

    .line 10150
    invoke-direct {p0, v3, v1}, Landroid/widget/Editor$InsertModeController;->setTransformationMethod(Landroid/text/method/TransformationMethod;Z)V

    .line 10151
    iget-object v1, p0, Landroid/widget/Editor$InsertModeController;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10152
    return-void
.end method
