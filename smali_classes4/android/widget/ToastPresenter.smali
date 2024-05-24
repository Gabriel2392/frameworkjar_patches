.class public Landroid/widget/ToastPresenter;
.super Ljava/lang/Object;
.source "ToastPresenter.java"


# static fields
.field public static final blacklist DEVICE_DEFAULT_TEXT_TOAST_LAYOUT:I = 0x109017d

.field private static final blacklist LONG_DURATION_TIMEOUT:J = 0x1b58L

.field private static final blacklist MAX_FONT_SCALE:F = 1.3f

.field private static final blacklist SHORT_DURATION_TIMEOUT:J = 0xfa0L

.field private static final blacklist TAG:Ljava/lang/String; = "ToastPresenter"

.field public static final blacklist TEXT_TOAST_LAYOUT:I = 0x10901aa

.field public static final blacklist TEXT_TOAST_LAYOUT_WITH_ICON:I = 0x10901ab

.field private static final blacklist WINDOW_TITLE:Ljava/lang/String; = "Toast"

.field static final blacklist localLOGV:Z


# instance fields
.field private final blacklist mAccessibilityManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mContextPackageName:Ljava/lang/String;

.field private final blacklist mNotificationManager:Landroid/app/INotificationManager;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mParams:Landroid/view/WindowManager$LayoutParams;

.field private final blacklist mResources:Landroid/content/res/Resources;

.field private blacklist mToken:Landroid/os/IBinder;

.field private blacklist mView:Landroid/view/View;

.field private final blacklist mWindowManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 86
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/widget/ToastPresenter;->localLOGV:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessibilityManager"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p3, "notificationManager"    # Landroid/app/INotificationManager;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroid/widget/ToastPresenter;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mWindowManager:Ljava/lang/ref/WeakReference;

    .line 154
    iput-object p3, p0, Landroid/widget/ToastPresenter;->mNotificationManager:Landroid/app/INotificationManager;

    .line 155
    iput-object p4, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mContextPackageName:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Landroid/widget/ToastPresenter;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/view/accessibility/AccessibilityManager;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Landroid/view/accessibility/AccessibilityManager;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mAccessibilityManager:Ljava/lang/ref/WeakReference;

    .line 167
    return-void
.end method

.method private blacklist addToastView()V
    .locals 5

    .line 404
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mWindowManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 405
    .local v0, "windowManager":Landroid/view/WindowManager;
    if-nez v0, :cond_0

    .line 406
    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, " in "

    const-string v3, "ToastPresenter"

    if-eqz v1, :cond_2

    .line 409
    sget-boolean v1, Landroid/widget/ToastPresenter;->localLOGV:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REMOVE! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_1
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 412
    :cond_2
    sget-boolean v1, Landroid/widget/ToastPresenter;->localLOGV:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADD! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_3
    :try_start_0
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    iget-object v2, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    nop

    .line 422
    return-void

    .line 415
    :catch_0
    move-exception v1

    .line 419
    .local v1, "e":Landroid/view/WindowManager$BadTokenException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while attempting to show toast from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    return-void
.end method

.method private blacklist adjustLayoutParams(Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;IIIIFFZ)V
    .locals 5
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "duration"    # I
    .param p4, "gravity"    # I
    .param p5, "xOffset"    # I
    .param p6, "yOffset"    # I
    .param p7, "horizontalMargin"    # F
    .param p8, "verticalMargin"    # F
    .param p9, "removeWindowAnimations"    # Z

    .line 225
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 226
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {p4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 227
    .local v1, "absGravity":I
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 228
    and-int/lit8 v2, v1, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    .line 229
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 231
    :cond_0
    and-int/lit8 v2, v1, 0x70

    const/16 v4, 0x70

    if-ne v2, v4, :cond_1

    .line 232
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 234
    :cond_1
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 235
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 236
    iput p7, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 237
    iput p8, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 238
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mContextPackageName:Ljava/lang/String;

    iput-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 239
    nop

    .line 240
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-wide/16 v2, 0x1b58

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa0

    :goto_0
    iput-wide v2, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 241
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 243
    if-eqz p9, :cond_3

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v3, 0x1030004

    if-ne v2, v3, :cond_3

    .line 244
    const/4 v2, 0x0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 246
    :cond_3
    return-void
.end method

.method private blacklist createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 199
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 200
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 201
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 203
    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 204
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 206
    const-string v2, "Toast"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    const/16 v2, 0x98

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 210
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Landroid/widget/ToastPresenter;->setShowForAllUsersIfApplicable(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 212
    iput-boolean v1, v0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 213
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 215
    return-object v0
.end method

.method public static blacklist getTextToastView(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x11200d7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v2, v4

    .line 104
    .local v2, "isDeviceDefault":Z
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x109017d

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x10901aa

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    :goto_1
    const v3, 0x102000b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 111
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10504e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroid/widget/ToastPresenter;->semCheckMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    return-object v0
.end method

.method public static blacklist getTextToastViewWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 124
    if-nez p2, :cond_0

    .line 125
    invoke-static {p0, p1}, Landroid/widget/ToastPresenter;->getTextToastView(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x10901ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    .local v0, "view":Landroid/view/View;
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .local v2, "imageView":Landroid/widget/ImageView;
    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_1
    return-object v0
.end method

.method private blacklist isCrossUserPackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    const v1, 0x1070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "packages":[Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static blacklist semCheckMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textview"    # Landroid/widget/TextView;
    .param p2, "baseSize"    # I

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 494
    .local v0, "currentFontScale":F
    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 495
    int-to-float v2, p2

    div-float/2addr v2, v0

    .line 496
    .local v2, "scaleBase":F
    const/4 v3, 0x0

    mul-float/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    .end local v2    # "scaleBase":F
    :cond_0
    return-void
.end method

.method private blacklist semGetAdjustedYoffset(II)I
    .locals 9
    .param p1, "gravity"    # I
    .param p2, "yOffset"    # I

    .line 438
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    const v1, 0x10e012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 439
    .local v0, "defaultGravity":I
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    const v2, 0x105053b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 440
    .local v1, "defaultOffsetY":I
    move v2, p2

    .line 442
    .local v2, "adjustedYOffset":I
    iget-object v3, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    .line 443
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 444
    iget-object v3, p0, Landroid/widget/ToastPresenter;->mContext:Landroid/content/Context;

    const-string v5, "fingerprint"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 445
    .local v3, "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    const/4 v5, 0x0

    .line 446
    .local v5, "isFingerPrintInDisplay":Z
    const/4 v6, 0x0

    .line 447
    .local v6, "fingerIconHeight":I
    iget-object v7, p0, Landroid/widget/ToastPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10504e2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 449
    .local v7, "mFingerOffsetY":I
    if-eqz v3, :cond_1

    .line 450
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->semGetIconBottomMargin()I

    move-result v6

    .line 451
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintManager;->semGetSensorPosition()I

    move-result v8

    if-ne v8, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    .line 453
    :cond_1
    if-eqz v5, :cond_2

    if-lez v6, :cond_2

    if-ne v1, p2, :cond_2

    if-ne v0, p1, :cond_2

    .line 454
    add-int v4, v6, v7

    invoke-direct {p0}, Landroid/widget/ToastPresenter;->semGetNavigationBarHeight()I

    move-result v8

    sub-int v2, v4, v8

    .line 457
    .end local v3    # "fpm":Landroid/hardware/fingerprint/FingerprintManager;
    .end local v5    # "isFingerPrintInDisplay":Z
    .end local v6    # "fingerIconHeight":I
    .end local v7    # "mFingerOffsetY":I
    :cond_2
    return v2
.end method

.method private blacklist semGetFocusedDisplayId()I
    .locals 4

    .line 501
    const/4 v0, 0x0

    .line 504
    .local v0, "focusedDisplayId":I
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 505
    .local v1, "wm":Landroid/view/IWindowManager;
    invoke-interface {v1}, Landroid/view/IWindowManager;->getTopFocusedDisplayId()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 508
    .end local v1    # "wm":Landroid/view/IWindowManager;
    goto :goto_0

    .line 506
    :catch_0
    move-exception v1

    .line 507
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "ToastPresenter"

    const-string v3, "Unable to get focusedDisplayId"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method private blacklist semGetNavigationBarHeight()I
    .locals 4

    .line 426
    const/4 v0, 0x0

    .line 427
    .local v0, "navigationBarHeight":I
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 430
    .local v1, "hasNavigationBar":Z
    if-eqz v1, :cond_0

    .line 431
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 434
    :cond_0
    return v0
.end method

.method private blacklist semGetSipHeight()I
    .locals 6

    .line 481
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mWindowManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 482
    .local v0, "windowManager":Landroid/view/WindowManager;
    if-nez v0, :cond_0

    .line 483
    const/4 v1, 0x0

    return v1

    .line 485
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 486
    .local v1, "windowInsets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 487
    .local v2, "imeInset":Landroid/graphics/Insets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 488
    .local v3, "navibarInset":Landroid/graphics/Insets;
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iget v5, v3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    return v4
.end method

.method private blacklist semPrintDebugMessage(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 463
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 464
    .local v0, "logView":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 465
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 466
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 467
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 468
    .local v2, "firstChar":C
    add-int/lit8 v3, v2, 0x1

    int-to-char v2, v3

    .line 469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, " in "

    const-string v6, "Text: "

    const-string v7, "ToastPresenter"

    const/4 v8, 0x1

    if-le v3, v4, :cond_0

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 473
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v2    # "firstChar":C
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist setShowForAllUsersIfApplicable(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 1
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 280
    invoke-direct {p0, p2}, Landroid/widget/ToastPresenter;->isCrossUserPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/16 v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getView()Landroid/view/View;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    return-object v0
.end method

.method public blacklist hide(Landroid/app/ITransientNotificationCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/app/ITransientNotificationCallback;

    .line 354
    const-string v0, "ToastPresenter"

    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "No toast to hide."

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 356
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mWindowManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 357
    .local v1, "windowManager":Landroid/view/WindowManager;
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 358
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 361
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/widget/ToastPresenter;->mNotificationManager:Landroid/app/INotificationManager;

    iget-object v3, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v3, v4}, Landroid/app/INotificationManager;->finishToken(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_1

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error finishing toast window token from package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    if-eqz p1, :cond_2

    .line 367
    :try_start_1
    invoke-interface {p1}, Landroid/app/ITransientNotificationCallback;->onToastHidden()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    goto :goto_2

    .line 368
    :catch_1
    move-exception v2

    .line 369
    .restart local v2    # "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error calling back "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to notify onToastHide()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    .line 374
    iput-object v0, p0, Landroid/widget/ToastPresenter;->mToken:Landroid/os/IBinder;

    .line 375
    return-void
.end method

.method public blacklist show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "duration"    # I
    .param p5, "gravity"    # I
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "horizontalMargin"    # F
    .param p9, "verticalMargin"    # F
    .param p10, "callback"    # Landroid/app/ITransientNotificationCallback;

    .line 297
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 299
    return-void
.end method

.method public blacklist show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V
    .locals 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "duration"    # I
    .param p5, "gravity"    # I
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "horizontalMargin"    # F
    .param p9, "verticalMargin"    # F
    .param p10, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p11, "removeWindowAnimations"    # Z

    .line 308
    move-object/from16 v11, p0

    iget-object v0, v11, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Only one toast at a time is allowed, call hide() first."

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 309
    move-object/from16 v12, p1

    iput-object v12, v11, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    .line 310
    move-object/from16 v13, p2

    iput-object v13, v11, Landroid/widget/ToastPresenter;->mToken:Landroid/os/IBinder;

    .line 313
    const/4 v0, 0x0

    .line 314
    .local v0, "isDeskTopMode":Z
    iget-object v3, v11, Landroid/widget/ToastPresenter;->mContext:Landroid/content/Context;

    const-string v4, "desktopmode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 317
    .local v14, "desktopModeManager":Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    if-eqz v14, :cond_2

    .line 318
    invoke-virtual {v14}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v3

    .line 319
    .local v3, "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    move v15, v0

    goto :goto_1

    .line 317
    .end local v3    # "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    :cond_2
    move v15, v0

    .line 322
    .end local v0    # "isDeskTopMode":Z
    .local v15, "isDeskTopMode":Z
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/ToastPresenter;->semGetFocusedDisplayId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 323
    iget-object v0, v11, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    const v1, 0x10504e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .end local p7    # "yOffset":I
    .local v0, "yOffset":I
    goto :goto_2

    .line 322
    .end local v0    # "yOffset":I
    .restart local p7    # "yOffset":I
    :cond_3
    move/from16 v0, p7

    .line 326
    .end local p7    # "yOffset":I
    .restart local v0    # "yOffset":I
    :goto_2
    const-string v10, "ToastPresenter"

    if-nez v15, :cond_4

    .line 327
    move/from16 v9, p5

    invoke-direct {v11, v9, v0}, Landroid/widget/ToastPresenter;->semGetAdjustedYoffset(II)I

    move-result v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v0

    goto :goto_3

    .line 326
    :cond_4
    move/from16 v9, p5

    move/from16 v16, v0

    .line 331
    .end local v0    # "yOffset":I
    .local v16, "yOffset":I
    :goto_3
    iget-object v0, v11, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    invoke-direct {v11, v0}, Landroid/widget/ToastPresenter;->semPrintDebugMessage(Landroid/view/View;)V

    .line 333
    iget-object v2, v11, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Landroid/widget/ToastPresenter;->adjustLayoutParams(Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;IIIIFFZ)V

    .line 335
    invoke-direct/range {p0 .. p0}, Landroid/widget/ToastPresenter;->addToastView()V

    .line 336
    iget-object v0, v11, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    iget-object v1, v11, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/widget/ToastPresenter;->trySendAccessibilityEvent(Landroid/view/View;Ljava/lang/String;)V

    .line 337
    if-eqz p10, :cond_5

    .line 339
    :try_start_0
    invoke-interface/range {p10 .. p10}, Landroid/app/ITransientNotificationCallback;->onToastShown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 341
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling back "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Landroid/widget/ToastPresenter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to notify onToastShow()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_4
    return-void
.end method

.method public blacklist trySendAccessibilityEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 382
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mAccessibilityManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 383
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-nez v0, :cond_0

    .line 384
    return-void

    .line 387
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->removeClient()Z

    .line 389
    return-void

    .line 391
    :cond_1
    const/16 v1, 0x40

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 393
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    const-class v2, Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->removeClient()Z

    .line 401
    return-void
.end method

.method public blacklist updateLayoutParams(IIFFI)V
    .locals 3
    .param p1, "xOffset"    # I
    .param p2, "yOffset"    # I
    .param p3, "horizontalMargin"    # F
    .param p4, "verticalMargin"    # F
    .param p5, "gravity"    # I

    .line 254
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Toast must be showing to update its layout parameters."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 255
    iget-object v0, p0, Landroid/widget/ToastPresenter;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 256
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-static {p5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 257
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 259
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 260
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 261
    iget-object v1, p0, Landroid/widget/ToastPresenter;->mView:Landroid/view/View;

    iget-object v2, p0, Landroid/widget/ToastPresenter;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    return-void
.end method
