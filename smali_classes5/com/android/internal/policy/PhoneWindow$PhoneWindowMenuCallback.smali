.class public final Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;
.super Ljava/lang/Object;
.source "PhoneWindow.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/android/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/PhoneWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneWindowMenuCallback"
.end annotation


# static fields
.field private static final blacklist FEATURE_ID:I = 0x6


# instance fields
.field private blacklist mShowDialogForSubmenu:Z

.field private blacklist mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

.field private final blacklist mWindow:Lcom/android/internal/policy/PhoneWindow;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/policy/PhoneWindow;)V
    .locals 0
    .param p1, "window"    # Lcom/android/internal/policy/PhoneWindow;

    .line 3923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3924
    iput-object p1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 3925
    return-void
.end method

.method private blacklist onCloseSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 3
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;

    .line 3952
    iget-object v0, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3953
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3954
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3956
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onCloseMenu(Lcom/android/internal/view/menu/MenuBuilder;Z)V
    .locals 2
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 3929
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3930
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->onCloseSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)V

    .line 3933
    :cond_0
    if-eqz p2, :cond_3

    .line 3934
    iget-object v0, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3935
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3936
    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3939
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, v1, Lcom/android/internal/policy/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;

    if-ne p1, v1, :cond_2

    .line 3940
    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-static {v1}, Lcom/android/internal/policy/PhoneWindow;->-$$Nest$mdismissContextMenu(Lcom/android/internal/policy/PhoneWindow;)V

    .line 3944
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    if-eqz v1, :cond_3

    .line 3945
    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuDialogHelper;->dismiss()V

    .line 3946
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    .line 3949
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_3
    return-void
.end method

.method public blacklist onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 3960
    iget-object v0, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3961
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3962
    const/4 v1, 0x6

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3961
    :goto_0
    return v1
.end method

.method public blacklist onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;

    .line 3967
    return-void
.end method

.method public blacklist onOpenSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Lcom/android/internal/view/menu/MenuBuilder;

    .line 3971
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3972
    return v0

    .line 3976
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/internal/view/menu/MenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    .line 3978
    iget-boolean v1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mShowDialogForSubmenu:Z

    if-eqz v1, :cond_1

    .line 3980
    new-instance v0, Lcom/android/internal/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lcom/android/internal/view/menu/MenuDialogHelper;-><init>(Lcom/android/internal/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    .line 3981
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 3982
    const/4 v0, 0x1

    return v0

    .line 3985
    :cond_1
    return v0
.end method

.method public blacklist setShowDialogForSubmenu(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 3989
    iput-boolean p1, p0, Lcom/android/internal/policy/PhoneWindow$PhoneWindowMenuCallback;->mShowDialogForSubmenu:Z

    .line 3990
    return-void
.end method
