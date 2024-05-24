.class Landroid/widget/TimePickerSpinnerDelegate;
.super Landroid/widget/TimePicker$AbstractTimePickerDelegate;
.source "TimePickerSpinnerDelegate.java"


# static fields
.field private static final blacklist DEFAULT_ENABLED_STATE:Z = true

.field private static final blacklist HOURS_IN_HALF_DAY:I = 0xc


# instance fields
.field private final blacklist mAmPmButton:Landroid/widget/Button;

.field private final blacklist mAmPmSpinner:Landroid/widget/NumberPicker;

.field private final blacklist mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final blacklist mAmPmStrings:[Ljava/lang/String;

.field private final blacklist mDivider:Landroid/widget/TextView;

.field private blacklist mHourFormat:C

.field private final blacklist mHourSpinner:Landroid/widget/NumberPicker;

.field private final blacklist mHourSpinnerInput:Landroid/widget/EditText;

.field private blacklist mHourWithTwoDigit:Z

.field private blacklist mIs24HourView:Z

.field private blacklist mIsAm:Z

.field private blacklist mIsEnabled:Z

.field private final blacklist mMinuteSpinner:Landroid/widget/NumberPicker;

.field private final blacklist mMinuteSpinnerInput:Landroid/widget/EditText;

.field private final blacklist mTempCalendar:Ljava/util/Calendar;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHourSpinner(Landroid/widget/TimePickerSpinnerDelegate;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsAm(Landroid/widget/TimePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinuteSpinner(Landroid/widget/TimePickerSpinnerDelegate;)Landroid/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsAm(Landroid/widget/TimePickerSpinnerDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTimeChanged(Landroid/widget/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateAmPmControl(Landroid/widget/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateInputState(Landroid/widget/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateInputState()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16
    .param p1, "delegator"    # Landroid/widget/TimePicker;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/TimePicker$AbstractTimePickerDelegate;-><init>(Landroid/widget/TimePicker;Landroid/content/Context;)V

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/widget/TimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 77
    iget-object v3, v0, Landroid/widget/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/internal/R$styleable;->TimePicker:[I

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 79
    .local v3, "a":Landroid/content/res/TypedArray;
    const/16 v4, 0xd

    const v8, 0x10901a5

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 81
    .local v4, "layoutResourceId":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v8, v0, Landroid/widget/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 84
    .local v8, "inflater":Landroid/view/LayoutInflater;
    iget-object v9, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v8, v4, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 85
    .local v9, "view":Landroid/view/View;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 88
    const v11, 0x102034f

    invoke-virtual {v1, v11}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/NumberPicker;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    .line 89
    new-instance v12, Landroid/widget/TimePickerSpinnerDelegate$1;

    invoke-direct {v12, v0}, Landroid/widget/TimePickerSpinnerDelegate$1;-><init>(Landroid/widget/TimePickerSpinnerDelegate;)V

    invoke-virtual {v11, v12}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 102
    const v12, 0x1020467

    invoke-virtual {v11, v12}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 103
    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 106
    iget-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    const v14, 0x10202c3

    invoke-virtual {v11, v14}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 107
    if-eqz v11, :cond_0

    .line 108
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->setDividerText()V

    .line 112
    :cond_0
    iget-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    const v14, 0x102040d

    invoke-virtual {v11, v14}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/NumberPicker;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    .line 113
    invoke-virtual {v11, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 114
    const/16 v14, 0x3b

    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 115
    const-wide/16 v14, 0x64

    invoke-virtual {v11, v14, v15}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 116
    invoke-static {}, Landroid/widget/NumberPicker;->getTwoDigitFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 117
    new-instance v14, Landroid/widget/TimePickerSpinnerDelegate$2;

    invoke-direct {v14, v0}, Landroid/widget/TimePickerSpinnerDelegate$2;-><init>(Landroid/widget/TimePickerSpinnerDelegate;)V

    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 140
    invoke-virtual {v11, v12}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 141
    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/widget/TimePicker;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    .line 147
    iget-object v13, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    const v14, 0x10201f0

    invoke-virtual {v13, v14}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 148
    .local v13, "amPmView":Landroid/view/View;
    instance-of v14, v13, Landroid/widget/Button;

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 149
    iput-object v15, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    .line 150
    iput-object v15, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    .line 151
    move-object v11, v13

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    .line 152
    new-instance v12, Landroid/widget/TimePickerSpinnerDelegate$3;

    invoke-direct {v12, v0}, Landroid/widget/TimePickerSpinnerDelegate$3;-><init>(Landroid/widget/TimePickerSpinnerDelegate;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 161
    :cond_1
    iput-object v15, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    .line 162
    move-object v14, v13

    check-cast v14, Landroid/widget/NumberPicker;

    iput-object v14, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    .line 163
    invoke-virtual {v14, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 164
    invoke-virtual {v14, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 165
    invoke-virtual {v14, v11}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 166
    new-instance v11, Landroid/widget/TimePickerSpinnerDelegate$4;

    invoke-direct {v11, v0}, Landroid/widget/TimePickerSpinnerDelegate$4;-><init>(Landroid/widget/TimePickerSpinnerDelegate;)V

    invoke-virtual {v14, v11}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 175
    invoke-virtual {v14, v12}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    .line 176
    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 179
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 181
    const v11, 0x1020642

    invoke-virtual {v1, v11}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 182
    .local v11, "amPmParent":Landroid/view/ViewGroup;
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v11, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    nop

    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .local v12, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    .line 189
    .local v14, "startMargin":I
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v15

    .line 190
    .local v15, "endMargin":I
    if-eq v14, v15, :cond_2

    .line 191
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 192
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 196
    .end local v11    # "amPmParent":Landroid/view/ViewGroup;
    .end local v12    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v14    # "startMargin":I
    .end local v15    # "endMargin":I
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHourFormatData()V

    .line 199
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateHourControl()V

    .line 200
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateMinuteControl()V

    .line 201
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 204
    iget-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroid/widget/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 205
    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TimePickerSpinnerDelegate;->setHour(I)V

    .line 206
    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TimePickerSpinnerDelegate;->setMinute(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_3

    .line 209
    invoke-virtual {v0, v10}, Landroid/widget/TimePickerSpinnerDelegate;->setEnabled(Z)V

    .line 213
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/widget/TimePickerSpinnerDelegate;->setContentDescriptions()V

    .line 216
    iget-object v10, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v10}, Landroid/widget/TimePicker;->getImportantForAccessibility()I

    move-result v10

    if-nez v10, :cond_4

    .line 217
    iget-object v10, v0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v10, v2}, Landroid/widget/TimePicker;->setImportantForAccessibility(I)V

    .line 219
    :cond_4
    return-void
.end method

.method private blacklist getHourFormatData()V
    .locals 6

    .line 227
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    .line 228
    iget-boolean v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    .line 227
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "bestDateTimePattern":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 230
    .local v1, "lengthPattern":I
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 231
    const/4 v2, 0x0

    .line 234
    .local v2, "hourFormat":C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 236
    .local v4, "c":C
    const/16 v5, 0x48

    if-eq v4, v5, :cond_2

    const/16 v5, 0x68

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 234
    .end local v4    # "c":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    .restart local v4    # "c":C
    :cond_2
    :goto_2
    iput-char v4, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourFormat:C

    .line 238
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v1, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_3

    .line 239
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 244
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_3
    return-void
.end method

.method private blacklist isAmPmAtStart()Z
    .locals 2

    .line 247
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "bestDateTimePattern":Ljava/lang/String;
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private blacklist onTimeChanged()V
    .locals 4

    .line 508
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 509
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroid/widget/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v2

    .line 511
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    .line 510
    invoke-interface {v0, v1, v2, v3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAutoFillChangeListener:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAutoFillChangeListener:Landroid/widget/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 516
    :cond_1
    return-void
.end method

.method private blacklist setContentDescriptions()V
    .locals 4

    .line 551
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    const v1, 0x1040e2a

    const v2, 0x102036e

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 553
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    const v1, 0x1040e24

    const v3, 0x10202b0

    invoke-direct {p0, v0, v3, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 556
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const v1, 0x1040e29

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 558
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const v1, 0x1040e23

    invoke-direct {p0, v0, v3, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 561
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 562
    const v1, 0x1040e2b

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 564
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    const v1, 0x1040e25

    invoke-direct {p0, v0, v3, v1}, Landroid/widget/TimePickerSpinnerDelegate;->trySetContentDescription(Landroid/view/View;II)V

    .line 567
    :cond_0
    return-void
.end method

.method private blacklist setCurrentHour(IZ)V
    .locals 2
    .param p1, "currentHour"    # I
    .param p2, "notifyTimeChanged"    # Z

    .line 299
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->resetAutofilledValue()V

    .line 303
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    .line 306
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    .line 307
    if-le p1, v0, :cond_2

    .line 308
    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    .line 312
    if-nez p1, :cond_2

    .line 313
    const/16 p1, 0xc

    .line 316
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 318
    :cond_3
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 319
    if-eqz p2, :cond_4

    .line 320
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->onTimeChanged()V

    .line 322
    :cond_4
    return-void
.end method

.method private blacklist setCurrentMinute(IZ)V
    .locals 1
    .param p1, "minute"    # I
    .param p2, "notifyTimeChanged"    # Z

    .line 342
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 343
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->resetAutofilledValue()V

    .line 346
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 347
    if-eqz p2, :cond_1

    .line 348
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->onTimeChanged()V

    .line 350
    :cond_1
    return-void
.end method

.method private blacklist setDividerText()V
    .locals 6

    .line 262
    iget-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    goto :goto_0

    :cond_0
    const-string v0, "hm"

    .line 263
    .local v0, "skeleton":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "bestDateTimePattern":Ljava/lang/String;
    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 267
    .local v2, "hourIndex":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 268
    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 270
    :cond_1
    if-ne v2, v3, :cond_2

    .line 272
    const-string v3, ":"

    .local v3, "separatorText":Ljava/lang/String;
    goto :goto_1

    .line 274
    .end local v3    # "separatorText":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x6d

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 275
    .local v4, "minuteIndex":I
    if-ne v4, v3, :cond_3

    .line 276
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "separatorText":Ljava/lang/String;
    goto :goto_1

    .line 278
    .end local v3    # "separatorText":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 281
    .end local v4    # "minuteIndex":I
    .restart local v3    # "separatorText":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method

.method private blacklist trySetContentDescription(Landroid/view/View;II)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .param p3, "contDescResId"    # I

    .line 570
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 571
    .local v0, "target":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 574
    :cond_0
    return-void
.end method

.method private blacklist updateAmPmControl()V
    .locals 4

    .line 488
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_1
    iget-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    .line 496
    .local v0, "index":I
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 498
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    iget-object v3, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 504
    .end local v0    # "index":I
    :goto_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 505
    return-void
.end method

.method private blacklist updateHourControl()V
    .locals 4

    .line 519
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 521
    iget-char v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    .line 522
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 523
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 526
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 530
    :cond_1
    iget-char v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    .line 531
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 532
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 535
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 538
    :goto_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    iget-boolean v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/widget/NumberPicker;->getTwoDigitFormatter()Landroid/widget/NumberPicker$Formatter;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 539
    return-void
.end method

.method private blacklist updateInputState()V
    .locals 3

    .line 472
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 473
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_2

    .line 474
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 476
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 477
    :cond_0
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 479
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 480
    :cond_1
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 482
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDelegator:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 485
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist updateMinuteControl()V
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 547
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 419
    invoke-virtual {p0, p1}, Landroid/widget/TimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getAmView()Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public blacklist getBaseline()I
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public blacklist getHour()I
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 327
    .local v0, "currentHour":I
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    return v0

    .line 329
    :cond_0
    iget-boolean v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz v1, :cond_1

    .line 330
    rem-int/lit8 v1, v0, 0xc

    return v1

    .line 332
    :cond_1
    rem-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, 0xc

    return v1
.end method

.method public blacklist getHourView()Landroid/view/View;
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public blacklist getMinute()I
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public blacklist getMinuteView()Landroid/view/View;
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public blacklist getPmView()Landroid/view/View;
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public blacklist is24Hour()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsEnabled:Z

    return v0
.end method

.method public blacklist onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 425
    const/4 v0, 0x1

    .line 426
    .local v0, "flags":I
    iget-boolean v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v1, :cond_0

    .line 427
    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    .line 429
    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 431
    :goto_0
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 432
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 433
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/widget/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 434
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 433
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "selectedDateUtterance":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    return-void
.end method

.method public blacklist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 410
    instance-of v0, p1, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    .line 411
    move-object v0, p1

    check-cast v0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    .line 412
    .local v0, "ss":Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;
    invoke-virtual {v0}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->getHour()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TimePickerSpinnerDelegate;->setHour(I)V

    .line 413
    invoke-virtual {v0}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->getMinute()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TimePickerSpinnerDelegate;->setMinute(I)V

    .line 415
    .end local v0    # "ss":Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;
    :cond_0
    return-void
.end method

.method public blacklist onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 405
    new-instance v0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public blacklist setDate(II)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 287
    invoke-direct {p0, p2, v0}, Landroid/widget/TimePickerSpinnerDelegate;->setCurrentMinute(IZ)V

    .line 289
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->onTimeChanged()V

    .line 290
    return-void
.end method

.method public blacklist setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 380
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mMinuteSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 384
    :cond_0
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mHourSpinner:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmSpinner:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 390
    :goto_0
    iput-boolean p1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 391
    return-void
.end method

.method public blacklist setHour(I)V
    .locals 1
    .param p1, "hour"    # I

    .line 294
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/TimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 295
    return-void
.end method

.method public blacklist setIs24Hour(Z)V
    .locals 2
    .param p1, "is24Hour"    # Z

    .line 358
    iget-boolean v0, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-ne v0, p1, :cond_0

    .line 359
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHour()I

    move-result v0

    .line 364
    .local v0, "currentHour":I
    iput-boolean p1, p0, Landroid/widget/TimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 365
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->getHourFormatData()V

    .line 366
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateHourControl()V

    .line 368
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/TimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 369
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateMinuteControl()V

    .line 370
    invoke-direct {p0}, Landroid/widget/TimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 371
    return-void
.end method

.method public blacklist setMinute(I)V
    .locals 1
    .param p1, "minute"    # I

    .line 338
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/TimePickerSpinnerDelegate;->setCurrentMinute(IZ)V

    .line 339
    return-void
.end method

.method public blacklist validateInput()Z
    .locals 1

    .line 223
    const/4 v0, 0x1

    return v0
.end method
