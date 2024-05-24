.class final Landroid/inputmethodservice/SemDesktopModeManagerWrapper;
.super Ljava/lang/Object;
.source "SemDesktopModeManagerWrapper.java"


# static fields
.field static final blacklist DEX_CONTENT_URI:Landroid/net/Uri;

.field static final blacklist DEX_CONTENT_URI_FOR_ON_CHANGE:Landroid/net/Uri;

.field static final blacklist SETTINGS_KEY_KEYBOARD_DEX:Ljava/lang/String; = "keyboard_dex"

.field static final blacklist SETTINGS_KEY_TOUCH_KEYBOARD:Ljava/lang/String; = "touch_keyboard"

.field static final blacklist TAG:Ljava/lang/String; = "InputMethodService"


# instance fields
.field blacklist mClientDisplayId:I

.field final blacklist mImm:Landroid/view/inputmethod/InputMethodManager;

.field final blacklist mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const-string v0, "content://0@com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->DEX_CONTENT_URI:Landroid/net/Uri;

    .line 31
    const-string v0, "content://com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->DEX_CONTENT_URI_FOR_ON_CHANGE:Landroid/net/Uri;

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mClientDisplayId:I

    .line 39
    const-string v0, "desktopmode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 40
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    return-void
.end method

.method private blacklist getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mSemDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static blacklist getDexKeyboardSettingsChangedUri()Landroid/net/Uri;
    .locals 2

    .line 48
    sget-object v0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->DEX_CONTENT_URI_FOR_ON_CHANGE:Landroid/net/Uri;

    const-string v1, "keyboard_dex"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static blacklist getDexKeyboardSettingsUri()Landroid/net/Uri;
    .locals 2

    .line 44
    sget-object v0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->DEX_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "keyboard_dex"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private blacklist isDEXStandAloneMode()Z
    .locals 6

    .line 96
    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    .line 97
    .local v0, "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    const/4 v1, 0x0

    const-string v2, "InputMethodService"

    if-nez v0, :cond_0

    .line 98
    const-string v3, "isDEXStandAloneMode: DesktopModeState null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v3

    .line 102
    .local v3, "type":I
    const/16 v4, 0x65

    if-ne v3, v4, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDEXStandAloneMode: stand alone mode, displayType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v1, 0x1

    return v1

    .line 106
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDEXStandAloneMode: no stand alone mode, displayType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v1
.end method

.method private blacklist isDeskTopMode()Z
    .locals 5

    .line 80
    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    .line 81
    .local v0, "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    const/4 v1, 0x0

    const-string v2, "InputMethodService"

    if-nez v0, :cond_0

    .line 82
    const-string v3, "isDeskTopMode: DesktopModeState null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v1

    .line 85
    :cond_0
    iget v3, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDeskTopMode: no desktop mode, state.enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v1

    .line 87
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeskTopMode: desktop mode, state.enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist isDualViewEnabled()Z
    .locals 3

    .line 116
    iget-object v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "touch_keyboard"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 117
    .local v0, "rVal":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDualViewEnabled() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v0
.end method

.method private blacklist isNotDefaultDisplay()Z
    .locals 1

    .line 76
    iget v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mClientDisplayId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isSystemUser(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 139
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 140
    .local v0, "usrMgr":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v1

    return v1
.end method

.method private blacklist isUiServiceExist(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method blacklist dumpDexMode(Landroid/util/Printer;)V
    .locals 2
    .param p1, "p"    # Landroid/util/Printer;

    .line 144
    const-string v0, "Input method service Dex state"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  DexDesktopMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isDeskTopMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  DexStandAloneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isDEXStandAloneMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  DexShowOnScreenKeyboardInSamsungDex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->getOnscreenKeyboardForDEXValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  DexDualViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isDualViewEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method blacklist getOnscreenKeyboardForDEXValue()Z
    .locals 3

    .line 70
    iget-object v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "keyboard_dex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 71
    .local v0, "showImeWithHardKeyboardForDEX":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnscreenKeyboardForDEXValue: showImeWithHardKeyboardForDEX() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v0
.end method

.method blacklist shouldRegisterContentObserver(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isUiServiceExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist shouldUseDexKeyboardSettings()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isNotDefaultDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isDeskTopMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->isDEXStandAloneMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method blacklist updateClientDisplayId(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "displayId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    .local v0, "displayId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClientDisplayId: displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mClientDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mClientDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iput v0, p0, Landroid/inputmethodservice/SemDesktopModeManagerWrapper;->mClientDisplayId:I

    .line 67
    .end local v0    # "displayId":I
    :cond_0
    return-void
.end method
