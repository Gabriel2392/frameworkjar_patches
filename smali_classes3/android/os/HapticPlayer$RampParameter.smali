.class Landroid/os/HapticPlayer$RampParameter;
.super Ljava/lang/Object;
.source "HapticPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/HapticPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RampParameter"
.end annotation


# instance fields
.field private final blacklist duration:I

.field private final blacklist endAmplitude:F

.field private final blacklist endFrequency:F

.field private final blacklist startAmplitude:F

.field private final blacklist startFrequency:F


# direct methods
.method constructor blacklist <init>(FFFFI)V
    .locals 0
    .param p1, "startAmplitude"    # F
    .param p2, "endAmplitude"    # F
    .param p3, "startFrequency"    # F
    .param p4, "endFrequency"    # F
    .param p5, "duration"    # I

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput p1, p0, Landroid/os/HapticPlayer$RampParameter;->startAmplitude:F

    .line 375
    iput p2, p0, Landroid/os/HapticPlayer$RampParameter;->endAmplitude:F

    .line 376
    iput p3, p0, Landroid/os/HapticPlayer$RampParameter;->startFrequency:F

    .line 377
    iput p4, p0, Landroid/os/HapticPlayer$RampParameter;->endFrequency:F

    .line 378
    iput p5, p0, Landroid/os/HapticPlayer$RampParameter;->duration:I

    .line 379
    return-void
.end method


# virtual methods
.method public blacklist getDuration()I
    .locals 1

    .line 382
    iget v0, p0, Landroid/os/HapticPlayer$RampParameter;->duration:I

    return v0
.end method

.method public blacklist getEndAmplitude()F
    .locals 1

    .line 390
    iget v0, p0, Landroid/os/HapticPlayer$RampParameter;->endAmplitude:F

    return v0
.end method

.method public blacklist getEndFrequency()F
    .locals 1

    .line 398
    iget v0, p0, Landroid/os/HapticPlayer$RampParameter;->endFrequency:F

    return v0
.end method

.method public blacklist getStartAmplitude()F
    .locals 1

    .line 386
    iget v0, p0, Landroid/os/HapticPlayer$RampParameter;->startAmplitude:F

    return v0
.end method

.method public blacklist getStartFrequency()F
    .locals 1

    .line 394
    iget v0, p0, Landroid/os/HapticPlayer$RampParameter;->startFrequency:F

    return v0
.end method
