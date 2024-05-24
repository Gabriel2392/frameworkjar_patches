.class public Landroid/widget/SeekBar;
.super Landroid/widget/AbsSeekBar;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SeekBar$OnSeekBarChangeListener;,
        Landroid/widget/SeekBar$SemOnSeekBarHoverListener;
    }
.end annotation


# instance fields
.field private greylist mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private blacklist mOnSeekBarHoverListener:Landroid/widget/SeekBar$SemOnSeekBarHoverListener;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 136
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist onHoverChanged(III)V
    .locals 2
    .param p1, "hoverLevel"    # I
    .param p2, "posX"    # I
    .param p3, "posY"    # I

    .line 229
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarHoverListener:Landroid/widget/SeekBar$SemOnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 230
    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Landroid/widget/SeekBar$SemOnSeekBarHoverListener;->onHoverChanged(Landroid/widget/SeekBar;IZ)V

    .line 232
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSeekBar;->onHoverChanged(III)V

    .line 233
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 144
    invoke-virtual {p0}, Landroid/widget/SeekBar;->canUserSetProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 147
    :cond_0
    return-void
.end method

.method greylist-max-r onProgressRefresh(FZI)V
    .locals 1
    .param p1, "scale"    # F
    .param p2, "fromUser"    # Z
    .param p3, "progress"    # I

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSeekBar;->onProgressRefresh(FZI)V

    .line 101
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0, p3, p2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 104
    :cond_0
    return-void
.end method

.method blacklist onStartTrackingHover(III)V
    .locals 1
    .param p1, "hoverLevel"    # I
    .param p2, "posX"    # I
    .param p3, "posY"    # I

    .line 207
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarHoverListener:Landroid/widget/SeekBar$SemOnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p0, p1}, Landroid/widget/SeekBar$SemOnSeekBarHoverListener;->onStartTrackingHover(Landroid/widget/SeekBar;I)V

    .line 210
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSeekBar;->onStartTrackingHover(III)V

    .line 211
    return-void
.end method

.method greylist-max-o onStartTrackingTouch()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onStartTrackingTouch()V

    .line 121
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 124
    :cond_0
    return-void
.end method

.method blacklist onStopTrackingHover()V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarHoverListener:Landroid/widget/SeekBar$SemOnSeekBarHoverListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$SemOnSeekBarHoverListener;->onStopTrackingHover(Landroid/widget/SeekBar;)V

    .line 221
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onStopTrackingHover()V

    .line 222
    return-void
.end method

.method greylist-max-o onStopTrackingTouch()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onStopTrackingTouch()V

    .line 129
    iget-object v0, p0, Landroid/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 132
    :cond_0
    return-void
.end method

.method public whitelist semSetOnSeekBarHoverListener(Landroid/widget/SeekBar$SemOnSeekBarHoverListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/SeekBar$SemOnSeekBarHoverListener;

    .line 199
    iput-object p1, p0, Landroid/widget/SeekBar;->mOnSeekBarHoverListener:Landroid/widget/SeekBar$SemOnSeekBarHoverListener;

    .line 200
    return-void
.end method

.method public whitelist setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1, "l"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 115
    iput-object p1, p0, Landroid/widget/SeekBar;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 116
    return-void
.end method
