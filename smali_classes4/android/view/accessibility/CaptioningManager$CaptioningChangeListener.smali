.class public abstract Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.super Ljava/lang/Object;
.source "CaptioningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/CaptioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptioningChangeListener"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onEnabledChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 650
    return-void
.end method

.method public whitelist onFontScaleChanged(F)V
    .locals 0
    .param p1, "fontScale"    # F

    .line 674
    return-void
.end method

.method public whitelist onLocaleChanged(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .line 666
    return-void
.end method

.method public whitelist onSystemAudioCaptioningChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 682
    return-void
.end method

.method public whitelist onSystemAudioCaptioningUiChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 689
    return-void
.end method

.method public whitelist onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 0
    .param p1, "userStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 658
    return-void
.end method
