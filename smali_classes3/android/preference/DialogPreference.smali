.class public abstract Landroid/preference/DialogPreference;
.super Landroid/preference/Preference;
.source "DialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/DialogPreference$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist mBuilder:Landroid/app/AlertDialog$Builder;

.field private greylist mDialog:Landroid/app/Dialog;

.field private greylist mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mDialogLayoutResId:I

.field private greylist mDialogMessage:Ljava/lang/CharSequence;

.field private greylist mDialogTitle:Ljava/lang/CharSequence;

.field private final blacklist mDismissRunnable:Ljava/lang/Runnable;

.field private greylist mNegativeButtonText:Ljava/lang/CharSequence;

.field private greylist mPositiveButtonText:Ljava/lang/CharSequence;

.field private greylist mWhichButtonClicked:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDialog(Landroid/preference/DialogPreference;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveDismissCallbacks(Landroid/preference/DialogPreference;)V
    .locals 0

    invoke-direct {p0}, Landroid/preference/DialogPreference;->removeDismissCallbacks()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 123
    const v0, 0x1010091

    invoke-direct {p0, p1, p2, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    new-instance v0, Landroid/preference/DialogPreference$1;

    invoke-direct {v0, p0}, Landroid/preference/DialogPreference$1;-><init>(Landroid/preference/DialogPreference;)V

    iput-object v0, p0, Landroid/preference/DialogPreference;->mDismissRunnable:Ljava/lang/Runnable;

    .line 101
    sget-object v0, Lcom/android/internal/R$styleable;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 104
    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 109
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 110
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 111
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 112
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 113
    const/4 v1, 0x5

    iget v2, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method private blacklist getDecorView()Landroid/view/View;
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist removeDismissCallbacks()V
    .locals 2

    .line 379
    invoke-direct {p0}, Landroid/preference/DialogPreference;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 380
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Landroid/preference/DialogPreference;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist getDialog()Landroid/app/Dialog;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public whitelist getDialogIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getDialogLayoutResource()I
    .locals 1

    .line 286
    iget v0, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    return v0
.end method

.method public whitelist getDialogMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getDialogTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist onActivityDestroy()V
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 473
    return-void

    .line 469
    :cond_1
    :goto_0
    return-void
.end method

.method protected whitelist onBindDialogView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 411
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    .local v0, "dialogMessageView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    .line 415
    .local v1, "message":Ljava/lang/CharSequence;
    const/16 v2, 0x8

    .line 417
    .local v2, "newVisibility":I
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 419
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_0
    const/4 v2, 0x0

    .line 425
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 426
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .end local v1    # "message":Ljava/lang/CharSequence;
    .end local v2    # "newVisibility":I
    :cond_2
    return-void
.end method

.method protected whitelist onClick()V
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 304
    return-void
.end method

.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 432
    iput p2, p0, Landroid/preference/DialogPreference;->mWhichButtonClicked:I

    .line 433
    return-void
.end method

.method protected whitelist onCreateDialogView()Landroid/view/View;
    .locals 3

    .line 394
    iget v0, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 395
    return-object v1

    .line 398
    :cond_0
    iget-object v0, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 399
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v2, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method protected whitelist onDialogClosed(Z)V
    .locals 0
    .param p1, "positiveResult"    # Z

    .line 452
    return-void
.end method

.method public whitelist onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 437
    invoke-direct {p0}, Landroid/preference/DialogPreference;->removeDismissCallbacks()V

    .line 438
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->unregisterOnActivityDestroyListener(Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    .line 441
    iget v0, p0, Landroid/preference/DialogPreference;->mWhichButtonClicked:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 442
    return-void
.end method

.method protected whitelist onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 0
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 297
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 490
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/preference/DialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/preference/DialogPreference$SavedState;

    .line 497
    .local v0, "myState":Landroid/preference/DialogPreference$SavedState;
    invoke-virtual {v0}, Landroid/preference/DialogPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 498
    iget-boolean v1, v0, Landroid/preference/DialogPreference$SavedState;->isDialogShowing:Z

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, v0, Landroid/preference/DialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 501
    :cond_1
    return-void

    .line 492
    .end local v0    # "myState":Landroid/preference/DialogPreference$SavedState;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 493
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 477
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 478
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    new-instance v1, Landroid/preference/DialogPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/preference/DialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 483
    .local v1, "myState":Landroid/preference/DialogPreference$SavedState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/preference/DialogPreference$SavedState;->isDialogShowing:Z

    .line 484
    iget-object v2, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/DialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    .line 485
    return-object v1

    .line 479
    .end local v1    # "myState":Landroid/preference/DialogPreference$SavedState;
    :cond_1
    :goto_0
    return-object v0
.end method

.method blacklist postDismiss()V
    .locals 2

    .line 370
    invoke-direct {p0}, Landroid/preference/DialogPreference;->removeDismissCallbacks()V

    .line 371
    invoke-direct {p0}, Landroid/preference/DialogPreference;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 372
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Landroid/preference/DialogPreference;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 376
    :cond_0
    return-void
.end method

.method public whitelist setDialogIcon(I)V
    .locals 1
    .param p1, "dialogIconRes"    # I

    .line 201
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 202
    return-void
.end method

.method public whitelist setDialogIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "dialogIcon"    # Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object p1, p0, Landroid/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 192
    return-void
.end method

.method public whitelist setDialogLayoutResource(I)V
    .locals 0
    .param p1, "dialogLayoutResId"    # I

    .line 276
    iput p1, p0, Landroid/preference/DialogPreference;->mDialogLayoutResId:I

    .line 277
    return-void
.end method

.method public whitelist setDialogMessage(I)V
    .locals 1
    .param p1, "dialogMessageResId"    # I

    .line 174
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public whitelist setDialogMessage(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "dialogMessage"    # Ljava/lang/CharSequence;

    .line 166
    iput-object p1, p0, Landroid/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 167
    return-void
.end method

.method public whitelist setDialogTitle(I)V
    .locals 1
    .param p1, "dialogTitleResId"    # I

    .line 144
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public whitelist setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "dialogTitle"    # Ljava/lang/CharSequence;

    .line 136
    iput-object p1, p0, Landroid/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 137
    return-void
.end method

.method public whitelist setNegativeButtonText(I)V
    .locals 1
    .param p1, "negativeButtonTextResId"    # I

    .line 255
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public whitelist setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "negativeButtonText"    # Ljava/lang/CharSequence;

    .line 247
    iput-object p1, p0, Landroid/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 248
    return-void
.end method

.method public whitelist setPositiveButtonText(I)V
    .locals 1
    .param p1, "positiveButtonTextResId"    # I

    .line 227
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public whitelist setPositiveButtonText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "positiveButtonText"    # Ljava/lang/CharSequence;

    .line 219
    iput-object p1, p0, Landroid/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 220
    return-void
.end method

.method protected whitelist showDialog(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 314
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    iput v1, p0, Landroid/preference/DialogPreference;->mWhichButtonClicked:I

    .line 318
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroid/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 319
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 324
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    .line 325
    .local v1, "contentView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 327
    iget-object v2, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v2, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Landroid/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 332
    :goto_0
    iget-object v2, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v2}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 334
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/PreferenceManager;->registerOnActivityDestroyListener(Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    .line 337
    iget-object v2, p0, Landroid/preference/DialogPreference;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Landroid/preference/DialogPreference;->mDialog:Landroid/app/Dialog;

    .line 338
    .local v2, "dialog":Landroid/app/Dialog;
    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 341
    :cond_1
    new-instance v3, Landroid/preference/DialogPreference$2;

    invoke-direct {v3, p0}, Landroid/preference/DialogPreference$2;-><init>(Landroid/preference/DialogPreference;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 347
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 350
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_1

    .line 351
    :catch_0
    move-exception v3

    .line 352
    .local v3, "e":Landroid/view/WindowManager$BadTokenException;
    invoke-virtual {v3}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 354
    .end local v3    # "e":Landroid/view/WindowManager$BadTokenException;
    :goto_1
    return-void
.end method
