.class public Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;
.super Ljava/lang/Object;
.source "VirtualDeviceManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualDevice"
.end annotation


# instance fields
.field private final blacklist mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;


# direct methods
.method private constructor blacklist <init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;)V
    .locals 1
    .param p1, "service"    # Landroid/companion/virtual/IVirtualDeviceManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "associationId"    # I
    .param p4, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/companion/virtual/VirtualDeviceInternal;-><init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;)V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    .line 360
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;-><init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;)V

    return-void
.end method


# virtual methods
.method public whitelist addActivityListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 698
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2}, Landroid/companion/virtual/VirtualDeviceInternal;->addActivityListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V

    .line 699
    return-void
.end method

.method public whitelist addSoundEffectListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "soundEffectListener"    # Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;

    .line 720
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2}, Landroid/companion/virtual/VirtualDeviceInternal;->addSoundEffectListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V

    .line 721
    return-void
.end method

.method public whitelist test-api close()V
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceInternal;->close()V

    .line 502
    return-void
.end method

.method public whitelist createContext()Landroid/content/Context;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceInternal;->createContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualAudioDevice(Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;)Landroid/companion/virtual/audio/VirtualAudioDevice;
    .locals 1
    .param p1, "display"    # Landroid/hardware/display/VirtualDisplay;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

    .line 672
    const-string v0, "display must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualAudioDevice(Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;)Landroid/companion/virtual/audio/VirtualAudioDevice;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualDisplay(IIILandroid/view/Surface;ILjava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "densityDpi"    # I
    .param p4, "surface"    # Landroid/view/Surface;
    .param p5, "flags"    # I
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDevice_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "virtualDisplayName":Ljava/lang/String;
    new-instance v1, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    invoke-direct {v1, v0, p1, p2, p3}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    .line 465
    invoke-virtual {v1, p5}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    move-result-object v1

    .line 466
    .local v1, "builder":Landroid/hardware/display/VirtualDisplayConfig$Builder;
    if-eqz p4, :cond_0

    .line 467
    invoke-virtual {v1, p4}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 469
    :cond_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v3

    invoke-virtual {v2, v3, p6, p7}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Ljava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    return-object v2
.end method

.method public whitelist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Ljava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;
    .locals 1
    .param p1, "config"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;

    .line 491
    const-string v0, "config must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Ljava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;)Landroid/hardware/input/VirtualDpad;
    .locals 1
    .param p1, "config"    # Landroid/hardware/input/VirtualDpadConfig;

    .line 512
    const-string v0, "config must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;)Landroid/hardware/input/VirtualDpad;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualKeyboard(Landroid/hardware/display/VirtualDisplay;Ljava/lang/String;II)Landroid/hardware/input/VirtualKeyboard;
    .locals 2
    .param p1, "display"    # Landroid/hardware/display/VirtualDisplay;
    .param p2, "inputDeviceName"    # Ljava/lang/String;
    .param p3, "vendorId"    # I
    .param p4, "productId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 543
    new-instance v0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;-><init>()V

    .line 545
    invoke-virtual {v0, p3}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 546
    invoke-virtual {v0, p4}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 547
    invoke-virtual {v0, p2}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 548
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 549
    invoke-virtual {v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->build()Landroid/hardware/input/VirtualKeyboardConfig;

    move-result-object v0

    .line 550
    .local v0, "keyboardConfig":Landroid/hardware/input/VirtualKeyboardConfig;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v1, v0}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/VirtualKeyboard;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/VirtualKeyboard;
    .locals 1
    .param p1, "config"    # Landroid/hardware/input/VirtualKeyboardConfig;

    .line 524
    const-string v0, "config must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/VirtualKeyboard;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualMouse(Landroid/hardware/display/VirtualDisplay;Ljava/lang/String;II)Landroid/hardware/input/VirtualMouse;
    .locals 2
    .param p1, "display"    # Landroid/hardware/display/VirtualDisplay;
    .param p2, "inputDeviceName"    # Ljava/lang/String;
    .param p3, "vendorId"    # I
    .param p4, "productId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 580
    new-instance v0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    invoke-direct {v0}, Landroid/hardware/input/VirtualMouseConfig$Builder;-><init>()V

    .line 582
    invoke-virtual {v0, p3}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    .line 583
    invoke-virtual {v0, p4}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    .line 584
    invoke-virtual {v0, p2}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    .line 585
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualMouseConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/VirtualMouseConfig$Builder;

    .line 586
    invoke-virtual {v0}, Landroid/hardware/input/VirtualMouseConfig$Builder;->build()Landroid/hardware/input/VirtualMouseConfig;

    move-result-object v0

    .line 587
    .local v0, "mouseConfig":Landroid/hardware/input/VirtualMouseConfig;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v1, v0}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/VirtualMouse;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/VirtualMouse;
    .locals 1
    .param p1, "config"    # Landroid/hardware/input/VirtualMouseConfig;

    .line 561
    const-string v0, "config must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/VirtualMouse;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;)Landroid/hardware/input/VirtualNavigationTouchpad;
    .locals 1
    .param p1, "config"    # Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    .line 646
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;)Landroid/hardware/input/VirtualNavigationTouchpad;

    move-result-object v0

    return-object v0
.end method

.method public whitelist createVirtualTouchscreen(Landroid/hardware/display/VirtualDisplay;Ljava/lang/String;II)Landroid/hardware/input/VirtualTouchscreen;
    .locals 4
    .param p1, "display"    # Landroid/hardware/display/VirtualDisplay;
    .param p2, "inputDeviceName"    # Ljava/lang/String;
    .param p3, "vendorId"    # I
    .param p4, "productId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 619
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 620
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 621
    new-instance v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;-><init>(II)V

    .line 623
    invoke-virtual {v1, p3}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setVendorId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    .line 624
    invoke-virtual {v1, p4}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setProductId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    .line 625
    invoke-virtual {v1, p2}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    .line 626
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    .line 627
    invoke-virtual {v1}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->build()Landroid/hardware/input/VirtualTouchscreenConfig;

    move-result-object v1

    .line 628
    .local v1, "touchscreenConfig":Landroid/hardware/input/VirtualTouchscreenConfig;
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v2, v1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;)Landroid/hardware/input/VirtualTouchscreen;

    move-result-object v2

    return-object v2
.end method

.method public whitelist createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;)Landroid/hardware/input/VirtualTouchscreen;
    .locals 1
    .param p1, "config"    # Landroid/hardware/input/VirtualTouchscreenConfig;

    .line 599
    const-string v0, "config must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;)Landroid/hardware/input/VirtualTouchscreen;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceId()I
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceInternal;->getDeviceId()I

    move-result v0

    return v0
.end method

.method public whitelist getVirtualSensorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceInternal;->getVirtualSensorList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist launchPendingIntent(ILandroid/app/PendingIntent;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Ljava/util/function/IntConsumer;

    .line 414
    const-string/jumbo v0, "pendingIntent must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    const-string v0, "executor must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v0, "listener must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/companion/virtual/VirtualDeviceInternal;->launchPendingIntent(ILandroid/app/PendingIntent;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 419
    return-void
.end method

.method public whitelist registerIntentInterceptor(Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V
    .locals 1
    .param p1, "interceptorFilter"    # Landroid/content/IntentFilter;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "interceptorCallback"    # Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;

    .line 749
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceInternal;->registerIntentInterceptor(Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V

    .line 751
    return-void
.end method

.method public whitelist removeActivityListener(Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 708
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->removeActivityListener(Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V

    .line 709
    return-void
.end method

.method public whitelist removeSoundEffectListener(Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V
    .locals 1
    .param p1, "soundEffectListener"    # Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;

    .line 730
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->removeSoundEffectListener(Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V

    .line 731
    return-void
.end method

.method public whitelist setShowPointerIcon(Z)V
    .locals 1
    .param p1, "showPointerIcon"    # Z

    .line 685
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->setShowPointerIcon(Z)V

    .line 686
    return-void
.end method

.method public whitelist unregisterIntentInterceptor(Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V
    .locals 1
    .param p1, "interceptorCallback"    # Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;

    .line 760
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->mVirtualDeviceInternal:Landroid/companion/virtual/VirtualDeviceInternal;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceInternal;->unregisterIntentInterceptor(Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V

    .line 761
    return-void
.end method
