.class public abstract Landroid/text/style/ReplacementSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "ReplacementSpan.java"


# instance fields
.field private blacklist mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/style/ReplacementSpan;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract whitelist draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/text/style/ReplacementSpan;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract whitelist getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end method

.method public whitelist setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 83
    iput-object p1, p0, Landroid/text/style/ReplacementSpan;->mContentDescription:Ljava/lang/CharSequence;

    .line 84
    return-void
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 96
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "p"    # Landroid/text/TextPaint;

    .line 90
    return-void
.end method
