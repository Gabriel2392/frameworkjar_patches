.class public Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;
.super Lcom/android/internal/app/SuggestedLocaleAdapter;
.source "BilingualSuggestedLocaleAdapter.java"


# instance fields
.field private final blacklist mSecondaryLocale:Ljava/util/Locale;

.field private final blacklist mSecondaryLocaleTextDir:I

.field private blacklist mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private final blacklist mShowSelection:Z


# direct methods
.method public constructor blacklist <init>(Ljava/util/Set;ZLjava/util/Locale;)V
    .locals 1
    .param p2, "countryMode"    # Z
    .param p3, "secondaryLocale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;Z",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 48
    .local p1, "localeOptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;-><init>(Ljava/util/Set;ZLjava/util/Locale;Z)V

    .line 49
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Set;ZLjava/util/Locale;Z)V
    .locals 2
    .param p2, "countryMode"    # Z
    .param p3, "secondaryLocale"    # Ljava/util/Locale;
    .param p4, "showLastSelected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;Z",
            "Ljava/util/Locale;",
            "Z)V"
        }
    .end annotation

    .line 56
    .local p1, "localeOptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    .line 57
    iput-object p3, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSecondaryLocale:Ljava/util/Locale;

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSecondaryLocaleTextDir:I

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSecondaryLocaleTextDir:I

    .line 63
    :goto_0
    iput-boolean p4, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mShowSelection:Z

    .line 64
    return-void
.end method

.method private blacklist isSelectedLocaleInfo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 2
    .param p1, "item"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method

.method private blacklist setHeaderText(Landroid/widget/TextView;II)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "languageStringResourceId"    # I
    .param p3, "regionStringResourceId"    # I

    .line 157
    iget-boolean v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mCountryMode:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setTextTo(Landroid/widget/TextView;I)V

    .line 162
    :goto_0
    return-void
.end method

.method private blacklist setItemState(ZLandroid/view/View;)V
    .locals 6
    .param p1, "selected"    # Z
    .param p2, "itemView"    # Landroid/view/View;

    .line 135
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    .local v0, "background":Landroid/widget/RelativeLayout;
    const v1, 0x1020370

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .local v1, "indicator":Landroid/widget/ImageView;
    const v2, 0x10203bf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    .local v2, "textNative":Landroid/widget/TextView;
    const v3, 0x10203c1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 140
    .local v3, "textSecondary":Landroid/widget/TextView;
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 147
    const v5, 0x108065a

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 151
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist setLocaleToListItem(Landroid/view/View;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 4
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "localeInfo"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 165
    if-eqz p2, :cond_2

    .line 169
    const v0, 0x10203bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    .local v0, "textNative":Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mCountryMode:Z

    invoke-virtual {p2, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLabel(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 172
    iget-boolean v1, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mCountryMode:Z

    invoke-virtual {p2, v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getContentDescription(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    const v1, 0x10203c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    .local v1, "textSecondary":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSecondaryLocale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget v2, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSecondaryLocaleTextDir:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 177
    iget-boolean v2, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mCountryMode:Z

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    .line 180
    .local v2, "layoutDir":I
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 181
    nop

    .line 182
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 183
    const/4 v3, 0x4

    goto :goto_0

    .line 184
    :cond_0
    const/4 v3, 0x3

    .line 181
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 186
    .end local v2    # "layoutDir":I
    :cond_1
    return-void

    .line 166
    .end local v0    # "textNative":Landroid/widget/TextView;
    .end local v1    # "textSecondary":Landroid/widget/TextView;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set locale, locale info is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getSelectedLocaleInfo()Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object v0
.end method

.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 68
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/SuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->getItemViewType(I)I

    move-result v0

    .line 73
    .local v0, "itemType":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 99
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 101
    const v3, 0x10900ab

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 77
    :pswitch_0
    instance-of v2, p2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    const v3, 0x10900ac

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    :cond_1
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 85
    .local v1, "textView":Landroid/widget/TextView;
    if-nez v0, :cond_2

    .line 86
    const v2, 0x104069a

    const v3, 0x1040bb5

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setHeaderText(Landroid/widget/TextView;II)V

    goto :goto_1

    .line 91
    :cond_2
    const v2, 0x1040697

    const v3, 0x1040bb4

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setHeaderText(Landroid/widget/TextView;II)V

    .line 96
    goto :goto_1

    .line 105
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 106
    .local v1, "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    iget-boolean v2, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mShowSelection:Z

    if-eqz v2, :cond_4

    .line 107
    invoke-direct {p0, v1}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->isSelectedLocaleInfo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setItemState(ZLandroid/view/View;)V

    .line 109
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->setLocaleToListItem(Landroid/view/View;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 111
    .end local v1    # "item":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setSelectedLocaleInfo(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 119
    iput-object p1, p0, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 120
    invoke-virtual {p0}, Lcom/android/internal/app/BilingualSuggestedLocaleAdapter;->notifyDataSetChanged()V

    .line 121
    return-void
.end method
