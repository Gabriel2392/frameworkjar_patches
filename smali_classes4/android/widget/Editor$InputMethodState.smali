.class Landroid/widget/Editor$InputMethodState;
.super Ljava/lang/Object;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputMethodState"
.end annotation


# instance fields
.field greylist-max-o mBatchEditNesting:I

.field greylist-max-o mChangedDelta:I

.field greylist-max-o mChangedEnd:I

.field greylist-max-o mChangedStart:I

.field greylist-max-o mContentChanged:Z

.field greylist-max-o mCursorChanged:Z

.field final greylist-max-o mExtractedText:Landroid/view/inputmethod/ExtractedText;

.field greylist-max-o mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

.field greylist-max-o mSelectionModeChanged:Z

.field blacklist mUpdateCursorAnchorInfoFilter:I

.field blacklist mUpdateCursorAnchorInfoMode:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 9199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9201
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v0, p0, Landroid/widget/Editor$InputMethodState;->mExtractedText:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method
