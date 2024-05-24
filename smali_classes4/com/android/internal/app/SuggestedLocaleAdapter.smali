.class public Lcom/android/internal/app/SuggestedLocaleAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuggestedLocaleAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/SuggestedLocaleAdapter$FilterByNativeAndUiNames;
    }
.end annotation


# static fields
.field protected static final blacklist APP_LANGUAGE_PICKER_TYPE_COUNT:I = 0x6

.field protected static final blacklist MIN_REGIONS_FOR_SUGGESTIONS:I = 0x6

.field protected static final blacklist SYSTEM_LANGUAGE_TYPE_COUNT:I = 0x3

.field protected static final blacklist SYSTEM_LANGUAGE_WITHOUT_HEADER_TYPE_COUNT:I = 0x1

.field protected static final blacklist TYPE_CURRENT_LOCALE:I = 0x4

.field protected static final blacklist TYPE_HEADER_ALL_OTHERS:I = 0x1

.field protected static final blacklist TYPE_HEADER_SUGGESTED:I = 0x0

.field protected static final blacklist TYPE_HEADER_SUGGESTED_SEC:I = 0x3

.field protected static final blacklist TYPE_LOCALE:I = 0x2

.field protected static final blacklist TYPE_SYSTEM_LANGUAGE_FOR_APP_LANGUAGE_PICKER:I = 0x5


# instance fields
.field protected blacklist mChangeDisplayName:I

.field protected blacklist mContextOverride:Landroid/content/Context;

.field protected final blacklist mCountryMode:Z

.field protected blacklist mDisplayLocale:Ljava/util/Locale;

.field private blacklist mHasSpecificAppPackageName:Z

.field protected blacklist mInflater:Landroid/view/LayoutInflater;

.field protected blacklist mIsNumberingMode:Z

.field private blacklist mIsShowAll:Z

.field protected blacklist mLocaleOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocaleOptionsforShowAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mOriginalLocaleOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSecSuggestionCount:I

.field private blacklist mSubheaderColor:I

.field protected blacklist mSuggestionCount:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIsShowAll(Lcom/android/internal/app/SuggestedLocaleAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSecSuggestionCount(Lcom/android/internal/app/SuggestedLocaleAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSecSuggestionCount(Lcom/android/internal/app/SuggestedLocaleAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Set;Z)V
    .locals 1
    .param p2, "countryMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    .local p1, "localeOptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;ZZ)V

    .line 97
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Set;ZZ)V
    .locals 1
    .param p2, "countryMode"    # Z
    .param p3, "hasSpecificAppPackageName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 102
    .local p1, "localeOptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;ZZI)V

    .line 103
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Set;ZZI)V
    .locals 3
    .param p2, "countryMode"    # Z
    .param p3, "hasSpecificAppPackageName"    # Z
    .param p4, "changeDisplayName"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;ZZI)V"
        }
    .end annotation

    .line 107
    .local p1, "localeOptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mDisplayLocale:Ljava/util/Locale;

    .line 82
    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mContextOverride:Landroid/content/Context;

    .line 108
    iput-boolean p2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    .line 110
    iput-boolean p3, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mHasSpecificAppPackageName:Z

    .line 113
    iput p4, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mChangeDisplayName:I

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforShowAll:Ljava/util/ArrayList;

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 121
    .local v1, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    goto :goto_1

    .line 123
    :cond_0
    iget-boolean v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSecSuggested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    .line 127
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSecSuggested()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforShowAll:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v1    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    goto :goto_0

    .line 145
    :cond_5
    iget-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_6
    return-void
.end method

.method private blacklist addStateDescriptionIntoCurrentLocaleItem(Landroid/view/View;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .line 872
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040291

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 873
    .local v0, "description":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 874
    return-void
.end method

.method private blacklist getNewViewIfNeeded(Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 11
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "itemType"    # I
    .param p4, "position"    # I

    .line 491
    move-object v0, p1

    .line 493
    .local v0, "updatedView":Landroid/view/View;
    const v1, 0x109012d

    const/16 v2, 0x8

    const v3, 0x10203aa

    const v4, 0x10202e1

    const v5, 0x10203be

    const v6, 0x10202c3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    .line 577
    :pswitch_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 578
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 579
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v7

    goto/16 :goto_4

    .line 517
    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 518
    instance-of v5, p1, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    move v5, v7

    .line 520
    .local v5, "shouldReuseView":Z
    if-nez v5, :cond_e

    .line 521
    iget-object v7, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 524
    invoke-direct {p0, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->addStateDescriptionIntoCurrentLocaleItem(Landroid/view/View;)V

    .line 527
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 533
    invoke-direct {p0, v0, p4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->semApplyRoundedCorner(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 537
    .end local v5    # "shouldReuseView":Z
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 538
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    move v5, v7

    .line 539
    .restart local v5    # "shouldReuseView":Z
    if-nez v5, :cond_e

    .line 540
    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x10900ad

    invoke-virtual {v1, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0, p4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->semApplyRoundedCorner(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 550
    .end local v5    # "shouldReuseView":Z
    :pswitch_2
    instance-of v5, p1, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 551
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    move v5, v7

    .line 556
    .restart local v5    # "shouldReuseView":Z
    if-nez v5, :cond_e

    .line 557
    iget-object v7, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 559
    invoke-direct {p0, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->addStateDescriptionIntoCurrentLocaleItem(Landroid/view/View;)V

    .line 563
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 564
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 567
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-direct {p0, v0, p4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->semApplyRoundedCorner(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 500
    .end local v5    # "shouldReuseView":Z
    :pswitch_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 501
    const v1, 0x1020532

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    move v5, v7

    .line 502
    .restart local v5    # "shouldReuseView":Z
    if-nez v5, :cond_e

    .line 503
    new-instance v1, Lcom/android/internal/app/SemLocalePickerItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v8, v3}, Lcom/android/internal/app/SemLocalePickerItemView;-><init>(Landroid/content/Context;ILandroid/view/LayoutInflater;)V

    move-object v0, v1

    goto/16 :goto_7

    .line 579
    .end local v5    # "shouldReuseView":Z
    :cond_5
    move v1, v8

    .line 580
    .local v1, "shouldReuseView":Z
    :goto_4
    if-nez v1, :cond_6

    .line 581
    new-instance v3, Lcom/android/internal/app/SemLocalePickerItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {v3, v4, v7, v9}, Lcom/android/internal/app/SemLocalePickerItemView;-><init>(Landroid/content/Context;ILandroid/view/LayoutInflater;)V

    move-object v0, v3

    .line 586
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 587
    .local v3, "text":Landroid/widget/TextView;
    invoke-virtual {p0, p4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 588
    .local v4, "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    iget-boolean v5, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    iget v9, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mChangeDisplayName:I

    invoke-virtual {v4, v5, v9}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLabel(ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 590
    iget-boolean v5, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    invoke-virtual {v4, v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 593
    .local v5, "divder":Landroid/view/View;
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 595
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    .line 597
    .local v6, "layoutDir":I
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 598
    if-ne v6, v7, :cond_7

    .line 599
    const/4 v8, 0x4

    goto :goto_5

    .line 600
    :cond_7
    const/4 v8, 0x3

    .line 598
    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 602
    const/4 v8, 0x0

    .line 603
    .local v8, "isTopCorner":Z
    const/4 v9, 0x0

    .line 605
    .local v9, "corners":I
    if-eq p4, v7, :cond_8

    iget v10, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-lez v10, :cond_9

    add-int/lit8 v10, v10, 0x2

    if-ne p4, v10, :cond_9

    .line 606
    :cond_8
    const/4 v9, 0x3

    .line 607
    const/4 v8, 0x1

    .line 610
    :cond_9
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v7

    if-eq p4, v10, :cond_a

    iget v7, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-lez v7, :cond_c

    if-ne p4, v7, :cond_c

    .line 611
    :cond_a
    if-eqz v8, :cond_b

    const/16 v7, 0xf

    goto :goto_6

    :cond_b
    const/16 v7, 0xc

    :goto_6
    move v9, v7

    .line 612
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 616
    if-eqz v9, :cond_d

    .line 617
    iget v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSubheaderColor:I

    invoke-virtual {v0, v9, v2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 628
    .end local v3    # "text":Landroid/widget/TextView;
    .end local v4    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .end local v5    # "divder":Landroid/view/View;
    .end local v6    # "layoutDir":I
    .end local v8    # "isTopCorner":Z
    .end local v9    # "corners":I
    :cond_d
    move v5, v1

    .end local v1    # "shouldReuseView":Z
    .local v5, "shouldReuseView":Z
    :cond_e
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist isHeaderPosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 352
    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist semApplyRoundedCorner(Landroid/view/View;I)V
    .locals 8
    .param p1, "updatedView"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 640
    const v0, 0x10203be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 641
    .local v0, "text":Landroid/widget/TextView;
    invoke-virtual {p0, p2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 642
    .local v1, "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    iget-boolean v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    iget v3, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mChangeDisplayName:I

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLabel(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 644
    iget-boolean v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    invoke-virtual {v1, v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    const v2, 0x10202c3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 647
    .local v2, "divder":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    const-string/jumbo v3, "und"

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    .local v3, "layoutDir":I
    goto :goto_0

    .line 653
    .end local v3    # "layoutDir":I
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    .line 656
    .restart local v3    # "layoutDir":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 657
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 658
    const/4 v5, 0x4

    goto :goto_1

    .line 659
    :cond_1
    const/4 v5, 0x3

    .line 657
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 661
    const/4 v5, 0x0

    .line 662
    .local v5, "isTopCorner":Z
    const/4 v6, 0x0

    .line 664
    .local v6, "corners":I
    if-eq p2, v4, :cond_2

    iget v7, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, 0x2

    if-ne p2, v7, :cond_3

    .line 666
    :cond_2
    const/4 v6, 0x3

    .line 668
    const/4 v5, 0x1

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq p2, v7, :cond_4

    iget v4, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-lez v4, :cond_6

    if-ne p2, v4, :cond_6

    .line 673
    :cond_4
    if-eqz v5, :cond_5

    const/16 v4, 0xf

    goto :goto_2

    .line 675
    :cond_5
    const/16 v4, 0xc

    :goto_2
    move v6, v4

    .line 676
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 680
    if-eqz v6, :cond_7

    .line 681
    iget v4, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSubheaderColor:I

    invoke-virtual {p1, v6, v4}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 683
    :cond_7
    return-void
.end method

.method private blacklist showHeaders()Z
    .locals 1

    .line 696
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist updateTextView(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 3
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "text"    # Landroid/widget/TextView;
    .param p3, "position"    # I

    .line 855
    invoke-virtual {p0, p3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 856
    .local v0, "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    iget-boolean v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsNumberingMode:Z

    if-eqz v1, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getNumberingSystem()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    iget v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mChangeDisplayName:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLabel(ZI)Ljava/lang/String;

    move-result-object v1

    .line 856
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 859
    iget-boolean v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsNumberingMode:Z

    if-eqz v1, :cond_1

    .line 860
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getNumberingSystem()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    invoke-virtual {v0, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v1

    .line 859
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 861
    iget-boolean v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    if-eqz v1, :cond_3

    .line 862
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 864
    .local v1, "layoutDir":I
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 865
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 866
    const/4 v2, 0x4

    goto :goto_2

    .line 867
    :cond_2
    const/4 v2, 0x3

    .line 865
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 869
    .end local v1    # "layoutDir":I
    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist areAllItemsEnabled()Z
    .locals 1

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCount()I
    .locals 3

    .line 287
    const/4 v0, 0x0

    .line 290
    .local v0, "offset":I
    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showSecHeaders()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showSecHeaders()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 298
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 300
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 306
    :goto_1
    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public whitelist getFilter()Landroid/widget/Filter;
    .locals 1

    .line 851
    new-instance v0, Lcom/android/internal/app/SuggestedLocaleAdapter$FilterByNativeAndUiNames;

    invoke-direct {v0, p0}, Lcom/android/internal/app/SuggestedLocaleAdapter$FilterByNativeAndUiNames;-><init>(Lcom/android/internal/app/SuggestedLocaleAdapter;)V

    return-object v0
.end method

.method public blacklist getIsForNumberingSystem()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsNumberingMode:Z

    return v0
.end method

.method public whitelist getItem(I)Ljava/lang/Object;
    .locals 4
    .param p1, "position"    # I

    .line 320
    const/4 v0, 0x0

    .line 323
    .local v0, "offset":I
    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 324
    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    iget-object v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 325
    const/4 v0, -0x1

    goto :goto_1

    .line 326
    :cond_0
    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    if-lez v1, :cond_3

    .line 327
    iget v2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-le p1, v2, :cond_1

    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-gt p1, v3, :cond_1

    .line 329
    const/4 v0, -0x2

    goto :goto_1

    .line 330
    :cond_1
    add-int/2addr v2, v1

    if-le p1, v2, :cond_2

    .line 331
    const/4 v0, -0x3

    goto :goto_1

    .line 333
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 336
    :cond_3
    iget v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    if-le p1, v1, :cond_4

    const/4 v1, -0x2

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 339
    :cond_5
    const/4 v0, -0x1

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 357
    int-to-long v0, p1

    return-wide v0
.end method

.method public whitelist getItemViewType(I)I
    .locals 8
    .param p1, "position"    # I

    .line 175
    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showSecHeaders()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    if-nez p1, :cond_0

    .line 177
    return v4

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 180
    .local v0, "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    return v3

    .line 183
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    return v1

    .line 186
    :cond_2
    return v2

    .line 187
    .end local v0    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    .line 188
    if-nez p1, :cond_4

    .line 189
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_4
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    if-lez v0, :cond_6

    .line 192
    iget v6, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    add-int/lit8 v7, v6, 0x1

    if-ne p1, v7, :cond_5

    .line 193
    return v5

    .line 195
    :cond_5
    add-int/2addr v6, v4

    add-int/2addr v6, v0

    add-int/2addr v6, v4

    if-ne p1, v6, :cond_7

    .line 196
    return v4

    .line 199
    :cond_6
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSuggestionCount:I

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_7

    .line 200
    return v4

    .line 203
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 204
    .restart local v0    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 205
    return v3

    .line 207
    :cond_8
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 208
    return v1

    .line 210
    :cond_9
    return v2

    .line 211
    .end local v0    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_a
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showSecHeaders()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 212
    if-nez p1, :cond_b

    .line 213
    return v5

    .line 214
    :cond_b
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_c

    .line 215
    return v4

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 219
    .restart local v0    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 220
    return v3

    .line 222
    :cond_d
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 223
    return v1

    .line 225
    :cond_e
    return v2
.end method

.method public blacklist getSecSuggestionCount()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    return v0
.end method

.method public blacklist getShowAll()Z
    .locals 1

    .line 727
    iget-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    return v0
.end method

.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 387
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 390
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItemViewType(I)I

    move-result v0

    .line 391
    .local v0, "itemType":I
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getNewViewIfNeeded(Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    .line 392
    .local v1, "itemView":Landroid/view/View;
    const v2, 0x10202e1

    const/16 v3, 0x8

    const v4, 0x10202c3

    const/4 v5, 0x0

    const v6, 0x10203aa

    const v7, 0x10203be

    packed-switch v0, :pswitch_data_0

    .line 482
    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->updateTextView(Landroid/view/View;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 444
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 445
    .local v2, "externalDivider":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 447
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .end local v2    # "externalDivider":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .local v2, "title":Landroid/widget/TextView;
    goto :goto_0

    .line 460
    .end local v2    # "title":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 462
    .restart local v2    # "title":Landroid/widget/TextView;
    :goto_0
    const v3, 0x1040e09

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    goto/16 :goto_3

    .line 469
    .end local v2    # "title":Landroid/widget/TextView;
    :pswitch_2
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 470
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 473
    nop

    .line 474
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 473
    invoke-direct {p0, v1, v2, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->updateTextView(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 480
    goto :goto_3

    .line 401
    :pswitch_3
    const v2, 0x1020532

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 402
    .local v2, "textView":Landroid/widget/TextView;
    if-nez v0, :cond_3

    .line 403
    const v3, 0x1040699

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 405
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v3

    const-string v4, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 407
    const v3, 0x104069c

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 409
    :cond_4
    const v3, 0x104069b

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 412
    :cond_5
    iget-boolean v3, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    if-eqz v3, :cond_6

    .line 413
    const v3, 0x1040bb4

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 415
    :cond_6
    const v3, 0x1040698

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    .line 418
    :goto_1
    nop

    .line 419
    iget-object v3, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mDisplayLocale:Ljava/util/Locale;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 418
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 439
    .end local v2    # "textView":Landroid/widget/TextView;
    nop

    .line 485
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getViewTypeCount()I
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mHasSpecificAppPackageName:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x6

    return v0

    .line 268
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public whitelist isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0
.end method

.method public blacklist setDisplayLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 365
    if-nez p2, :cond_0

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mDisplayLocale:Ljava/util/Locale;

    .line 367
    iput-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mContextOverride:Landroid/content/Context;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mDisplayLocale:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iput-object p2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mDisplayLocale:Ljava/util/Locale;

    .line 370
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 371
    .local v0, "configOverride":Landroid/content/res/Configuration;
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mContextOverride:Landroid/content/Context;

    .line 374
    .end local v0    # "configOverride":Landroid/content/res/Configuration;
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setNumberingSystemMode(Z)V
    .locals 0
    .param p1, "isNumberSystemMode"    # Z

    .line 152
    iput-boolean p1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsNumberingMode:Z

    .line 153
    return-void
.end method

.method public blacklist setSecSuggestionCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 735
    iput p1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    .line 736
    return-void
.end method

.method public blacklist setShowAll(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 723
    iput-boolean p1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    .line 724
    return-void
.end method

.method protected blacklist setTextTo(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "resId"    # I

    .line 377
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mContextOverride:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    return-void
.end method

.method public blacklist showAllItems()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 708
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforShowAll:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    .line 711
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->notifyDataSetChanged()V

    .line 712
    return-void
.end method

.method public blacklist showSamsungSuggestedItems()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mIsShowAll:Z

    .line 719
    invoke-virtual {p0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->notifyDataSetChanged()V

    .line 720
    return-void
.end method

.method protected blacklist showSecHeaders()Z
    .locals 2

    .line 633
    iget-boolean v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mCountryMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 634
    return v1

    .line 636
    :cond_0
    iget v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSecSuggestionCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V
    .locals 1
    .param p1, "comp"    # Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    .line 745
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforShowAll:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 746
    return-void
.end method

.method public blacklist sortForSecSuggested(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V
    .locals 1
    .param p1, "comp"    # Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    .line 754
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptions:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 755
    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mLocaleOptionsforSecSuggested:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    return-void
.end method

.method public blacklist updateTheme(Landroid/view/LayoutInflater;I)V
    .locals 0
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "color"    # I

    .line 759
    iput-object p1, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 760
    iput p2, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mSubheaderColor:I

    .line 761
    return-void
.end method
