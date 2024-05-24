.class public Landroid/preference/SeekBarDialogPreference;
.super Landroid/preference/DialogPreference;
.source "SeekBarDialogPreference.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final greylist-max-o mMyIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    const v0, 0x1120142

    invoke-direct {p0, p1, p2, v0}, Landroid/preference/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/preference/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-virtual {p0}, Landroid/preference/SeekBarDialogPreference;->createActionButtons()V

    .line 49
    invoke-virtual {p0}, Landroid/preference/SeekBarDialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/SeekBarDialogPreference;->mMyIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/SeekBarDialogPreference;->setDialogIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method protected static greylist-max-o getSeekBar(Landroid/view/View;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "dialogView"    # Landroid/view/View;

    .line 86
    const v0, 0x1020533

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public greylist-max-o createActionButtons()V
    .locals 1

    .line 69
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/preference/SeekBarDialogPreference;->setPositiveButtonText(I)V

    .line 70
    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/preference/SeekBarDialogPreference;->setNegativeButtonText(I)V

    .line 71
    return-void
.end method

.method protected whitelist onBindDialogView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 75
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 77
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .local v0, "iconView":Landroid/widget/ImageView;
    iget-object v1, p0, Landroid/preference/SeekBarDialogPreference;->mMyIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :goto_0
    return-void
.end method
