.class public Landroid/app/Presentation;
.super Landroid/app/Dialog;
.source "Presentation.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Presentation"


# instance fields
.field private final greylist-max-o mDisplay:Landroid/view/Display;

.field private final greylist-max-o mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final greylist-max-o mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mIsStarted:Z

.field private final blacklist mOwnerPackageName:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplay(Landroid/app/Presentation;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDisplayChanged(Landroid/app/Presentation;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Presentation;->handleDisplayChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDisplayRemoved(Landroid/app/Presentation;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Presentation;->handleDisplayRemoved()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1
    .param p1, "outerContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 187
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 1
    .param p1, "outerContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "theme"    # I

    .line 209
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 210
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 5
    .param p1, "outerContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "theme"    # I
    .param p4, "type"    # I

    .line 235
    invoke-static {p1, p2, p3, p4}, Landroid/app/Presentation;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;IZ)V

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Presentation must be constructed on a looper thread."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/Presentation;->mHandler:Landroid/os/Handler;

    .line 411
    new-instance v0, Landroid/app/Presentation$1;

    invoke-direct {v0, p0}, Landroid/app/Presentation$1;-><init>(Landroid/app/Presentation;)V

    iput-object v0, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 237
    iput-object p2, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    .line 238
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Presentation;->mOwnerPackageName:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x7ee

    goto :goto_0

    .line 245
    :cond_0
    const/16 v0, 0x7f5

    :goto_0
    nop

    .line 247
    .local v0, "windowType":I
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 248
    .local v2, "w":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 249
    .local v3, "attr":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250
    const/16 v4, 0x77

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    .line 251
    invoke-static {p4, p2}, Landroid/app/Presentation;->getWindowType(ILandroid/view/Display;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setType(I)V

    .line 252
    invoke-virtual {p0, v1}, Landroid/app/Presentation;->setCanceledOnTouchOutside(Z)V

    .line 253
    return-void
.end method

.method private static greylist-max-r createPresentationContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;
    .locals 1
    .param p0, "outerContext"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "theme"    # I

    .line 357
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Landroid/app/Presentation;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;
    .locals 5
    .param p0, "outerContext"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "theme"    # I
    .param p3, "type"    # I

    .line 362
    if-eqz p0, :cond_2

    .line 365
    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 370
    invoke-static {p3, p1}, Landroid/app/Presentation;->getWindowType(ILandroid/view/Display;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 371
    .local v0, "windowContext":Landroid/content/Context;
    if-nez p2, :cond_0

    .line 372
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 373
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10103c0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget p2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 377
    .end local v1    # "outValue":Landroid/util/TypedValue;
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 366
    .end local v0    # "windowContext":Landroid/content/Context;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "display must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outerContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getWindowType(ILandroid/view/Display;)I
    .locals 1
    .param p0, "type"    # I
    .param p1, "display"    # Landroid/view/Display;

    .line 256
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 257
    return p0

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x7ee

    goto :goto_0

    .line 260
    :cond_1
    const/16 v0, 0x7f5

    .line 259
    :goto_0
    return v0
.end method

.method private greylist-max-o handleDisplayChanged()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Landroid/app/Presentation;->onDisplayChanged()V

    .line 352
    return-void
.end method

.method private greylist-max-o handleDisplayRemoved()V
    .locals 0

    .line 346
    invoke-virtual {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    .line 347
    invoke-virtual {p0}, Landroid/app/Presentation;->cancel()V

    .line 348
    return-void
.end method

.method private blacklist sendPresentationIntent(Z)V
    .locals 5
    .param p1, "isStart"    # Z

    .line 382
    const-string/jumbo v0, "ownerPackageName"

    const-string v1, "displayID"

    const-string v2, "displayName"

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroid/app/Presentation;->mIsStarted:Z

    if-nez v3, :cond_0

    .line 383
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.intent.action.SEC_PRESENTATION_START"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    iget-object v2, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Landroid/app/Presentation;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, Landroid/app/Presentation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/Presentation;->mIsStarted:Z

    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 389
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/app/Presentation;->mIsStarted:Z

    if-eqz v3, :cond_1

    .line 390
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.intent.action.SEC_PRESENTATION_STOP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v4, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    iget-object v2, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Landroid/app/Presentation;->mOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Landroid/app/Presentation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/Presentation;->mIsStarted:Z

    goto :goto_1

    .line 389
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    nop

    .line 397
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist getDisplay()Landroid/view/Display;
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public whitelist getResources()Landroid/content/res/Resources;
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public whitelist hide()V
    .locals 1

    .line 318
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/Presentation;->sendPresentationIntent(Z)V

    .line 322
    return-void
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 404
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 408
    return-void
.end method

.method public whitelist onDisplayChanged()V
    .locals 0

    .line 343
    return-void
.end method

.method public whitelist onDisplayRemoved()V
    .locals 0

    .line 334
    return-void
.end method

.method protected whitelist onStart()V
    .locals 3

    .line 285
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 286
    iget-object v0, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Landroid/app/Presentation;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/app/Presentation;->sendPresentationIntent(Z)V

    .line 290
    return-void
.end method

.method protected whitelist onStop()V
    .locals 2

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/Presentation;->sendPresentationIntent(Z)V

    .line 298
    iget-object v0, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 299
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 300
    return-void
.end method

.method public whitelist show()V
    .locals 1

    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/app/Presentation;->sendPresentationIntent(Z)V

    .line 312
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 313
    return-void
.end method
