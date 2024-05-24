.class Landroid/widget/DayPickerView;
.super Landroid/view/ViewGroup;
.source "DayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/DayPickerView$OnDaySelectedListener;
    }
.end annotation


# static fields
.field private static final blacklist ATTRS_TEXT_COLOR:[I

.field private static final blacklist DEFAULT_END_YEAR:I = 0x834

.field private static final blacklist DEFAULT_LAYOUT:I = 0x109007a

.field private static final blacklist DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private final blacklist mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final blacklist mAdapter:Landroid/widget/DayPickerPagerAdapter;

.field private final blacklist mMaxDate:Landroid/icu/util/Calendar;

.field private final blacklist mMinDate:Landroid/icu/util/Calendar;

.field private final blacklist mNextButton:Landroid/widget/ImageButton;

.field private final blacklist mOnClickListener:Landroid/view/View$OnClickListener;

.field private blacklist mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

.field private final blacklist mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

.field private final blacklist mPrevButton:Landroid/widget/ImageButton;

.field private final blacklist mSelectedDay:Landroid/icu/util/Calendar;

.field private blacklist mTempCalendar:Landroid/icu/util/Calendar;

.field private final blacklist mViewPager:Lcom/android/internal/widget/ViewPager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAccessibilityManager(Landroid/widget/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroid/widget/DayPickerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNextButton(Landroid/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnDaySelectedListener(Landroid/widget/DayPickerView;)Landroid/widget/DayPickerView$OnDaySelectedListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/DayPickerView;->mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrevButton(Landroid/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewPager(Landroid/widget/DayPickerView;)Lcom/android/internal/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateButtonVisibility(Landroid/widget/DayPickerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/DayPickerView;->updateButtonVisibility(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroid/widget/DayPickerView;->ATTRS_TEXT_COLOR:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    const v0, 0x101035d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 74
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    .line 44
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    .line 45
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    .line 410
    new-instance v0, Landroid/widget/DayPickerView$2;

    invoke-direct {v0, v7}, Landroid/widget/DayPickerView$2;-><init>(Landroid/widget/DayPickerView;)V

    iput-object v0, v7, Landroid/widget/DayPickerView;->mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

    .line 427
    new-instance v0, Landroid/widget/DayPickerView$3;

    invoke-direct {v0, v7}, Landroid/widget/DayPickerView$3;-><init>(Landroid/widget/DayPickerView;)V

    iput-object v0, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 76
    const-string v0, "accessibility"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroid/widget/DayPickerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    sget-object v0, Lcom/android/internal/R$styleable;->CalendarView:[I

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 81
    .local v12, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lcom/android/internal/R$styleable;->CalendarView:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/DayPickerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 84
    nop

    .line 85
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    .local v0, "firstDayOfWeek":I
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "minDate":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "maxDate":Ljava/lang/String;
    const/16 v4, 0x10

    const v5, 0x10303f5

    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 93
    .local v4, "monthTextAppearanceResId":I
    const v5, 0x10303f4

    const/16 v6, 0xb

    invoke-virtual {v12, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 96
    .local v5, "dayOfWeekTextAppearanceResId":I
    const/16 v13, 0xc

    const v14, 0x10303f3

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 100
    .local v13, "dayTextAppearanceResId":I
    const/16 v14, 0xf

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 103
    .local v14, "daySelectorColor":Landroid/content/res/ColorStateList;
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance v15, Landroid/widget/DayPickerPagerAdapter;

    const v6, 0x1090078

    const v1, 0x102041c

    invoke-direct {v15, v8, v6, v1}, Landroid/widget/DayPickerPagerAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v15, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    .line 108
    invoke-virtual {v15, v4}, Landroid/widget/DayPickerPagerAdapter;->setMonthTextAppearance(I)V

    .line 109
    invoke-virtual {v15, v5}, Landroid/widget/DayPickerPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 110
    invoke-virtual {v15, v13}, Landroid/widget/DayPickerPagerAdapter;->setDayTextAppearance(I)V

    .line 111
    invoke-virtual {v15, v14}, Landroid/widget/DayPickerPagerAdapter;->setDaySelectorColor(Landroid/content/res/ColorStateList;)V

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 114
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x109007a

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 117
    .local v6, "content":Landroid/view/ViewGroup;
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    if-lez v17, :cond_0

    .line 118
    move-object/from16 v18, v1

    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .local v18, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120
    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->addView(Landroid/view/View;)V

    .line 121
    .end local v1    # "child":Landroid/view/View;
    move-object/from16 v1, v18

    const/4 v15, 0x0

    goto :goto_0

    .line 123
    .end local v18    # "inflater":Landroid/view/LayoutInflater;
    .local v1, "inflater":Landroid/view/LayoutInflater;
    :cond_0
    move-object/from16 v18, v1

    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "inflater":Landroid/view/LayoutInflater;
    const v1, 0x10204b7

    invoke-virtual {v7, v1}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v7, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 124
    iget-object v15, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v15}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v15, 0x1020439

    invoke-virtual {v7, v15}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v7, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 127
    move/from16 v19, v5

    .end local v5    # "dayOfWeekTextAppearanceResId":I
    .local v19, "dayOfWeekTextAppearanceResId":I
    iget-object v5, v7, Landroid/widget/DayPickerView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v5, 0x10202ad

    invoke-virtual {v7, v5}, Landroid/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/ViewPager;

    iput-object v5, v7, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    .line 130
    move-object/from16 v20, v6

    .end local v6    # "content":Landroid/view/ViewGroup;
    .local v20, "content":Landroid/view/ViewGroup;
    iget-object v6, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/ViewPager;->setAdapter(Lcom/android/internal/widget/PagerAdapter;)V

    .line 131
    iget-object v6, v7, Landroid/widget/DayPickerView;->mOnPageChangedListener:Lcom/android/internal/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/ViewPager;->setOnPageChangeListener(Lcom/android/internal/widget/ViewPager$OnPageChangeListener;)V

    .line 134
    if-eqz v4, :cond_2

    .line 135
    iget-object v5, v7, Landroid/widget/DayPickerView;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v8, Landroid/widget/DayPickerView;->ATTRS_TEXT_COLOR:[I

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 137
    .local v5, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 138
    .local v6, "monthColor":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_1

    .line 139
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    invoke-virtual {v15, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .end local v5    # "ta":Landroid/content/res/TypedArray;
    .end local v6    # "monthColor":Landroid/content/res/ColorStateList;
    :cond_2
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    .line 147
    .local v1, "tempDate":Landroid/icu/util/Calendar;
    invoke-static {v2, v1}, Landroid/widget/CalendarView;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 148
    const/16 v5, 0x76c

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v6}, Landroid/icu/util/Calendar;->set(III)V

    .line 150
    :cond_3
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 152
    .local v5, "minDateMillis":J
    invoke-static {v3, v1}, Landroid/widget/CalendarView;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 153
    const/16 v8, 0x834

    const/16 v9, 0x1f

    const/16 v15, 0xb

    invoke-virtual {v1, v8, v15, v9}, Landroid/icu/util/Calendar;->set(III)V

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 157
    .local v8, "maxDateMillis":J
    cmp-long v15, v8, v5

    if-ltz v15, :cond_5

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 161
    move-wide/from16 v23, v5

    move-wide/from16 v25, v8

    move-object/from16 v16, v1

    move-object v15, v2

    .end local v1    # "tempDate":Landroid/icu/util/Calendar;
    .end local v2    # "minDate":Ljava/lang/String;
    .local v15, "minDate":Ljava/lang/String;
    .local v16, "tempDate":Landroid/icu/util/Calendar;
    invoke-static/range {v21 .. v26}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v1

    .line 164
    .local v1, "setDateMillis":J
    invoke-virtual {v7, v0}, Landroid/widget/DayPickerView;->setFirstDayOfWeek(I)V

    .line 165
    invoke-virtual {v7, v5, v6}, Landroid/widget/DayPickerView;->setMinDate(J)V

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/widget/DayPickerView;->setMaxDate(J)V

    .line 167
    move/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "firstDayOfWeek":I
    .local v21, "firstDayOfWeek":I
    invoke-virtual {v7, v1, v2, v0}, Landroid/widget/DayPickerView;->setDate(JZ)V

    .line 170
    iget-object v0, v7, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    move-wide/from16 v22, v1

    .end local v1    # "setDateMillis":J
    .local v22, "setDateMillis":J
    new-instance v1, Landroid/widget/DayPickerView$1;

    invoke-direct {v1, v7}, Landroid/widget/DayPickerView$1;-><init>(Landroid/widget/DayPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/DayPickerPagerAdapter;->setOnDaySelectedListener(Landroid/widget/DayPickerPagerAdapter$OnDaySelectedListener;)V

    .line 178
    return-void

    .line 158
    .end local v15    # "minDate":Ljava/lang/String;
    .end local v16    # "tempDate":Landroid/icu/util/Calendar;
    .end local v21    # "firstDayOfWeek":I
    .end local v22    # "setDateMillis":J
    .restart local v0    # "firstDayOfWeek":I
    .local v1, "tempDate":Landroid/icu/util/Calendar;
    .restart local v2    # "minDate":Ljava/lang/String;
    :cond_5
    move/from16 v21, v0

    move-object/from16 v16, v1

    .end local v0    # "firstDayOfWeek":I
    .end local v1    # "tempDate":Landroid/icu/util/Calendar;
    .restart local v16    # "tempDate":Landroid/icu/util/Calendar;
    .restart local v21    # "firstDayOfWeek":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxDate must be >= minDate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I
    .locals 3
    .param p1, "start"    # Landroid/icu/util/Calendar;
    .param p2, "end"    # Landroid/icu/util/Calendar;

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 382
    .local v1, "diffYears":I
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0xc

    add-int/2addr v2, v0

    return v2
.end method

.method private blacklist getPositionFromDay(J)I
    .locals 3
    .param p1, "timeInMillis"    # J

    .line 386
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, v1}, Landroid/widget/DayPickerView;->getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I

    move-result v0

    .line 387
    .local v0, "diffMonthMax":I
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getTempCalendarForTime(J)Landroid/icu/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/widget/DayPickerView;->getDiffMonths(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)I

    move-result v1

    .line 388
    .local v1, "diffMonth":I
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    return v2
.end method

.method private blacklist getTempCalendarForTime(J)Landroid/icu/util/Calendar;
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 392
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    .line 395
    :cond_0
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 396
    iget-object v0, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    return-object v0
.end method

.method private blacklist setDate(JZZ)V
    .locals 4
    .param p1, "timeInMillis"    # J
    .param p3, "animate"    # Z
    .param p4, "setSelected"    # Z

    .line 294
    const/4 v0, 0x0

    .line 296
    .local v0, "dateClamped":Z
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 297
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 298
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    .line 300
    iget-object v1, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 301
    const/4 v0, 0x1

    .line 304
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getTempCalendarForTime(J)Landroid/icu/util/Calendar;

    .line 306
    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 307
    :cond_2
    iget-object v1, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v1, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 310
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getPositionFromDay(J)I

    move-result v1

    .line 311
    .local v1, "position":I
    iget-object v2, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v2}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 312
    iget-object v2, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v2, v1, p3}, Lcom/android/internal/widget/ViewPager;->setCurrentItem(IZ)V

    .line 315
    :cond_4
    iget-object v2, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v3, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v3}, Landroid/widget/DayPickerPagerAdapter;->setSelectedDay(Landroid/icu/util/Calendar;)V

    .line 316
    return-void
.end method

.method private blacklist updateButtonVisibility(I)V
    .locals 6
    .param p1, "position"    # I

    .line 181
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 182
    .local v2, "hasPrev":Z
    :goto_0
    iget-object v3, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v3}, Landroid/widget/DayPickerPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 183
    .local v0, "hasNext":Z
    :goto_1
    iget-object v3, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    return-void
.end method


# virtual methods
.method public blacklist getBoundsForDate(JLandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "timeInMillis"    # J
    .param p3, "outBounds"    # Landroid/graphics/Rect;

    .line 323
    invoke-direct {p0, p1, p2}, Landroid/widget/DayPickerView;->getPositionFromDay(J)I

    move-result v0

    .line 324
    .local v0, "position":I
    iget-object v1, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v1}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 325
    const/4 v1, 0x0

    return v1

    .line 328
    :cond_0
    iget-object v1, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v1, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 329
    iget-object v1, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v2, p0, Landroid/widget/DayPickerView;->mTempCalendar:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2, p3}, Landroid/widget/DayPickerPagerAdapter;->getBoundsForDate(Landroid/icu/util/Calendar;Landroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method public blacklist getDate()J
    .locals 2

    .line 319
    iget-object v0, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDayOfWeekTextAppearance()I
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getDayOfWeekTextAppearance()I

    move-result v0

    return v0
.end method

.method public blacklist getDayTextAppearance()I
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getDayTextAppearance()I

    move-result v0

    return v0
.end method

.method public blacklist getFirstDayOfWeek()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0}, Landroid/widget/DayPickerPagerAdapter;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public blacklist getMaxDate()J
    .locals 2

    .line 355
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMinDate()J
    .locals 2

    .line 346
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMostVisiblePosition()I
    .locals 1

    .line 403
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 17
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 215
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/DayPickerView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, v0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 217
    .local v1, "leftButton":Landroid/widget/ImageButton;
    iget-object v2, v0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .local v2, "rightButton":Landroid/widget/ImageButton;
    goto :goto_0

    .line 219
    .end local v1    # "leftButton":Landroid/widget/ImageButton;
    .end local v2    # "rightButton":Landroid/widget/ImageButton;
    :cond_0
    iget-object v1, v0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    .line 220
    .restart local v1    # "leftButton":Landroid/widget/ImageButton;
    iget-object v2, v0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    .line 223
    .restart local v2    # "rightButton":Landroid/widget/ImageButton;
    :goto_0
    sub-int v3, p4, p2

    .line 224
    .local v3, "width":I
    sub-int v4, p5, p3

    .line 225
    .local v4, "height":I
    iget-object v5, v0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Lcom/android/internal/widget/ViewPager;->layout(IIII)V

    .line 227
    iget-object v5, v0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SimpleMonthView;

    .line 228
    .local v5, "monthView":Landroid/widget/SimpleMonthView;
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getMonthHeight()I

    move-result v6

    .line 229
    .local v6, "monthHeight":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getCellWidth()I

    move-result v7

    .line 233
    .local v7, "cellWidth":I
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v8

    .line 234
    .local v8, "leftDW":I
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v9

    .line 235
    .local v9, "leftDH":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v10

    sub-int v11, v6, v9

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 236
    .local v10, "leftIconTop":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v11

    sub-int v12, v7, v8

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 237
    .local v11, "leftIconLeft":I
    add-int v12, v11, v8

    add-int v13, v10, v9

    invoke-virtual {v1, v11, v10, v12, v13}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 239
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v12

    .line 240
    .local v12, "rightDW":I
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v13

    .line 241
    .local v13, "rightDH":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingTop()I

    move-result v14

    sub-int v15, v6, v13

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    .line 242
    .local v14, "rightIconTop":I
    invoke-virtual {v5}, Landroid/widget/SimpleMonthView;->getPaddingRight()I

    move-result v15

    sub-int v15, v3, v15

    sub-int v16, v7, v12

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    .line 243
    .local v15, "rightIconRight":I
    sub-int v0, v15, v12

    move-object/from16 v16, v1

    .end local v1    # "leftButton":Landroid/widget/ImageButton;
    .local v16, "leftButton":Landroid/widget/ImageButton;
    add-int v1, v14, v13

    invoke-virtual {v2, v0, v14, v15, v1}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 245
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 189
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    .line 190
    .local v0, "viewPager":Lcom/android/internal/widget/ViewPager;
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/DayPickerView;->measureChild(Landroid/view/View;II)V

    .line 192
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredWidthAndState()I

    move-result v1

    .line 193
    .local v1, "measuredWidthAndState":I
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredHeightAndState()I

    move-result v2

    .line 194
    .local v2, "measuredHeightAndState":I
    invoke-virtual {p0, v1, v2}, Landroid/widget/DayPickerView;->setMeasuredDimension(II)V

    .line 196
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredWidth()I

    move-result v3

    .line 197
    .local v3, "pagerWidth":I
    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getMeasuredHeight()I

    move-result v4

    .line 198
    .local v4, "pagerHeight":I
    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 199
    .local v6, "buttonWidthSpec":I
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 200
    .local v5, "buttonHeightSpec":I
    iget-object v7, p0, Landroid/widget/DayPickerView;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 201
    iget-object v7, p0, Landroid/widget/DayPickerView;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6, v5}, Landroid/widget/ImageButton;->measure(II)V

    .line 202
    return-void
.end method

.method public blacklist onRangeChanged()V
    .locals 3

    .line 362
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    iget-object v1, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    iget-object v2, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DayPickerPagerAdapter;->setRange(Landroid/icu/util/Calendar;Landroid/icu/util/Calendar;)V

    .line 366
    iget-object v0, p0, Landroid/widget/DayPickerView;->mSelectedDay:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/widget/DayPickerView;->setDate(JZZ)V

    .line 368
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    invoke-virtual {v0}, Lcom/android/internal/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/DayPickerView;->updateButtonVisibility(I)V

    .line 369
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 206
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 208
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->requestLayout()V

    .line 209
    return-void
.end method

.method public blacklist setDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/DayPickerView;->setDate(JZ)V

    .line 272
    return-void
.end method

.method public blacklist setDate(JZ)V
    .locals 1
    .param p1, "timeInMillis"    # J
    .param p3, "animate"    # Z

    .line 282
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/DayPickerView;->setDate(JZZ)V

    .line 283
    return-void
.end method

.method public blacklist setDayOfWeekTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 248
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setDayOfWeekTextAppearance(I)V

    .line 249
    return-void
.end method

.method public blacklist setDayTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 256
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setDayTextAppearance(I)V

    .line 257
    return-void
.end method

.method public blacklist setFirstDayOfWeek(I)V
    .locals 1
    .param p1, "firstDayOfWeek"    # I

    .line 333
    iget-object v0, p0, Landroid/widget/DayPickerView;->mAdapter:Landroid/widget/DayPickerPagerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/DayPickerPagerAdapter;->setFirstDayOfWeek(I)V

    .line 334
    return-void
.end method

.method public blacklist setMaxDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 350
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 351
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->onRangeChanged()V

    .line 352
    return-void
.end method

.method public blacklist setMinDate(J)V
    .locals 1
    .param p1, "timeInMillis"    # J

    .line 341
    iget-object v0, p0, Landroid/widget/DayPickerView;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 342
    invoke-virtual {p0}, Landroid/widget/DayPickerView;->onRangeChanged()V

    .line 343
    return-void
.end method

.method public blacklist setOnDaySelectedListener(Landroid/widget/DayPickerView$OnDaySelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/DayPickerView$OnDaySelectedListener;

    .line 377
    iput-object p1, p0, Landroid/widget/DayPickerView;->mOnDaySelectedListener:Landroid/widget/DayPickerView$OnDaySelectedListener;

    .line 378
    return-void
.end method

.method public blacklist setPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 407
    iget-object v0, p0, Landroid/widget/DayPickerView;->mViewPager:Lcom/android/internal/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/ViewPager;->setCurrentItem(IZ)V

    .line 408
    return-void
.end method
