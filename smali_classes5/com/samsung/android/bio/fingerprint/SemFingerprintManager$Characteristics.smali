.class public Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;
.super Ljava/lang/Object;
.source "SemFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Characteristics"
.end annotation


# static fields
.field public static final whitelist SENSOR_POSITION_HOME_KEY:I = 0x1

.field public static final whitelist SENSOR_POSITION_IN_DISPLAY:I = 0x2

.field public static final whitelist SENSOR_POSITION_POWER_KEY:I = 0x4

.field public static final whitelist SENSOR_POSITION_REAR:I = 0x3

.field public static final whitelist SENSOR_TYPE_CAPACITANCE:I = 0x1

.field public static final whitelist SENSOR_TYPE_OPTICAL:I = 0x2

.field public static final whitelist SENSOR_TYPE_ULTRASONIC:I = 0x3

.field private static final blacklist mConfig:Ljava/lang/String; = "google_touch_display_optical,settings=3,no_delay_in_screen_off"


# instance fields
.field private final blacklist mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0
    .param p1, "fm"    # Landroid/hardware/fingerprint/FingerprintManager;

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 646
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    return-void
.end method


# virtual methods
.method public whitelist getMaxFingerprintCount()I
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetMaxEnrollmentNumber()I

    move-result v0

    return v0
.end method

.method public whitelist getSensorAreaInDisplay()Landroid/graphics/Rect;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->semGetFingerIconRectInDisplay()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSensorPosition()I
    .locals 1

    .line 671
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->semGetSensorPosition()I

    move-result v0

    return v0
.end method

.method public whitelist getSensorType()I
    .locals 2

    .line 655
    const-string/jumbo v0, "ultrasonic"

    const-string/jumbo v1, "google_touch_display_optical,settings=3,no_delay_in_screen_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x3

    return v0

    .line 657
    :cond_0
    const-string/jumbo v0, "optical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const/4 v0, 0x2

    return v0

    .line 660
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
