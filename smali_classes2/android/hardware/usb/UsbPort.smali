.class public final Landroid/hardware/usb/UsbPort;
.super Ljava/lang/Object;
.source "UsbPort.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/UsbPort$AltModeType;,
        Landroid/hardware/usb/UsbPort$EnableUsbDataWhileDockedStatus;,
        Landroid/hardware/usb/UsbPort$ResetUsbPortStatus;,
        Landroid/hardware/usb/UsbPort$EnableLimitPowerTransferStatus;,
        Landroid/hardware/usb/UsbPort$EnableUsbDataStatus;
    }
.end annotation


# static fields
.field public static final whitelist ENABLE_LIMIT_POWER_TRANSFER_ERROR_INTERNAL:I = 0x1

.field public static final whitelist ENABLE_LIMIT_POWER_TRANSFER_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final whitelist ENABLE_LIMIT_POWER_TRANSFER_ERROR_OTHER:I = 0x4

.field public static final whitelist ENABLE_LIMIT_POWER_TRANSFER_ERROR_PORT_MISMATCH:I = 0x3

.field public static final whitelist ENABLE_LIMIT_POWER_TRANSFER_SUCCESS:I = 0x0

.field public static final whitelist ENABLE_USB_DATA_ERROR_INTERNAL:I = 0x1

.field public static final whitelist ENABLE_USB_DATA_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final whitelist ENABLE_USB_DATA_ERROR_OTHER:I = 0x4

.field public static final whitelist ENABLE_USB_DATA_ERROR_PORT_MISMATCH:I = 0x3

.field public static final whitelist ENABLE_USB_DATA_SUCCESS:I = 0x0

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_ERROR_DATA_ENABLED:I = 0x4

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_ERROR_INTERNAL:I = 0x1

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_ERROR_OTHER:I = 0x5

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_ERROR_PORT_MISMATCH:I = 0x3

.field public static final whitelist ENABLE_USB_DATA_WHILE_DOCKED_SUCCESS:I = 0x0

.field public static final whitelist FLAG_ALT_MODE_TYPE_DISPLAYPORT:I = 0x1

.field private static final greylist-max-o NUM_DATA_ROLES:I = 0x3

.field private static final greylist-max-o POWER_ROLE_OFFSET:I = 0x0

.field public static final whitelist RESET_USB_PORT_ERROR_INTERNAL:I = 0x1

.field public static final whitelist RESET_USB_PORT_ERROR_NOT_SUPPORTED:I = 0x2

.field public static final whitelist RESET_USB_PORT_ERROR_OTHER:I = 0x4

.field public static final whitelist RESET_USB_PORT_ERROR_PORT_MISMATCH:I = 0x3

.field public static final whitelist RESET_USB_PORT_SUCCESS:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "UsbPort"

.field private static final blacklist sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final greylist-max-o mId:Ljava/lang/String;

.field private final blacklist mSupportedAltModes:I

.field private final blacklist mSupportedContaminantProtectionModes:I

.field private final greylist-max-o mSupportedModes:I

.field private final blacklist mSupportsComplianceWarnings:Z

.field private final blacklist mSupportsEnableContaminantPresenceDetection:Z

.field private final blacklist mSupportsEnableContaminantPresenceProtection:Z

.field private final blacklist mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbPort;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZ)V
    .locals 9
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "supportedModes"    # I
    .param p4, "supportedContaminantProtectionModes"    # I
    .param p5, "supportsEnableContaminantPresenceProtection"    # Z
    .param p6, "supportsEnableContaminantPresenceDetection"    # Z

    .line 277
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Landroid/hardware/usb/UsbPort;-><init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZZI)V

    .line 281
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Ljava/lang/String;IIZZZI)V
    .locals 1
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "supportedModes"    # I
    .param p4, "supportedContaminantProtectionModes"    # I
    .param p5, "supportsEnableContaminantPresenceProtection"    # Z
    .param p6, "supportsEnableContaminantPresenceDetection"    # Z
    .param p7, "supportsComplianceWarnings"    # Z
    .param p8, "supportedAltModes"    # I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/16 v0, 0xf

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 294
    iput-object p1, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 295
    iput-object p2, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    .line 296
    iput p3, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    .line 297
    iput p4, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    .line 298
    iput-boolean p5, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    .line 300
    iput-boolean p6, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    .line 302
    iput-boolean p7, p0, Landroid/hardware/usb/UsbPort;->mSupportsComplianceWarnings:Z

    .line 303
    iput p8, p0, Landroid/hardware/usb/UsbPort;->mSupportedAltModes:I

    .line 304
    return-void
.end method

.method public static greylist-max-o checkDataRole(I)V
    .locals 3
    .param p0, "mode"    # I

    .line 833
    const/4 v0, 0x2

    const-string v1, "powerRole"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 835
    return-void
.end method

.method public static greylist-max-o checkMode(I)V
    .locals 3
    .param p0, "powerRole"    # I

    .line 821
    const/4 v0, 0x3

    const-string v1, "portMode"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 823
    return-void
.end method

.method public static greylist-max-o checkPowerRole(I)V
    .locals 3
    .param p0, "dataRole"    # I

    .line 827
    const/4 v0, 0x2

    const-string v1, "powerRole"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 829
    return-void
.end method

.method public static greylist-max-o checkRoles(II)V
    .locals 3
    .param p0, "powerRole"    # I
    .param p1, "dataRole"    # I

    .line 839
    const-string v0, "powerRole"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 841
    const-string v0, "dataRole"

    invoke-static {p1, v1, v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 842
    return-void
.end method

.method public static greylist-max-o combineRolesAsBit(II)I
    .locals 2
    .param p0, "powerRole"    # I
    .param p1, "dataRole"    # I

    .line 610
    invoke-static {p0, p1}, Landroid/hardware/usb/UsbPort;->checkRoles(II)V

    .line 611
    add-int/lit8 v0, p0, 0x0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 612
    .local v0, "index":I
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    return v1
.end method

.method public static blacklist complianceWarningsToString([I)Ljava/lang/String;
    .locals 6
    .param p0, "complianceWarnings"    # [I

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .local v0, "complianceWarningString":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    if-eqz p0, :cond_0

    .line 778
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 779
    .local v3, "warning":I
    packed-switch v3, :pswitch_data_0

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unknown(%d), "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 790
    :pswitch_0
    const-string v4, "missing rp, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    goto :goto_1

    .line 787
    :pswitch_1
    const-string v4, "bc12, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    goto :goto_1

    .line 784
    :pswitch_2
    const-string v4, "debug accessory, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    goto :goto_1

    .line 781
    :pswitch_3
    const-string v4, "other, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    nop

    .line 778
    .end local v3    # "warning":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 799
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", ]$"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist contaminantPresenceStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "contaminantPresenceStatus"    # I

    .line 674
    packed-switch p0, :pswitch_data_0

    .line 684
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 680
    :pswitch_0
    const-string v0, "detected"

    return-object v0

    .line 682
    :pswitch_1
    const-string v0, "not detected"

    return-object v0

    .line 678
    :pswitch_2
    const-string v0, "disabled"

    return-object v0

    .line 676
    :pswitch_3
    const-string v0, "not-supported"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o dataRoleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 660
    packed-switch p0, :pswitch_data_0

    .line 668
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :pswitch_0
    const-string v0, "device"

    return-object v0

    .line 664
    :pswitch_1
    const-string v0, "host"

    return-object v0

    .line 662
    :pswitch_2
    const-string v0, "no-data"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist dpAltModeStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "dpAltModeStatus"    # I

    .line 805
    packed-switch p0, :pswitch_data_0

    .line 815
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 813
    :pswitch_0
    const-string v0, "Enabled"

    return-object v0

    .line 811
    :pswitch_1
    const-string v0, "Capable-Disabled"

    return-object v0

    .line 809
    :pswitch_2
    const-string v0, "Not Capable"

    return-object v0

    .line 807
    :pswitch_3
    const-string v0, "Unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o modeToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "mode"    # I

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .local v0, "modeString":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 619
    const-string v1, "none"

    return-object v1

    .line 622
    :cond_0
    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 623
    const-string v1, "dual, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 625
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-ne v1, v3, :cond_2

    .line 626
    const-string v1, "dfp, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 627
    :cond_2
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 628
    const-string v1, "ufp, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_3
    :goto_0
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 632
    const-string v1, "audio_acc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_4
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 635
    const-string v1, "debug_acc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 639
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 641
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist powerBrickConnectionStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "powerBrickConnectionStatus"    # I

    .line 735
    packed-switch p0, :pswitch_data_0

    .line 743
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 741
    :pswitch_0
    const-string v0, "disconnected"

    return-object v0

    .line 739
    :pswitch_1
    const-string v0, "connected"

    return-object v0

    .line 737
    :pswitch_2
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o powerRoleToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "role"    # I

    .line 646
    packed-switch p0, :pswitch_data_0

    .line 654
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 652
    :pswitch_0
    const-string v0, "sink"

    return-object v0

    .line 650
    :pswitch_1
    const-string v0, "source"

    return-object v0

    .line 648
    :pswitch_2
    const-string v0, "no-power"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o roleCombinationsToString(I)Ljava/lang/String;
    .locals 6
    .param p0, "combo"    # I

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const/4 v1, 0x1

    .line 753
    .local v1, "first":Z
    :goto_0
    if-eqz p0, :cond_1

    .line 754
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    .line 755
    .local v2, "index":I
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    not-int v3, v3

    and-int/2addr p0, v3

    .line 756
    div-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x0

    .line 757
    .local v3, "powerRole":I
    rem-int/lit8 v4, v2, 0x3

    .line 758
    .local v4, "dataRole":I
    if-eqz v1, :cond_0

    .line 759
    const/4 v1, 0x0

    goto :goto_1

    .line 761
    :cond_0
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :goto_1
    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    invoke-static {v4}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .end local v2    # "index":I
    .end local v3    # "powerRole":I
    .end local v4    # "dataRole":I
    goto :goto_0

    .line 768
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist usbDataStatusToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "usbDataStatus"    # I

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .local v0, "statusString":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 693
    const-string v1, "unknown"

    return-object v1

    .line 696
    :cond_0
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 697
    const-string v1, "enabled"

    return-object v1

    .line 700
    :cond_1
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 701
    const-string v1, "disabled-overheat, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 706
    const-string v1, "disabled-contaminant, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_3
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 710
    const-string v1, "disabled-dock, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_4
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 714
    const-string v1, "disabled-force, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_5
    and-int/lit8 v1, p0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 718
    const-string v1, "disabled-debug, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_6
    and-int/lit8 v1, p0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 723
    const-string v1, "disabled-host-dock, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_7
    and-int/lit16 v1, p0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 728
    const-string v1, "disabled-device-dock, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", $"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist enableContaminantDetection(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 595
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/usb/UsbManager;->enableContaminantDetection(Landroid/hardware/usb/UsbPort;Z)V

    .line 596
    return-void
.end method

.method public whitelist enableLimitPowerTransfer(Z)I
    .locals 4
    .param p1, "enable"    # Z

    .line 569
    sget-object v0, Landroid/hardware/usb/UsbPort;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    .local v0, "operationId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLimitPowerTransfer opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callingUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 571
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    const-string v2, "UsbPort"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v1, Landroid/hardware/usb/UsbOperationInternal;

    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/hardware/usb/UsbOperationInternal;-><init>(ILjava/lang/String;)V

    .line 574
    .local v1, "opCallback":Landroid/hardware/usb/UsbOperationInternal;
    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, p0, p1, v0, v1}, Landroid/hardware/usb/UsbManager;->enableLimitPowerTransfer(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 575
    invoke-virtual {v1}, Landroid/hardware/usb/UsbOperationInternal;->waitForOperationComplete()V

    .line 576
    invoke-virtual {v1}, Landroid/hardware/usb/UsbOperationInternal;->getStatus()I

    move-result v2

    .line 577
    .local v2, "result":I
    packed-switch v2, :pswitch_data_0

    .line 587
    const/4 v3, 0x4

    return v3

    .line 585
    :pswitch_0
    const/4 v3, 0x3

    return v3

    .line 583
    :pswitch_1
    const/4 v3, 0x2

    return v3

    .line 581
    :pswitch_2
    const/4 v3, 0x1

    return v3

    .line 579
    :pswitch_3
    const/4 v3, 0x0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist enableUsbData(Z)I
    .locals 4
    .param p1, "enable"    # Z

    .line 480
    sget-object v0, Landroid/hardware/usb/UsbPort;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    .local v0, "operationId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableUsbData opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callingUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 482
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string v2, "UsbPort"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v1, Landroid/hardware/usb/UsbOperationInternal;

    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/hardware/usb/UsbOperationInternal;-><init>(ILjava/lang/String;)V

    .line 485
    .local v1, "opCallback":Landroid/hardware/usb/UsbOperationInternal;
    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, p0, p1, v0, v1}, Landroid/hardware/usb/UsbManager;->enableUsbData(Landroid/hardware/usb/UsbPort;ZILandroid/hardware/usb/IUsbOperationInternal;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 486
    invoke-virtual {v1}, Landroid/hardware/usb/UsbOperationInternal;->waitForOperationComplete()V

    .line 489
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbOperationInternal;->getStatus()I

    move-result v2

    .line 490
    .local v2, "result":I
    packed-switch v2, :pswitch_data_0

    .line 500
    const/4 v3, 0x4

    return v3

    .line 498
    :pswitch_0
    const/4 v3, 0x3

    return v3

    .line 496
    :pswitch_1
    const/4 v3, 0x2

    return v3

    .line 494
    :pswitch_2
    return v3

    .line 492
    :pswitch_3
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist enableUsbDataWhileDocked()I
    .locals 5

    .line 521
    sget-object v0, Landroid/hardware/usb/UsbPort;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    .local v0, "operationId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableUsbData opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callingUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 523
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "UsbPort"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    move-result-object v1

    .line 525
    .local v1, "portStatus":Landroid/hardware/usb/UsbPortStatus;
    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 528
    const/4 v2, 0x4

    return v2

    .line 531
    :cond_0
    new-instance v2, Landroid/hardware/usb/UsbOperationInternal;

    iget-object v3, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroid/hardware/usb/UsbOperationInternal;-><init>(ILjava/lang/String;)V

    .line 533
    .local v2, "opCallback":Landroid/hardware/usb/UsbOperationInternal;
    iget-object v3, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, p0, v0, v2}, Landroid/hardware/usb/UsbManager;->enableUsbDataWhileDocked(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 534
    invoke-virtual {v2}, Landroid/hardware/usb/UsbOperationInternal;->waitForOperationComplete()V

    .line 535
    invoke-virtual {v2}, Landroid/hardware/usb/UsbOperationInternal;->getStatus()I

    move-result v3

    .line 536
    .local v3, "result":I
    packed-switch v3, :pswitch_data_0

    .line 546
    const/4 v4, 0x5

    return v4

    .line 544
    :pswitch_0
    const/4 v4, 0x3

    return v4

    .line 542
    :pswitch_1
    const/4 v4, 0x2

    return v4

    .line 540
    :pswitch_2
    const/4 v4, 0x1

    return v4

    .line 538
    :pswitch_3
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o getId()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getStatus()Landroid/hardware/usb/UsbPortStatus;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbManager;->getPortStatus(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/UsbPortStatus;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedAltModesMask()I
    .locals 1

    .line 393
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedAltModes:I

    return v0
.end method

.method public blacklist getSupportedContaminantProtectionModes()I
    .locals 1

    .line 341
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    return v0
.end method

.method public greylist-max-o getSupportedModes()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    return v0
.end method

.method public whitelist isAltModeSupported(I)Z
    .locals 1
    .param p1, "typeMask"    # I

    .line 404
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedAltModes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isModeSupported(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 846
    iget v0, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 847
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist resetUsbPort(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 456
    .local p2, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    sget-object v0, Landroid/hardware/usb/UsbPort;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    .local v0, "operationId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetUsbPort opId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbPort"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    new-instance v1, Landroid/hardware/usb/UsbOperationInternal;

    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, p2}, Landroid/hardware/usb/UsbOperationInternal;-><init>(ILjava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 460
    .local v1, "opCallback":Landroid/hardware/usb/UsbOperationInternal;
    iget-object v2, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/usb/UsbManager;->resetUsbPort(Landroid/hardware/usb/UsbPort;ILandroid/hardware/usb/IUsbOperationInternal;)V

    .line 461
    return-void
.end method

.method public whitelist setRoles(II)V
    .locals 1
    .param p1, "powerRole"    # I
    .param p2, "dataRole"    # I

    .line 430
    invoke-static {p1, p2}, Landroid/hardware/usb/UsbPort;->checkRoles(II)V

    .line 432
    iget-object v0, p0, Landroid/hardware/usb/UsbPort;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p0, p1, p2}, Landroid/hardware/usb/UsbManager;->setPortRoles(Landroid/hardware/usb/UsbPort;II)V

    .line 433
    return-void
.end method

.method public whitelist supportsComplianceWarnings()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Landroid/hardware/usb/UsbPort;->mSupportsComplianceWarnings:Z

    return v0
.end method

.method public blacklist supportsEnableContaminantPresenceDetection()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    return v0
.end method

.method public blacklist supportsEnableContaminantPresenceProtection()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbPort{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/usb/UsbPort;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/UsbPort;->mSupportedModes:I

    invoke-static {v1}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedContaminantProtectionModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/usb/UsbPort;->mSupportedContaminantProtectionModes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsEnableContaminantPresenceProtection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsEnableContaminantPresenceDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/usb/UsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsComplianceWarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/usb/UsbPort;->mSupportsComplianceWarnings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
