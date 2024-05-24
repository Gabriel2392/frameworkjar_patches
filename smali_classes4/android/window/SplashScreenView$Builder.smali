.class public Landroid/window/SplashScreenView$Builder;
.super Ljava/lang/Object;
.source "SplashScreenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/SplashScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z


# instance fields
.field private blacklist mAllowHandleSolidColor:Z

.field private blacklist mBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mBackgroundColor:I

.field private blacklist mBrandingDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mBrandingImageHeight:I

.field private blacklist mBrandingImageWidth:I

.field private blacklist mClientCallback:Landroid/os/RemoteCallback;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mIconAnimationDuration:Ljava/time/Duration;

.field private blacklist mIconAnimationStart:Ljava/time/Instant;

.field private blacklist mIconBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mIconSize:I

.field private blacklist mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mParceledBrandingBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBitmap:Landroid/graphics/Bitmap;

.field private blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private blacklist mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$xRoZWqNEeROn3g8M1A2vPqMSAkQ(Landroid/window/SplashScreenView$Builder;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/SplashScreenView$Builder;->lambda$build$0(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 119
    const-class v0, Landroid/window/SplashScreenView;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/SplashScreenView$Builder;->mAllowHandleSolidColor:Z

    .line 144
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    .line 145
    return-void
.end method

.method private blacklist createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;
    .locals 8
    .param p1, "view"    # Landroid/window/SplashScreenView;

    .line 340
    const-string v0, "SplashScreenView#createSurfaceView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 342
    .local v0, "viewContext":Landroid/content/Context;
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 343
    .local v3, "surfaceView":Landroid/view/SurfaceView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/SurfaceView;->setPadding(IIII)V

    .line 344
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-nez v4, :cond_1

    .line 346
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 347
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SurfaceControlViewHost created on thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    .line 354
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v6

    const-string v7, "SplashScreenView"

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 356
    .local v4, "viewHost":Landroid/view/SurfaceControlViewHost;
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 357
    .local v5, "imageView":Landroid/widget/ImageView;
    iget-object v6, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget v6, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v4, v5, v6, v6}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 359
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v6

    .line 360
    .local v6, "surfacePackage":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    invoke-virtual {v3, v6}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 361
    invoke-static {p1, v6}, Landroid/window/SplashScreenView;->-$$Nest$fputmSurfacePackage(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 362
    invoke-static {p1, v4}, Landroid/window/SplashScreenView;->-$$Nest$fputmSurfaceHost(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost;)V

    .line 363
    new-instance v7, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-direct {v7, v6}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    invoke-static {p1, v7}, Landroid/window/SplashScreenView;->-$$Nest$fputmSurfacePackageCopy(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 365
    .end local v4    # "viewHost":Landroid/view/SurfaceControlViewHost;
    .end local v5    # "imageView":Landroid/widget/ImageView;
    .end local v6    # "surfacePackage":Landroid/view/SurfaceControlViewHost$SurfacePackage;
    goto :goto_0

    .line 366
    :cond_1
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 367
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Using copy of SurfacePackage in the client"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_2
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {p1, v4}, Landroid/window/SplashScreenView;->-$$Nest$fputmSurfacePackage(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 371
    :goto_0
    iget v4, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    if-eqz v4, :cond_3

    .line 372
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v4, v5

    .line 373
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 374
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetDEBUG()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 376
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Icon size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    invoke-virtual {v3}, Landroid/view/SurfaceView;->setUseAlpha()V

    .line 382
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 383
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, -0x3

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 385
    invoke-virtual {p1, v3}, Landroid/window/SplashScreenView;->addView(Landroid/view/View;)V

    .line 386
    invoke-static {p1, v3}, Landroid/window/SplashScreenView;->-$$Nest$fputmSurfaceView(Landroid/window/SplashScreenView;Landroid/view/SurfaceView;)V

    .line 387
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 388
    return-object v3
.end method

.method private synthetic blacklist lambda$build$0(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1, "view"    # Landroid/window/SplashScreenView;

    .line 283
    invoke-direct {p0, p1}, Landroid/window/SplashScreenView$Builder;->createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/window/SplashScreenView;->-$$Nest$fputmIconView(Landroid/window/SplashScreenView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/SplashScreenView;
    .locals 9

    .line 259
    const-string v0, "SplashScreenView#build"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 260
    iget-object v0, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 261
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    nop

    .line 262
    const v3, 0x109018c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/window/SplashScreenView;

    .line 263
    .local v3, "view":Landroid/window/SplashScreenView;
    iget v4, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    invoke-static {v3, v4}, Landroid/window/SplashScreenView;->-$$Nest$fputmInitBackgroundColor(Landroid/window/SplashScreenView;I)V

    .line 264
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 265
    invoke-virtual {v3, v4}, Landroid/window/SplashScreenView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 268
    invoke-virtual {v3, v4}, Landroid/window/SplashScreenView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 271
    :cond_1
    iget v4, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/window/SplashScreenView;->setBackgroundColor(I)V

    .line 273
    :goto_0
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mClientCallback:Landroid/os/RemoteCallback;

    invoke-static {v3, v4}, Landroid/window/SplashScreenView;->-$$Nest$fputmClientCallback(Landroid/window/SplashScreenView;Landroid/os/RemoteCallback;)V

    .line 275
    const v4, 0x10205dc

    invoke-virtual {v3, v4}, Landroid/window/SplashScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/window/SplashScreenView;->-$$Nest$fputmBrandingImageView(Landroid/window/SplashScreenView;Landroid/view/View;)V

    .line 277
    const/4 v4, 0x0

    .line 279
    .local v4, "hasIcon":Z
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v5, v5, Landroid/window/SplashScreenView$IconAnimateListener;

    if-nez v5, :cond_5

    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 290
    :cond_2
    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    if-eqz v5, :cond_7

    .line 291
    const v5, 0x10205dd

    invoke-virtual {v3, v5}, Landroid/window/SplashScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 292
    .local v5, "imageView":Landroid/widget/ImageView;
    nop

    .line 294
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 295
    .local v6, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v7, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    iget v7, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v7, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    .line 299
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_3
    iget-object v7, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    .line 302
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_4
    const/4 v4, 0x1

    .line 305
    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmIconView(Landroid/window/SplashScreenView;Landroid/view/View;)V

    goto :goto_3

    .line 281
    .end local v5    # "imageView":Landroid/widget/ImageView;
    .end local v6    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 282
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    if-eqz v5, :cond_6

    .line 283
    new-instance v6, Landroid/window/SplashScreenView$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3}, Landroid/window/SplashScreenView$Builder$$ExternalSyntheticLambda0;-><init>(Landroid/window/SplashScreenView$Builder;Landroid/window/SplashScreenView;)V

    invoke-interface {v5, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 285
    :cond_6
    invoke-direct {p0, v3}, Landroid/window/SplashScreenView$Builder;->createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmIconView(Landroid/window/SplashScreenView;Landroid/view/View;)V

    .line 287
    :goto_2
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/window/SplashScreenView;->initIconAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationStart:Ljava/time/Instant;

    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmIconAnimationStart(Landroid/window/SplashScreenView;Ljava/time/Instant;)V

    .line 289
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmIconAnimationDuration(Landroid/window/SplashScreenView;Ljava/time/Duration;)V

    .line 307
    :cond_7
    :goto_3
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_8

    if-nez v4, :cond_9

    iget-boolean v5, p0, Landroid/window/SplashScreenView$Builder;->mAllowHandleSolidColor:Z

    if-nez v5, :cond_9

    .line 308
    :cond_8
    invoke-virtual {v3}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 311
    :cond_9
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmParceledIconBackgroundBitmap(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmParceledIconBitmap(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)V

    .line 315
    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    if-lez v5, :cond_a

    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    if-lez v5, :cond_a

    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 316
    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmBrandingImageView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 317
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v6, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    iget v6, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmBrandingImageView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmBrandingImageView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_4

    .line 322
    :cond_a
    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmBrandingImageView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_4
    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    .line 325
    invoke-static {v3, v5}, Landroid/window/SplashScreenView;->-$$Nest$fputmParceledBrandingBitmap(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)V

    .line 327
    :cond_b
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetDEBUG()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 328
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Build "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nIcon: view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmIconView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " drawable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\nBranding: view: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Landroid/window/SplashScreenView;->-$$Nest$fgetmBrandingImageView(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size w: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " h: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_c
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 336
    return-object v3
.end method

.method public blacklist createFromParcel(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/window/SplashScreenView$Builder;
    .locals 3
    .param p1, "parcelable"    # Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    .line 152
    invoke-virtual {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->getIconSize()I

    move-result v0

    iput v0, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    .line 153
    invoke-virtual {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    .line 154
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmSurfacePackage(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 155
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    .line 161
    :cond_0
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBackground(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBackground(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconBackground(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 166
    :cond_1
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmBrandingBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmBrandingBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmBrandingWidth(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)I

    move-result v1

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmBrandingHeight(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 170
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmBrandingBitmap(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    .line 172
    :cond_2
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconAnimationStartMillis(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationStart:Ljava/time/Instant;

    .line 173
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmIconAnimationDurationMillis(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    .line 174
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->-$$Nest$fgetmClientCallback(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/os/RemoteCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mClientCallback:Landroid/os/RemoteCallback;

    .line 175
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {}, Landroid/window/SplashScreenView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Building from parcel drawable: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_3
    return-object p0
.end method

.method public blacklist setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "allowHandleSolidColor"    # Z

    .line 244
    iput-boolean p1, p0, Landroid/window/SplashScreenView$Builder;->mAllowHandleSolidColor:Z

    .line 245
    return-object p0
.end method

.method public blacklist setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "backgroundColor"    # I

    .line 193
    iput p1, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    .line 194
    return-object p0
.end method

.method public blacklist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 251
    return-object p0
.end method

.method public blacklist setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "branding"    # Landroid/graphics/drawable/Drawable;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 233
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    iput p2, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    .line 235
    iput p3, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    .line 236
    return-object p0
.end method

.method public blacklist setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 209
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    return-object p0
.end method

.method public blacklist setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "iconBackground"    # Landroid/graphics/drawable/Drawable;

    .line 217
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    .line 218
    return-object p0
.end method

.method public blacklist setIconSize(I)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "iconSize"    # I

    .line 185
    iput p1, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    .line 186
    return-object p0
.end method

.method public blacklist setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 201
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    return-object p0
.end method

.method public blacklist setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView$Builder;"
        }
    .end annotation

    .line 225
    .local p1, "uiThreadInitTask":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Runnable;>;"
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 226
    return-object p0
.end method
