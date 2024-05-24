.class Landroid/os/HapticPlayer$StepParameter;
.super Ljava/lang/Object;
.source "HapticPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/HapticPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StepParameter"
.end annotation


# instance fields
.field private final blacklist amplitude:F

.field private final blacklist duration:I

.field private final blacklist frequency:F


# direct methods
.method constructor blacklist <init>(FFI)V
    .locals 0
    .param p1, "amplitude"    # F
    .param p2, "frequency"    # F
    .param p3, "duration"    # I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Landroid/os/HapticPlayer$StepParameter;->amplitude:F

    .line 348
    iput p2, p0, Landroid/os/HapticPlayer$StepParameter;->frequency:F

    .line 349
    iput p3, p0, Landroid/os/HapticPlayer$StepParameter;->duration:I

    .line 350
    return-void
.end method


# virtual methods
.method public blacklist getAmplitude()F
    .locals 1

    .line 357
    iget v0, p0, Landroid/os/HapticPlayer$StepParameter;->amplitude:F

    return v0
.end method

.method public blacklist getDuration()I
    .locals 1

    .line 353
    iget v0, p0, Landroid/os/HapticPlayer$StepParameter;->duration:I

    return v0
.end method

.method public blacklist getFrequency()F
    .locals 1

    .line 361
    iget v0, p0, Landroid/os/HapticPlayer$StepParameter;->frequency:F

    return v0
.end method
