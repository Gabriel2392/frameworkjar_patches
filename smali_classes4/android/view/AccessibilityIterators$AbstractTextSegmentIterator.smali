.class public abstract Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;
.super Ljava/lang/Object;
.source "AccessibilityIterators.java"

# interfaces
.implements Landroid/view/AccessibilityIterators$TextSegmentIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTextSegmentIterator"
.end annotation


# instance fields
.field private final greylist-max-o mSegment:[I

.field protected greylist-max-r mText:Ljava/lang/String;


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;->mSegment:[I

    .line 52
    return-void
.end method


# virtual methods
.method protected greylist-max-o getRange(II)[I
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 64
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;->mSegment:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 68
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 69
    return-object v0

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o initialize(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;->mText:Ljava/lang/String;

    .line 61
    return-void
.end method
