.class public Landroid/text/method/InsertModeTransformationMethod$SingleLinePlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "InsertModeTransformationMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/method/InsertModeTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleLinePlaceholderSpan"
.end annotation


# instance fields
.field private final blacklist mWidth:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0
    .param p1, "width"    # I

    .line 465
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 466
    iput p1, p0, Landroid/text/method/InsertModeTransformationMethod$SingleLinePlaceholderSpan;->mWidth:I

    .line 467
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 476
    return-void
.end method

.method public whitelist getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 471
    iget v0, p0, Landroid/text/method/InsertModeTransformationMethod$SingleLinePlaceholderSpan;->mWidth:I

    return v0
.end method
