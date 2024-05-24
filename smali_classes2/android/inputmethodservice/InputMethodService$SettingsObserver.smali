.class final Landroid/inputmethodservice/InputMethodService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/InputMethodService$SettingsObserver$ShowImeWithHardKeyboardType;
    }
.end annotation


# static fields
.field static blacklist sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;


# instance fields
.field private final greylist-max-o mService:Landroid/inputmethodservice/InputMethodService;

.field private greylist-max-o mShowImeWithHardKeyboard:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mshouldShowImeWithHardKeyboard(Landroid/inputmethodservice/InputMethodService$SettingsObserver;)Z
    .locals 0

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->shouldShowImeWithHardKeyboard()Z

    move-result p0

    return p0
.end method

.method private constructor greylist-max-o <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 2
    .param p1, "service"    # Landroid/inputmethodservice/InputMethodService;

    .line 1627
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1621
    const/4 v0, 0x0

    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1628
    iput-object p1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1629
    return-void
.end method

.method public static greylist-max-o createAndRegister(Landroid/inputmethodservice/InputMethodService;)Landroid/inputmethodservice/InputMethodService$SettingsObserver;
    .locals 4
    .param p0, "service"    # Landroid/inputmethodservice/InputMethodService;

    .line 1648
    new-instance v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/InputMethodService$SettingsObserver;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    .line 1650
    .local v0, "observer":Landroid/inputmethodservice/InputMethodService$SettingsObserver;
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1651
    const-string v2, "show_ime_with_hard_keyboard"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1650
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1655
    new-instance v1, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    .line 1658
    invoke-virtual {v1, p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->shouldRegisterContentObserver(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1659
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1660
    invoke-static {}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getDexKeyboardSettingsUri()Landroid/net/Uri;

    move-result-object v2

    .line 1659
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1666
    :cond_0
    return-object v0
.end method

.method private greylist-max-r shouldShowImeWithHardKeyboard()Z
    .locals 4

    .line 1676
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1677
    nop

    .line 1678
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1677
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "show_ime_with_hard_keyboard"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1679
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1683
    :cond_1
    sget-object v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    invoke-virtual {v0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->shouldUseDexKeyboardSettings()Z

    move-result v0

    const-string v3, "InputMethodService"

    if-eqz v0, :cond_2

    .line 1684
    sget-object v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    invoke-virtual {v0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getOnscreenKeyboardForDEXValue()Z

    move-result v0

    .line 1685
    .local v0, "showImeWithHardKeyboardForDEX":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldShowImeWithHardKeyboard: showImeWithHardKeyboardForDEX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    return v0

    .line 1690
    .end local v0    # "showImeWithHardKeyboardForDEX":Z
    :cond_2
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    packed-switch v0, :pswitch_data_0

    .line 1696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected mShowImeWithHardKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    return v2

    .line 1692
    :pswitch_0
    return v1

    .line 1694
    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist dumpDexMode(Landroid/util/Printer;)V
    .locals 1
    .param p1, "p"    # Landroid/util/Printer;

    .line 1735
    sget-object v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->dumpDexMode(Landroid/util/Printer;)V

    .line 1736
    return-void
.end method

.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 1703
    nop

    .line 1704
    const-string v0, "show_ime_with_hard_keyboard"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1705
    .local v1, "showImeWithHardKeyboardUri":Landroid/net/Uri;
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1706
    nop

    .line 1707
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 1706
    invoke-virtual {v2}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    .line 1713
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v0}, Landroid/inputmethodservice/InputMethodService;->-$$Nest$mresetStateForNewConfiguration(Landroid/inputmethodservice/InputMethodService;)V

    .line 1717
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings on Change uri :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InputMethodService"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    invoke-static {}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getDexKeyboardSettingsChangedUri()Landroid/net/Uri;

    move-result-object v0

    .line 1719
    .local v0, "showImeWithHardKeyboardUriForDEX":Landroid/net/Uri;
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1720
    iget-object v2, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v2}, Landroid/inputmethodservice/InputMethodService;->-$$Nest$mresetStateForNewConfiguration(Landroid/inputmethodservice/InputMethodService;)V

    .line 1723
    :cond_2
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsObserver{mShowImeWithHardKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mShowImeWithHardKeyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o unregister()V
    .locals 1

    .line 1670
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1671
    return-void
.end method

.method public blacklist updateClientDisplayId(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 1732
    sget-object v0, Landroid/inputmethodservice/InputMethodService$SettingsObserver;->sDesktopModeManagerWrapper:Landroid/inputmethodservice/SemDesktopModeManagerWrapper;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->updateClientDisplayId(Landroid/view/inputmethod/EditorInfo;)V

    .line 1733
    return-void
.end method
