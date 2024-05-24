.class public Lcom/android/internal/app/LocalePickerWithRegion;
.super Landroid/app/ListFragment;
.source "LocalePickerWithRegion.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;,
        Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;
    }
.end annotation


# static fields
.field private static final blacklist PARENT_FRAGMENT_NAME:Ljava/lang/String; = "localeListEditor"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

.field private blacklist mChangeDisplayName:I

.field private blacklist mFirstVisiblePosition:I

.field private blacklist mIsLight:Z

.field private blacklist mIsNumberingSystem:Z

.field private blacklist mListener:Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;

.field private blacklist mLocaleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

.field private blacklist mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field private blacklist mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private blacklist mPreviousSearch:Ljava/lang/CharSequence;

.field private blacklist mPreviousSearchHadFocus:Z

.field private blacklist mPreviousSecSuggestionCount:I

.field private blacklist mSearchView:Landroid/widget/SearchView;

.field private blacklist mSubheaderColor:I

.field private blacklist mTitle:Ljava/lang/CharSequence;

.field private blacklist mTopDistance:I

.field private blacklist mTranslatedOnly:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/LocalePickerWithRegion;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTranslatedOnly:Z

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSearchView:Landroid/widget/SearchView;

    .line 73
    iput-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearch:Ljava/lang/CharSequence;

    .line 74
    iput-boolean v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearchHadFocus:Z

    .line 75
    iput v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mFirstVisiblePosition:I

    .line 76
    iput v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTopDistance:I

    .line 77
    iput-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTitle:Ljava/lang/CharSequence;

    .line 79
    iput-boolean v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsNumberingSystem:Z

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsLight:Z

    .line 84
    iput v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSecSuggestionCount:I

    .line 86
    iput v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    return-void
.end method

.method private static blacklist createCountryPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 6
    .param p0, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p1, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p2, "translatedOnly"    # Z
    .param p3, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;
    .param p4, "localePickerCollector"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/LocalePickerWithRegion;->createCountryPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;I)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist createCountryPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;I)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 3
    .param p0, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p1, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p2, "translatedOnly"    # Z
    .param p3, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;
    .param p4, "localePickerCollector"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;
    .param p5, "changeDisplayName"    # I

    .line 142
    new-instance v0, Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-direct {v0}, Lcom/android/internal/app/LocalePickerWithRegion;-><init>()V

    .line 144
    .local v0, "localePicker":Lcom/android/internal/app/LocalePickerWithRegion;
    iget v1, v0, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    or-int/2addr v1, p5

    iput v1, v0, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    .line 146
    invoke-virtual {v0, p3}, Lcom/android/internal/app/LocalePickerWithRegion;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 147
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/internal/app/LocalePickerWithRegion;->setListener(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Z

    move-result v1

    .line 149
    .local v1, "shouldShowTheList":Z
    if-eqz v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static blacklist createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Z)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p2, "translatedOnly"    # Z

    .line 154
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/LocalePickerWithRegion;->createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p2, "translatedOnly"    # Z
    .param p3, "explicitLocales"    # Landroid/os/LocaleList;

    .line 159
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/app/LocalePickerWithRegion;->createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p2, "translatedOnly"    # Z
    .param p3, "explicitLocales"    # Landroid/os/LocaleList;
    .param p4, "appPackageName"    # Ljava/lang/String;
    .param p5, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 166
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/internal/app/LocalePickerWithRegion;->createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;I)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;I)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p2, "translatedOnly"    # Z
    .param p3, "explicitLocales"    # Landroid/os/LocaleList;
    .param p4, "appPackageName"    # Ljava/lang/String;
    .param p5, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;
    .param p6, "changeDisplayName"    # I

    .line 175
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/android/internal/app/SystemLocaleCollector;

    invoke-direct {v0, p0, p3}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    .local v0, "localePickerController":Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;
    goto :goto_0

    .line 178
    .end local v0    # "localePickerController":Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;
    :cond_0
    new-instance v0, Lcom/android/internal/app/AppLocaleCollector;

    invoke-direct {v0, p0, p4}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .restart local v0    # "localePickerController":Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;
    :goto_0
    new-instance v1, Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-direct {v1}, Lcom/android/internal/app/LocalePickerWithRegion;-><init>()V

    .line 182
    .local v1, "localePicker":Lcom/android/internal/app/LocalePickerWithRegion;
    iget v2, v1, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    or-int/2addr v2, p6

    iput v2, v1, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    .line 184
    invoke-virtual {v1, p5}, Lcom/android/internal/app/LocalePickerWithRegion;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 185
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/android/internal/app/LocalePickerWithRegion;->setListener(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Z

    .line 187
    return-object v1
.end method

.method private static blacklist createNumberingSystemPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Lcom/android/internal/app/LocalePickerWithRegion;
    .locals 3
    .param p0, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p1, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p2, "translatedOnly"    # Z
    .param p3, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;
    .param p4, "localePickerCollector"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    .line 121
    new-instance v0, Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-direct {v0}, Lcom/android/internal/app/LocalePickerWithRegion;-><init>()V

    .line 122
    .local v0, "localePicker":Lcom/android/internal/app/LocalePickerWithRegion;
    invoke-virtual {v0, p3}, Lcom/android/internal/app/LocalePickerWithRegion;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 123
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/internal/app/LocalePickerWithRegion;->setIsNumberingSystem(Z)V

    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/internal/app/LocalePickerWithRegion;->setListener(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Z

    move-result v1

    .line 126
    .local v1, "shouldShowTheList":Z
    if-eqz v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private blacklist filterTheLanguagesNotSupportedInApp(ZLjava/util/HashSet;)Ljava/util/Set;
    .locals 6
    .param p1, "shouldShowList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 230
    .local p2, "supportedLocales":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/util/Locale;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 231
    .local v0, "filteredList":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/internal/app/LocaleStore$LocaleInfo;>;"
    if-nez p1, :cond_0

    .line 232
    return-object v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 236
    .local v2, "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 240
    .local v4, "l":Ljava/util/Locale;
    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_2

    .line 244
    .end local v4    # "l":Ljava/util/Locale;
    :cond_2
    goto :goto_1

    .line 246
    .end local v2    # "li":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    :cond_3
    :goto_2
    goto :goto_0

    .line 248
    :cond_4
    return-object v0
.end method

.method private blacklist returnToParentFrame()V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "localeListEditor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 254
    return-void
.end method

.method private blacklist setIsNumberingSystem(Z)V
    .locals 0
    .param p1, "isNumberingSystem"    # Z

    .line 191
    iput-boolean p1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsNumberingSystem:Z

    .line 192
    return-void
.end method

.method private blacklist setListener(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Z
    .locals 5
    .param p1, "listener"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
    .param p2, "parent"    # Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .param p3, "translatedOnly"    # Z
    .param p4, "localePickerController"    # Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    .line 209
    iput-object p2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 210
    iput-object p1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mListener:Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;

    .line 211
    iput-boolean p3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTranslatedOnly:Z

    .line 212
    iput-object p4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/LocalePickerWithRegion;->setRetainInstance(Z)V

    .line 215
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p4, p2, p3, v2}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    .line 218
    sget-object v2, Lcom/android/internal/app/LocalePickerWithRegion;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mLocaleList size:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p1, v0}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;->onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 222
    return v1

    .line 224
    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 306
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 308
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 309
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010590

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 310
    iget v1, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10603d0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    .line 313
    iput-boolean v3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsLight:Z

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10603cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    .line 317
    iput-boolean v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsLight:Z

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 322
    .local v1, "layoutInflater":Landroid/view/LayoutInflater;
    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    if-eqz v4, :cond_1

    .line 323
    iget v5, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    invoke-virtual {v4, v1, v5}, Lcom/android/internal/app/SuggestedLocaleAdapter;->updateTheme(Landroid/view/LayoutInflater;I)V

    .line 324
    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v4}, Lcom/android/internal/app/SuggestedLocaleAdapter;->notifyDataSetChanged()V

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 329
    .local v4, "list":Landroid/widget/ListView;
    if-eqz v4, :cond_3

    .line 330
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 331
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->semSetBottomColor(I)V

    .line 333
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->semSetFastScrollCustomEffectEnabled(Z)V

    .line 334
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 336
    iget v7, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    invoke-virtual {v4, v6, v7}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V

    .line 337
    iget-boolean v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsLight:Z

    if-eqz v6, :cond_2

    .line 338
    invoke-virtual {v4, v3, v2}, Landroid/widget/ListView;->semSetGoToTopEnabled(ZI)V

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->semSetGoToTopEnabled(Z)V

    .line 342
    :goto_1
    const v3, 0x1090166

    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 343
    .local v3, "footer":Landroid/view/View;
    iget v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSubheaderColor:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    invoke-virtual {v4, v3, v5, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 346
    .end local v3    # "footer":Landroid/view/View;
    :cond_3
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 258
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/app/LocalePickerWithRegion;->setHasOptionsMenu(Z)V

    .line 261
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->returnToParentFrame()V

    .line 266
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTitle:Ljava/lang/CharSequence;

    .line 270
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 271
    .local v3, "countryMode":Z
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 272
    .local v1, "sortingLocale":Ljava/util/Locale;
    :goto_1
    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    if-eqz v4, :cond_3

    .line 273
    invoke-interface {v4}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;->hasSpecificPackageName()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v2

    .line 274
    .local v4, "hasSpecificPackageName":Z
    :goto_2
    new-instance v5, Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocaleList:Ljava/util/Set;

    iget v7, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    invoke-direct {v5, v6, v3, v4, v7}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;ZZI)V

    iput-object v5, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    .line 275
    iget-boolean v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsNumberingSystem:Z

    invoke-virtual {v5, v6}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setNumberingSystemMode(Z)V

    .line 276
    new-instance v5, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v5, v1, v3}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    .line 278
    .local v5, "comp":Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;
    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v6, v5}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    .line 281
    new-instance v6, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v6, v1, v3, v0}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;ZZ)V

    move-object v0, v6

    .line 283
    .local v0, "compForSecSuggested":Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;
    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v6, v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sortForSecSuggested(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    .line 284
    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v6}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getSecSuggestionCount()I

    move-result v6

    iput v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSecSuggestionCount:I

    .line 286
    if-eqz v4, :cond_4

    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v6, :cond_4

    .line 287
    iget-object v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v6, v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setSecSuggestionCount(I)V

    .line 288
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showAllItems()V

    .line 291
    .end local v0    # "compForSecSuggested":Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;
    :cond_4
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/LocalePickerWithRegion;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    return-void
.end method

.method public whitelist onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 493
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    invoke-interface {v0}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;->hasSpecificPackageName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    .line 494
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-nez v0, :cond_2

    .line 498
    const/high16 v0, 0x1140000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 501
    const v0, 0x10203c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 502
    .local v0, "secSuggestedMenuItem":Landroid/view/MenuItem;
    const v1, 0x10203c2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 504
    .local v1, "showAllMenuItem":Landroid/view/MenuItem;
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    const v2, 0x104069c

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 508
    :cond_1
    const v2, 0x104069b

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 511
    :goto_0
    if-eqz v1, :cond_2

    .line 512
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 542
    .end local v0    # "secSuggestedMenuItem":Landroid/view/MenuItem;
    .end local v1    # "showAllMenuItem":Landroid/view/MenuItem;
    :cond_2
    return-void
.end method

.method public whitelist onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 10
    .param p1, "parent"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 406
    nop

    .line 407
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 409
    .local v0, "locale":Lcom/android/internal/app/LocaleStore$LocaleInfo;
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v7

    .line 410
    .local v7, "isSystemLocale":Z
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 411
    .local v8, "isRegionLocale":Z
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v9

    .line 413
    .local v9, "mayHaveDifferentNumberingSystem":Z
    if-nez v7, :cond_5

    if-eqz v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mIsNumberingSystem:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 428
    :cond_2
    if-eqz v9, :cond_3

    .line 429
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mListener:Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;

    iget-boolean v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTranslatedOnly:Z

    iget-object v3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    .line 430
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/internal/app/LocalePickerWithRegion;->createNumberingSystemPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v1

    .local v1, "selector":Lcom/android/internal/app/LocalePickerWithRegion;
    goto :goto_1

    .line 434
    .end local v1    # "selector":Lcom/android/internal/app/LocalePickerWithRegion;
    :cond_3
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mListener:Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;

    iget-boolean v3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTranslatedOnly:Z

    iget-object v4, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v5, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    iget v6, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mChangeDisplayName:I

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/LocalePickerWithRegion;->createCountryPicker(Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/view/MenuItem$OnActionExpandListener;Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;I)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v1

    .line 439
    .restart local v1    # "selector":Lcom/android/internal/app/LocalePickerWithRegion;
    :goto_1
    if-eqz v1, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 444
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 447
    :cond_4
    invoke-direct {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->returnToParentFrame()V

    goto :goto_3

    .line 422
    .end local v1    # "selector":Lcom/android/internal/app/LocalePickerWithRegion;
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mListener:Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;

    if-eqz v1, :cond_6

    .line 423
    invoke-interface {v1, v0}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;->onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->returnToParentFrame()V

    .line 450
    :goto_3
    return-void
.end method

.method public whitelist onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 351
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 352
    .local v0, "id":I
    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 369
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 363
    :sswitch_0
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getSecSuggestionCount()I

    move-result v2

    iput v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSecSuggestionCount:I

    .line 364
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setSecSuggestionCount(I)V

    .line 365
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showAllItems()V

    .line 366
    return v1

    .line 358
    :sswitch_1
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    iget v3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSecSuggestionCount:I

    invoke-virtual {v2, v3}, Lcom/android/internal/app/SuggestedLocaleAdapter;->setSecSuggestionCount(I)V

    .line 359
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showSamsungSuggestedItems()V

    .line 360
    return v1

    .line 354
    :sswitch_2
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 355
    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x10203c0 -> :sswitch_1
        0x10203c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onPause()V
    .locals 4

    .line 386
    invoke-super {p0}, Landroid/app/ListFragment;->onPause()V

    .line 389
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/widget/SearchView;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearchHadFocus:Z

    .line 391
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearch:Ljava/lang/CharSequence;

    goto :goto_0

    .line 393
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearchHadFocus:Z

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSearch:Ljava/lang/CharSequence;

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 399
    .local v0, "list":Landroid/widget/ListView;
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 400
    .local v2, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mFirstVisiblePosition:I

    .line 401
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_1
    iput v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTopDistance:I

    .line 402
    return-void
.end method

.method public whitelist onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 455
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mLocalePickerCollector:Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;

    invoke-interface {v0}, Lcom/android/internal/app/LocalePickerWithRegion$LocaleCollectorBase;->hasSpecificPackageName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    .line 457
    return-void

    .line 460
    :cond_0
    const v0, 0x10203c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 461
    .local v0, "secSuggestedMenuItem":Landroid/view/MenuItem;
    const v1, 0x10203c2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 463
    .local v1, "showAllMenuItem":Landroid/view/MenuItem;
    iget v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mPreviousSecSuggestionCount:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 464
    if-eqz v1, :cond_1

    .line 465
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 467
    :cond_1
    if-eqz v0, :cond_2

    .line 468
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 470
    :cond_2
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->showAllItems()V

    goto :goto_0

    .line 471
    :cond_3
    iget-object v2, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getShowAll()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 472
    if-eqz v1, :cond_4

    .line 473
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 475
    :cond_4
    if-eqz v0, :cond_7

    .line 476
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 479
    :cond_5
    if-eqz v0, :cond_6

    .line 480
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 482
    :cond_6
    if-eqz v1, :cond_7

    .line 483
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 486
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 487
    return-void
.end method

.method public whitelist onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newText"    # Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/android/internal/app/SuggestedLocaleAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 554
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onResume()V
    .locals 2

    .line 374
    invoke-super {p0}, Landroid/app/ListFragment;->onResume()V

    .line 375
    iget-object v0, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 381
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 382
    return-void
.end method

.method public whitelist onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 296
    invoke-super {p0, p1, p2}, Landroid/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
.end method

.method public blacklist setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0
    .param p1, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 561
    iput-object p1, p0, Lcom/android/internal/app/LocalePickerWithRegion;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 562
    return-void
.end method
