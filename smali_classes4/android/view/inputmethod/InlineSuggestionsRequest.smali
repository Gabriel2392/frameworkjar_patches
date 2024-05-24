.class public final Landroid/view/inputmethod/InlineSuggestionsRequest;
.super Ljava/lang/Object;
.source "InlineSuggestionsRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;,
        Landroid/view/inputmethod/InlineSuggestionsRequest$BaseBuilder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist IME_AUTOFILL_DEFAULT_SUPPORTED_LOCALES_IS_EMPTY:J = 0xa16e6eeL

.field public static final whitelist SUGGESTION_COUNT_UNLIMITED:I = 0x7fffffff


# instance fields
.field private blacklist mExtras:Landroid/os/Bundle;

.field private blacklist mHostDisplayId:I

.field private blacklist mHostInputToken:Landroid/os/IBinder;

.field private blacklist mHostPackageName:Ljava/lang/String;

.field private final blacklist mInlinePresentationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

.field private final blacklist mMaxSuggestionCount:I

.field private blacklist mSupportedLocales:Landroid/os/LocaleList;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultExtras()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultHostDisplayId()I
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultHostDisplayId()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultHostInputToken()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultHostInputToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultHostPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultInlineTooltipPresentationSpec()Landroid/widget/inline/InlinePresentationSpec;
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultInlineTooltipPresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultMaxSuggestionCount()I
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultMaxSuggestionCount()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultSupportedLocales()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/view/inputmethod/InlineSuggestionsRequest;->defaultSupportedLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 474
    new-instance v0, Landroid/view/inputmethod/InlineSuggestionsRequest$1;

    invoke-direct {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/util/List;Ljava/lang/String;Landroid/os/LocaleList;Landroid/os/Bundle;Landroid/os/IBinder;ILandroid/widget/inline/InlinePresentationSpec;)V
    .locals 2
    .param p1, "maxSuggestionCount"    # I
    .param p3, "hostPackageName"    # Ljava/lang/String;
    .param p4, "supportedLocales"    # Landroid/os/LocaleList;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "hostInputToken"    # Landroid/os/IBinder;
    .param p7, "hostDisplayId"    # I
    .param p8, "inlineTooltipPresentationSpec"    # Landroid/widget/inline/InlinePresentationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/LocaleList;",
            "Landroid/os/Bundle;",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ")V"
        }
    .end annotation

    .line 245
    .local p2, "inlinePresentationSpecs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/inline/InlinePresentationSpec;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    .line 247
    iput-object p2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    .line 248
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 250
    iput-object p3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    .line 251
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 253
    iput-object p4, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    .line 254
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 256
    iput-object p5, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    .line 257
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 259
    iput-object p6, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    .line 260
    iput p7, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    .line 261
    iput-object p8, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 263
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->onConstructed()V

    .line 264
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 443
    .local v0, "flg":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 444
    .local v1, "maxSuggestionCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local v2, "inlinePresentationSpecs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/inline/InlinePresentationSpec;>;"
    const-class v3, Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 447
    .local v3, "hostPackageName":Ljava/lang/String;
    sget-object v4, Landroid/os/LocaleList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/LocaleList;

    .line 448
    .local v4, "supportedLocales":Landroid/os/LocaleList;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 449
    .local v5, "extras":Landroid/os/Bundle;
    invoke-direct {p0, p1}, Landroid/view/inputmethod/InlineSuggestionsRequest;->unparcelHostInputToken(Landroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v6

    .line 450
    .local v6, "hostInputToken":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 451
    .local v7, "hostDisplayId":I
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    sget-object v8, Landroid/widget/inline/InlinePresentationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/inline/InlinePresentationSpec;

    .line 453
    .local v8, "inlineTooltipPresentationSpec":Landroid/widget/inline/InlinePresentationSpec;
    :goto_0
    iput v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    .line 454
    iput-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    .line 455
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v9, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 457
    iput-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    .line 458
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v9, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 460
    iput-object v4, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    .line 461
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v9, v4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 463
    iput-object v5, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    .line 464
    const-class v10, Landroid/annotation/NonNull;

    invoke-static {v10, v9, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 466
    iput-object v6, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    .line 467
    iput v7, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    .line 468
    iput-object v8, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 470
    invoke-direct {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->onConstructed()V

    .line 471
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    return-void
.end method

.method private static blacklist defaultExtras()Landroid/os/Bundle;
    .locals 1

    .line 205
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method private static blacklist defaultHostDisplayId()I
    .locals 1

    .line 200
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist defaultHostInputToken()Landroid/os/IBinder;
    .locals 1

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist defaultHostPackageName()Ljava/lang/String;
    .locals 1

    .line 171
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist defaultInlineTooltipPresentationSpec()Landroid/widget/inline/InlinePresentationSpec;
    .locals 1

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist defaultMaxSuggestionCount()I
    .locals 1

    .line 167
    const v0, 0x7fffffff

    return v0
.end method

.method private static blacklist defaultSupportedLocales()Landroid/os/LocaleList;
    .locals 2

    .line 187
    const-wide/32 v0, 0xa16e6ee

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method private blacklist extrasEquals(Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 123
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/android/internal/widget/InlinePresentationStyleUtils;->bundleEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private blacklist onConstructed()V
    .locals 3

    .line 145
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 146
    iget v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 147
    return-void
.end method

.method private blacklist parcelHostInputToken(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 128
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    return-void
.end method

.method private blacklist unparcelHostInputToken(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 377
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 378
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 382
    .local v2, "that":Landroid/view/inputmethod/InlineSuggestionsRequest;
    iget v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    iget v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    .line 384
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    .line 385
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    .line 386
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    .line 387
    invoke-direct {p0, v3}, Landroid/view/inputmethod/InlineSuggestionsRequest;->extrasEquals(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    .line 388
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    iget v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    iget-object v4, v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    .line 390
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 378
    .end local v2    # "that":Landroid/view/inputmethod/InlineSuggestionsRequest;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist filterContentTypes()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/internal/widget/InlinePresentationStyleUtils;->filterContentTypes(Landroid/os/Bundle;)V

    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {v1}, Landroid/widget/inline/InlinePresentationSpec;->filterContentTypes()V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/widget/inline/InlinePresentationSpec;->filterContentTypes()V

    .line 164
    :cond_1
    return-void
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getHostDisplayId()I
    .locals 1

    .line 341
    iget v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    return v0
.end method

.method public blacklist getHostInputToken()Landroid/os/IBinder;
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getInlinePresentationSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/inline/InlinePresentationSpec;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getInlineTooltipPresentationSpec()Landroid/widget/inline/InlinePresentationSpec;
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    return-object v0
.end method

.method public whitelist getMaxSuggestionCount()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    return v0
.end method

.method public whitelist getSupportedLocales()Landroid/os/LocaleList;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 399
    const/4 v0, 0x1

    .line 400
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    add-int/2addr v1, v2

    .line 401
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 403
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 405
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    add-int/2addr v1, v2

    .line 407
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public blacklist setHostDisplayId(I)V
    .locals 0
    .param p1, "hostDisplayId"    # I

    .line 141
    iput p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    .line 142
    return-void
.end method

.method public blacklist setHostInputToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "hostInputToken"    # Landroid/os/IBinder;

    .line 119
    iput-object p1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    .line 120
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineSuggestionsRequest { maxSuggestionCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlinePresentationSpecs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedLocales = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostInputToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostDisplayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineTooltipPresentationSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 417
    const/4 v0, 0x0

    .line 418
    .local v0, "flg":I
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostInputToken:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 419
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    .line 420
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mMaxSuggestionCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlinePresentationSpecs:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 423
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mSupportedLocales:Landroid/os/LocaleList;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 425
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 426
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InlineSuggestionsRequest;->parcelHostInputToken(Landroid/os/Parcel;I)V

    .line 427
    iget v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mHostDisplayId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v1, p0, Landroid/view/inputmethod/InlineSuggestionsRequest;->mInlineTooltipPresentationSpec:Landroid/widget/inline/InlinePresentationSpec;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 429
    :cond_2
    return-void
.end method
