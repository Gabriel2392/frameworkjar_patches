.class public final Landroid/media/TimedText$Justification;
.super Ljava/lang/Object;
.source "TimedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/TimedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Justification"
.end annotation


# instance fields
.field public final greylist-max-o horizontalJustification:I

.field public final greylist-max-o verticalJustification:I


# direct methods
.method public constructor greylist-max-o <init>(II)V
    .locals 0
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Landroid/media/TimedText$Justification;->horizontalJustification:I

    .line 184
    iput p2, p0, Landroid/media/TimedText$Justification;->verticalJustification:I

    .line 185
    return-void
.end method
