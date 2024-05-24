.class final Landroid/inputmethodservice/InkWindow;
.super Lcom/android/internal/policy/PhoneWindow;
.source "InkWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/InkWindow$InkVisibilityListener;
    }
.end annotation


# instance fields
.field private blacklist mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private blacklist mInkView:Landroid/view/View;

.field private blacklist mInkViewVisibilityListener:Landroid/inputmethodservice/InkWindow$InkVisibilityListener;

.field private blacklist mIsViewAdded:Z

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmInkView(Landroid/inputmethodservice/InkWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInkViewVisibilityListener(Landroid/inputmethodservice/InkWindow;)Landroid/inputmethodservice/InkWindow$InkVisibilityListener;
    .locals 0

    iget-object p0, p0, Landroid/inputmethodservice/InkWindow;->mInkViewVisibilityListener:Landroid/inputmethodservice/InkWindow$InkVisibilityListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmGlobalLayoutListener(Landroid/inputmethodservice/InkWindow;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 57
    const/16 v0, 0x7db

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InkWindow;->setType(I)V

    .line 58
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 60
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DIRECT_WRITING:Z

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "InkWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 68
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InkWindow;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    const/16 v3, 0x318

    invoke-virtual {p0, v3}, Landroid/inputmethodservice/InkWindow;->addFlags(I)V

    .line 74
    const v3, 0x106000d

    invoke-virtual {p0, v3}, Landroid/inputmethodservice/InkWindow;->setBackgroundDrawableResource(I)V

    .line 75
    invoke-virtual {p0, v2, v2}, Landroid/inputmethodservice/InkWindow;->setLayout(II)V

    .line 76
    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Landroid/inputmethodservice/InkWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DIRECT_WRITING:Z

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InkWindow;->setDecorFitsSystemWindows(Z)V

    .line 82
    :cond_1
    return-void
.end method

.method private blacklist show(Z)V
    .locals 3
    .param p1, "keepInvisible"    # Z

    .line 100
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, "InputMethodService"

    const-string v1, "DecorView is not set for InkWindow. show() failed."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-boolean v0, p0, Landroid/inputmethodservice/InkWindow;->mIsViewAdded:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/InkWindow;->mIsViewAdded:Z

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 132
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    goto :goto_0

    .line 134
    :cond_0
    if-ne v0, p1, :cond_1

    .line 137
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->initInkViewVisibilityListener()V

    .line 139
    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Child Inking view is permitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist clearContentView()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 161
    iput-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    .line 162
    invoke-super {p0}, Lcom/android/internal/policy/PhoneWindow;->clearContentView()V

    .line 163
    return-void
.end method

.method blacklist dispatchHandwritingEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 207
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 208
    .local v0, "decor":Landroid/view/View;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 210
    .local v1, "viewRoot":Landroid/view/ViewRootImpl;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 213
    return-void
.end method

.method blacklist hide(Z)V
    .locals 2
    .param p1, "remove"    # Z

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_0
    return-void
.end method

.method blacklist initInkViewVisibilityListener()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkViewVisibilityListener:Landroid/inputmethodservice/InkWindow$InkVisibilityListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Landroid/inputmethodservice/InkWindow$1;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InkWindow$1;-><init>(Landroid/inputmethodservice/InkWindow;)V

    iput-object v0, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 198
    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/inputmethodservice/InkWindow;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    return-void

    .line 181
    :cond_1
    :goto_0
    return-void
.end method

.method blacklist initOnly()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InkWindow;->show(Z)V

    .line 89
    return-void
.end method

.method blacklist isInkViewVisible()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 150
    iput-object p1, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    .line 151
    invoke-super {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->initInkViewVisibilityListener()V

    .line 153
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 143
    iput-object p1, p0, Landroid/inputmethodservice/InkWindow;->mInkView:Landroid/view/View;

    .line 144
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->initInkViewVisibilityListener()V

    .line 146
    return-void
.end method

.method blacklist setInkViewVisibilityListener(Landroid/inputmethodservice/InkWindow$InkVisibilityListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/inputmethodservice/InkWindow$InkVisibilityListener;

    .line 174
    iput-object p1, p0, Landroid/inputmethodservice/InkWindow;->mInkViewVisibilityListener:Landroid/inputmethodservice/InkWindow$InkVisibilityListener;

    .line 175
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->initInkViewVisibilityListener()V

    .line 176
    return-void
.end method

.method blacklist setToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 125
    invoke-virtual {p0}, Landroid/inputmethodservice/InkWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 126
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 127
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InkWindow;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    return-void
.end method

.method blacklist show()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/inputmethodservice/InkWindow;->show(Z)V

    .line 97
    return-void
.end method
