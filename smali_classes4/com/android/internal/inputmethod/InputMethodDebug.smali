.class public final Lcom/android/internal/inputmethod/InputMethodDebug;
.super Ljava/lang/Object;
.source "InputMethodDebug.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static blacklist dumpViewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 322
    if-nez p0, :cond_0

    .line 323
    const-string/jumbo v0, "null"

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",focus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",windowFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",window="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",temporaryDetach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",hasImeFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hasImeFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist handwritingGestureTypeFlagsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "gestureTypeFlags"    # I

    .line 293
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 297
    :cond_0
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "SELECT_RANGE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 300
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 301
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 303
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 304
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 306
    :cond_3
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_4

    .line 307
    const-string v1, "DELETE_RANGE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 309
    :cond_4
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_5

    .line 310
    const-string v1, "REMOVE_SPACE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 312
    :cond_5
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_6

    .line 313
    const-string v1, "JOIN_OR_SPLIT"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 315
    :cond_6
    const-string v1, "(none)"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist softInputDisplayReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 195
    packed-switch p0, :pswitch_data_0

    .line 281
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_1
    const-string v0, "FORCE_HIDE_SOFT_INPUT"

    return-object v0

    .line 276
    :pswitch_2
    const-string v0, "HIDE_SCREEN_OFF_SECURE_LOCK_SCREEN_STATE"

    return-object v0

    .line 274
    :pswitch_3
    const-string v0, "HIDE_SETTINGS_BUTTON_CLICKED"

    return-object v0

    .line 272
    :pswitch_4
    const-string v0, "HIDE_STATUS_BAR_ANIMATION"

    return-object v0

    .line 270
    :pswitch_5
    const-string v0, "HIDE_HW_KEYBOARD_CONNECTED"

    return-object v0

    .line 267
    :pswitch_6
    const-string v0, "HIDE_WHEN_INPUT_TARGET_INVISIBLE"

    return-object v0

    .line 265
    :pswitch_7
    const-string v0, "REMOVE_IME_SCREENSHOT_FROM_IMMS"

    return-object v0

    .line 263
    :pswitch_8
    const-string v0, "SHOW_IME_SCREENSHOT_FROM_IMMS"

    return-object v0

    .line 261
    :pswitch_9
    const-string v0, "HIDE_WINDOW_GAINED_FOCUS_WITHOUT_EDITOR"

    return-object v0

    .line 259
    :pswitch_a
    const-string v0, "HIDE_SOFT_INPUT_IMM_DEPRECATION"

    return-object v0

    .line 257
    :pswitch_b
    const-string v0, "HIDE_SOFT_INPUT_EXTRACT_INPUT_CHANGED"

    return-object v0

    .line 255
    :pswitch_c
    const-string v0, "HIDE_SOFT_INPUT_IME_TOGGLE_SOFT_INPUT"

    return-object v0

    .line 253
    :pswitch_d
    const-string v0, "HIDE_SOFT_INPUT_BY_BACK_KEY"

    return-object v0

    .line 251
    :pswitch_e
    const-string v0, "HIDE_SOFT_INPUT_BY_INSETS_API"

    return-object v0

    .line 249
    :pswitch_f
    const-string v0, "HIDE_DISPLAY_IME_POLICY_HIDE"

    return-object v0

    .line 247
    :pswitch_10
    const-string v0, "SHOW_SOFT_INPUT_BY_INSETS_API"

    return-object v0

    .line 245
    :pswitch_11
    const-string v0, "HIDE_TOGGLE_SOFT_INPUT"

    return-object v0

    .line 243
    :pswitch_12
    const-string v0, "SHOW_TOGGLE_SOFT_INPUT"

    return-object v0

    .line 241
    :pswitch_13
    const-string v0, "SHOW_RESTORE_IME_VISIBILITY"

    return-object v0

    .line 239
    :pswitch_14
    const-string v0, "HIDE_REMOVE_CLIENT"

    return-object v0

    .line 237
    :pswitch_15
    const-string v0, "HIDE_SAME_WINDOW_FOCUSED_WITHOUT_EDITOR"

    return-object v0

    .line 235
    :pswitch_16
    const-string v0, "HIDE_BUBBLES"

    return-object v0

    .line 233
    :pswitch_17
    const-string v0, "HIDE_RECENTS_ANIMATION"

    return-object v0

    .line 231
    :pswitch_18
    const-string v0, "HIDE_DOCKED_STACK_ATTACHED"

    return-object v0

    .line 229
    :pswitch_19
    const-string v0, "HIDE_POWER_BUTTON_GO_HOME"

    return-object v0

    .line 227
    :pswitch_1a
    const-string v0, "HIDE_SETTINGS_ON_CHANGE"

    return-object v0

    .line 225
    :pswitch_1b
    const-string v0, "HIDE_RESET_SHELL_COMMAND"

    return-object v0

    .line 223
    :pswitch_1c
    const-string v0, "HIDE_ALWAYS_HIDDEN_STATE"

    return-object v0

    .line 221
    :pswitch_1d
    const-string v0, "HIDE_STATE_HIDDEN_FORWARD_NAV"

    return-object v0

    .line 219
    :pswitch_1e
    const-string v0, "HIDE_UNSPECIFIED_WINDOW"

    return-object v0

    .line 217
    :pswitch_1f
    const-string v0, "HIDE_INVALID_USER"

    return-object v0

    .line 215
    :pswitch_20
    const-string v0, "HIDE_SWITCH_USER"

    return-object v0

    .line 213
    :pswitch_21
    const-string v0, "SHOW_SETTINGS_ON_CHANGE"

    return-object v0

    .line 211
    :pswitch_22
    const-string v0, "SHOW_STATE_ALWAYS_VISIBLE"

    return-object v0

    .line 209
    :pswitch_23
    const-string v0, "SHOW_STATE_VISIBLE_FORWARD_NAV"

    return-object v0

    .line 207
    :pswitch_24
    const-string v0, "SHOW_AUTO_EDITOR_FORWARD_NAV"

    return-object v0

    .line 205
    :pswitch_25
    const-string v0, "HIDE_SOFT_INPUT_FROM_IME"

    return-object v0

    .line 203
    :pswitch_26
    const-string v0, "HIDE_SOFT_INPUT"

    return-object v0

    .line 201
    :pswitch_27
    const-string v0, "SHOW_SOFT_INPUT_FROM_IME"

    return-object v0

    .line 199
    :pswitch_28
    const-string v0, "ATTACH_NEW_INPUT"

    return-object v0

    .line 197
    :pswitch_29
    const-string v0, "SHOW_SOFT_INPUT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist softInputModeToString(I)Ljava/lang/String;
    .locals 7
    .param p0, "softInputMode"    # I

    .line 113
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0xf

    .line 115
    .local v1, "state":I
    and-int/lit16 v2, p0, 0xf0

    .line 116
    .local v2, "adjust":I
    and-int/lit16 v3, p0, 0x100

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 119
    .local v3, "isForwardNav":Z
    :goto_0
    const-string v4, ")"

    packed-switch v1, :pswitch_data_0

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATE_UNKNOWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 136
    :pswitch_0
    const-string v5, "STATE_ALWAYS_VISIBLE"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 137
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v5, "STATE_VISIBLE"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 134
    goto :goto_1

    .line 130
    :pswitch_2
    const-string v5, "STATE_ALWAYS_HIDDEN"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 131
    goto :goto_1

    .line 127
    :pswitch_3
    const-string v5, "STATE_HIDDEN"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 128
    goto :goto_1

    .line 124
    :pswitch_4
    const-string v5, "STATE_UNCHANGED"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 125
    goto :goto_1

    .line 121
    :pswitch_5
    const-string v5, "STATE_UNSPECIFIED"

    invoke-virtual {v0, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 122
    nop

    .line 143
    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADJUST_UNKNOWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_2

    .line 154
    :sswitch_0
    const-string v4, "ADJUST_NOTHING"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 155
    goto :goto_2

    .line 151
    :sswitch_1
    const-string v4, "ADJUST_PAN"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 152
    goto :goto_2

    .line 148
    :sswitch_2
    const-string v4, "ADJUST_RESIZE"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 149
    goto :goto_2

    .line 145
    :sswitch_3
    const-string v4, "ADJUST_UNSPECIFIED"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 146
    nop

    .line 161
    :goto_2
    if-eqz v3, :cond_1

    .line 163
    const-string v4, "IS_FORWARD_NAVIGATION"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 166
    :cond_1
    const-string v4, "(none)"

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist startInputFlagsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "startInputFlags"    # I

    .line 176
    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .local v0, "joiner":Ljava/util/StringJoiner;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "VIEW_HAS_FOCUS"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 180
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "IS_TEXT_EDITOR"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 183
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "INITIAL_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 187
    :cond_2
    const-string v1, "(none)"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->setEmptyValue(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist startInputReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_1
    const-string v0, "BOUND_ACCESSIBILITY_SESSION_TO_IMMS"

    return-object v0

    .line 67
    :pswitch_2
    const-string v0, "SESSION_CREATED_BY_IME"

    return-object v0

    .line 65
    :pswitch_3
    const-string v0, "DEACTIVATED_BY_IMMS"

    return-object v0

    .line 63
    :pswitch_4
    const-string v0, "ACTIVATED_BY_IMMS"

    return-object v0

    .line 61
    :pswitch_5
    const-string v0, "UNBOUND_FROM_IMMS"

    return-object v0

    .line 59
    :pswitch_6
    const-string v0, "BOUND_TO_IMMS"

    return-object v0

    .line 57
    :pswitch_7
    const-string v0, "CHECK_FOCUS"

    return-object v0

    .line 55
    :pswitch_8
    const-string v0, "APP_CALLED_RESTART_INPUT_API"

    return-object v0

    .line 53
    :pswitch_9
    const-string v0, "SCHEDULED_CHECK_FOCUS"

    return-object v0

    .line 51
    :pswitch_a
    const-string v0, "WINDOW_FOCUS_GAIN_REPORT_ONLY"

    return-object v0

    .line 49
    :pswitch_b
    const-string v0, "WINDOW_FOCUS_GAIN"

    return-object v0

    .line 47
    :pswitch_c
    const-string v0, "UNSPECIFIED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist unbindReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "reason"    # I

    .line 82
    sparse-switch p0, :sswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :sswitch_0
    const-string v0, "EXIT_DEX_DESKTOP_MODE"

    return-object v0

    .line 96
    :sswitch_1
    const-string v0, "SWITCH_USER"

    return-object v0

    .line 94
    :sswitch_2
    const-string v0, "SWITCH_IME_FAILED"

    return-object v0

    .line 92
    :sswitch_3
    const-string v0, "NO_IME"

    return-object v0

    .line 90
    :sswitch_4
    const-string v0, "DISCONNECT_IME"

    return-object v0

    .line 88
    :sswitch_5
    const-string v0, "SWITCH_IME"

    return-object v0

    .line 86
    :sswitch_6
    const-string v0, "SWITCH_CLIENT"

    return-object v0

    .line 84
    :sswitch_7
    const-string v0, "UNSPECIFIED"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method
