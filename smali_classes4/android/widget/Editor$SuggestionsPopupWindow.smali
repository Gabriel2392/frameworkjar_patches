.class final Landroid/widget/Editor$SuggestionsPopupWindow;
.super Landroid/widget/Editor$PinnedPopupWindow;
.source "Editor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SuggestionsPopupWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Editor$SuggestionsPopupWindow$CustomPopupWindow;,
        Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;
    }
.end annotation


# static fields
.field private static final greylist-max-o MAX_NUMBER_SUGGESTIONS:I = 0x5

.field private static final greylist-max-o USER_DICTIONARY_EXTRA_LOCALE:Ljava/lang/String; = "locale"

.field private static final greylist-max-o USER_DICTIONARY_EXTRA_WORD:Ljava/lang/String; = "word"


# instance fields
.field private greylist-max-o mAddToDictionaryButton:Landroid/widget/TextView;

.field private blacklist mButtonItemView:Landroid/widget/LinearLayout;

.field private greylist-max-o mContainerMarginTop:I

.field private greylist-max-o mContainerMarginWidth:I

.field private greylist-max-o mContainerView:Landroid/widget/LinearLayout;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mCursorWasVisibleBeforeSuggestions:Z

.field private greylist-max-o mDeleteButton:Landroid/widget/TextView;

.field private greylist-max-o mHighlightSpan:Landroid/text/style/TextAppearanceSpan;

.field private greylist-max-o mIsShowingUp:Z

.field private final greylist-max-o mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

.field private blacklist mNumberOfButtons:I

.field private greylist-max-o mNumberOfSuggestions:I

.field private greylist-max-o mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

.field private greylist-max-o mSuggestionListView:Landroid/widget/ListView;

.field private greylist-max-o mSuggestionsAdapter:Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;

.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAddToDictionaryButton(Landroid/widget/Editor$SuggestionsPopupWindow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/widget/Editor$SuggestionsPopupWindow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCursorWasVisibleBeforeSuggestions(Landroid/widget/Editor$SuggestionsPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mCursorWasVisibleBeforeSuggestions:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeleteButton(Landroid/widget/Editor$SuggestionsPopupWindow;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMisspelledSpanInfo(Landroid/widget/Editor$SuggestionsPopupWindow;)Landroid/widget/Editor$SuggestionSpanInfo;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNumberOfButtons(Landroid/widget/Editor$SuggestionsPopupWindow;)I
    .locals 0

    iget p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfButtons:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNumberOfSuggestions(Landroid/widget/Editor$SuggestionsPopupWindow;)I
    .locals 0

    iget p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuggestionInfos(Landroid/widget/Editor$SuggestionsPopupWindow;)[Landroid/widget/Editor$SuggestionInfo;
    .locals 0

    iget-object p0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mhideWithCleanUp(Landroid/widget/Editor$SuggestionsPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hideWithCleanUp()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/Editor;)V
    .locals 2

    .line 4615
    iput-object p1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-direct {p0, p1}, Landroid/widget/Editor$PinnedPopupWindow;-><init>(Landroid/widget/Editor;)V

    .line 4578
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mIsShowingUp:Z

    .line 4584
    new-instance v0, Landroid/widget/Editor$SuggestionSpanInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/Editor$SuggestionSpanInfo;-><init>(Landroid/widget/Editor$SuggestionSpanInfo-IA;)V

    iput-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    .line 4616
    invoke-static {p1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisibleFromAttr()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mCursorWasVisibleBeforeSuggestions:Z

    .line 4617
    return-void
.end method

.method private greylist-max-o applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "originalContext"    # Landroid/content/Context;

    .line 4627
    const v0, 0x1010590

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4629
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4630
    .local v1, "isLightTheme":Z
    if-eqz v1, :cond_0

    const v2, 0x103024a

    goto :goto_0

    .line 4631
    :cond_0
    const v2, 0x103024b

    :goto_0
    nop

    .line 4632
    .local v2, "themeId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4635
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmIsThemeDeviceDefault(Landroid/widget/Editor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4636
    const v2, 0x103012b

    .line 4640
    :cond_1
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v3
.end method

.method private blacklist clickButtons(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 5070
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 5071
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    .line 5072
    invoke-static {v0, v1}, Landroid/widget/Editor;->-$$Nest$mfindEquivalentSuggestionSpan(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionSpanInfo;)Landroid/text/style/SuggestionSpan;

    move-result-object v0

    .line 5073
    .local v0, "misspelledSpan":Landroid/text/style/SuggestionSpan;
    if-nez v0, :cond_0

    .line 5075
    return-void

    .line 5077
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 5078
    .local v1, "editable":Landroid/text/Editable;
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 5079
    .local v2, "spanStart":I
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 5080
    .local v3, "spanEnd":I
    if-ltz v2, :cond_2

    if-gt v3, v2, :cond_1

    goto :goto_0

    .line 5083
    :cond_1
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    .line 5085
    .local v4, "originalText":Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.settings.USER_DICTIONARY_INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5086
    .local v5, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "word"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5087
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v6}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v6

    .line 5088
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5087
    const-string v7, "locale"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5089
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5090
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v6}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5093
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v6, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 5094
    invoke-static {v1, v3}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    .line 5095
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Landroid/widget/Editor;->-$$Nest$mupdateSpellCheckSpans(Landroid/widget/Editor;IIZ)V

    .line 5096
    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hideWithCleanUp()V

    .end local v0    # "misspelledSpan":Landroid/text/style/SuggestionSpan;
    .end local v1    # "editable":Landroid/text/Editable;
    .end local v2    # "spanStart":I
    .end local v3    # "spanEnd":I
    .end local v4    # "originalText":Ljava/lang/String;
    .end local v5    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 5081
    .restart local v0    # "misspelledSpan":Landroid/text/style/SuggestionSpan;
    .restart local v1    # "editable":Landroid/text/Editable;
    .restart local v2    # "spanStart":I
    .restart local v3    # "spanEnd":I
    :cond_2
    :goto_0
    return-void

    .line 5098
    .end local v0    # "misspelledSpan":Landroid/text/style/SuggestionSpan;
    .end local v1    # "editable":Landroid/text/Editable;
    .end local v2    # "spanStart":I
    .end local v3    # "spanEnd":I
    :cond_3
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 5099
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 5101
    .local v0, "editable":Landroid/text/Editable;
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5102
    .local v1, "spanUnionStart":I
    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 5103
    .local v2, "spanUnionEnd":I
    if-ltz v1, :cond_6

    if-le v2, v1, :cond_6

    .line 5106
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5107
    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 5109
    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 5112
    :cond_5
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->deleteText_internal(II)V

    .line 5114
    :cond_6
    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hideWithCleanUp()V

    goto :goto_2

    .line 5098
    .end local v0    # "editable":Landroid/text/Editable;
    .end local v1    # "spanUnionStart":I
    .end local v2    # "spanUnionEnd":I
    :cond_7
    :goto_1
    nop

    .line 5116
    :goto_2
    return-void
.end method

.method private greylist-max-o hideWithCleanUp()V
    .locals 4

    .line 4904
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4905
    .local v3, "info":Landroid/widget/Editor$SuggestionInfo;
    invoke-virtual {v3}, Landroid/widget/Editor$SuggestionInfo;->clear()V

    .line 4904
    .end local v3    # "info":Landroid/widget/Editor$SuggestionInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4907
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    invoke-virtual {v0}, Landroid/widget/Editor$SuggestionSpanInfo;->clear()V

    .line 4908
    invoke-virtual {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hide()V

    .line 4909
    return-void
.end method

.method private greylist-max-o highlightTextDifferences(Landroid/widget/Editor$SuggestionInfo;II)V
    .locals 9
    .param p1, "suggestionInfo"    # Landroid/widget/Editor$SuggestionInfo;
    .param p2, "unionStart"    # I
    .param p3, "unionEnd"    # I

    .line 5013
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 5014
    .local v0, "text":Landroid/text/Spannable;
    iget-object v1, p1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v1, v1, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    .line 5015
    .local v1, "spanStart":I
    iget-object v2, p1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v2, v2, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    .line 5018
    .local v2, "spanEnd":I
    sub-int v3, v1, p2

    iput v3, p1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionStart:I

    .line 5019
    iget v3, p1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionStart:I

    iget-object v4, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    .line 5020
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p1, Landroid/widget/Editor$SuggestionInfo;->mSuggestionEnd:I

    .line 5023
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmIsThemeDeviceDefault(Landroid/widget/Editor;)Z

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5024
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5025
    const v6, 0x10603eb

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 5026
    .local v3, "suggestionTextColor":I
    iget-object v6, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v8, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    .line 5027
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 5026
    invoke-virtual {v6, v7, v5, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5029
    .end local v3    # "suggestionTextColor":I
    goto :goto_0

    .line 5031
    :cond_0
    iget-object v3, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mHighlightSpan:Landroid/text/style/TextAppearanceSpan;

    iget-object v7, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5038
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5039
    .local v3, "textAsString":Ljava/lang/String;
    iget-object v4, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5040
    iget-object v4, p1, Landroid/widget/Editor$SuggestionInfo;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5041
    return-void
.end method

.method private greylist-max-o updateSuggestions()Z
    .locals 12

    .line 4912
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 4913
    .local v0, "spannable":Landroid/text/Spannable;
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmSuggestionHelper(Landroid/widget/Editor;)Landroid/widget/Editor$SuggestionHelper;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    .line 4914
    invoke-virtual {v1, v2, v3}, Landroid/widget/Editor$SuggestionHelper;->getSuggestionInfo([Landroid/widget/Editor$SuggestionInfo;Landroid/widget/Editor$SuggestionSpanInfo;)I

    move-result v1

    iput v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    .line 4915
    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v1, v1, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    if-nez v1, :cond_0

    .line 4916
    return v2

    .line 4919
    :cond_0
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4920
    .local v1, "spanUnionStart":I
    const/4 v3, 0x0

    .line 4922
    .local v3, "spanUnionEnd":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-ge v4, v5, :cond_1

    .line 4923
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    .line 4924
    .local v5, "spanInfo":Landroid/widget/Editor$SuggestionSpanInfo;
    iget v6, v5, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4925
    iget v6, v5, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4922
    .end local v5    # "spanInfo":Landroid/widget/Editor$SuggestionSpanInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4927
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v4, v4, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    if-eqz v4, :cond_2

    .line 4928
    iget-object v4, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v4, v4, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4929
    iget-object v4, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v4, v4, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4932
    :cond_2
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    iget v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-ge v4, v5, :cond_4

    .line 4936
    :try_start_0
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v5, v5, v4

    invoke-direct {p0, v5, v1, v3}, Landroid/widget/Editor$SuggestionsPopupWindow;->highlightTextDifferences(Landroid/widget/Editor$SuggestionInfo;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4953
    nop

    .line 4932
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4937
    :catch_0
    move-exception v5

    .line 4938
    .local v5, "e":Ljava/lang/IndexOutOfBoundsException;
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    .line 4939
    .local v6, "spanInfo":Landroid/widget/Editor$SuggestionSpanInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mNumberOfSuggestions = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", i = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Editor"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4940
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "spanInfo.mSpanStart : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", spanInfo.mSpanEnd : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4942
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "spanUnionStart : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", spanUnionEnd : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4944
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mTextView.getText() = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v9}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v7, v7, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    if-eqz v7, :cond_3

    .line 4946
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "mMisspelledSpanInfo.mSpanStart : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v9, v9, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", mMisspelledSpanInfo.mSpanEnd : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v9, v9, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4951
    :cond_3
    return v2

    .line 4958
    .end local v4    # "i":I
    .end local v5    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v6    # "spanInfo":Landroid/widget/Editor$SuggestionSpanInfo;
    :cond_4
    const/16 v4, 0x8

    .line 4960
    .local v4, "addToDictionaryButtonVisibility":I
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->-$$Nest$mgetInputMethodManager(Landroid/widget/Editor;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    .line 4962
    .local v5, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v6, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 4963
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4964
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v6, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    if-ltz v6, :cond_5

    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v6, v6, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanEnd:I

    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget v7, v7, Landroid/widget/Editor$SuggestionSpanInfo;->mSpanStart:I

    if-le v6, v7, :cond_5

    .line 4966
    const/4 v4, 0x0

    .line 4969
    :cond_5
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4972
    const/4 v6, 0x1

    if-nez v4, :cond_6

    .line 4973
    const/4 v7, 0x2

    iput v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfButtons:I

    goto :goto_2

    .line 4975
    :cond_6
    iput v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfButtons:I

    .line 4979
    :goto_2
    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v7, v7, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    if-nez v7, :cond_7

    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    new-instance v8, Landroid/text/style/SuggestionRangeSpan;

    invoke-direct {v8}, Landroid/text/style/SuggestionRangeSpan;-><init>()V

    iput-object v8, v7, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    .line 4981
    :cond_7
    iget v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-eqz v7, :cond_8

    .line 4982
    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v2, v7, v2

    iget-object v2, v2, Landroid/widget/Editor$SuggestionInfo;->mSuggestionSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v2, v2, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    .line 4983
    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getUnderlineColor()I

    move-result v2

    .local v2, "underlineColor":I
    goto :goto_3

    .line 4985
    .end local v2    # "underlineColor":I
    :cond_8
    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mMisspelledSpanInfo:Landroid/widget/Editor$SuggestionSpanInfo;

    iget-object v2, v2, Landroid/widget/Editor$SuggestionSpanInfo;->mSuggestionSpan:Landroid/text/style/SuggestionSpan;

    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getUnderlineColor()I

    move-result v2

    .line 4988
    .restart local v2    # "underlineColor":I
    :goto_3
    if-nez v2, :cond_9

    .line 4990
    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v7, v7, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    iget-object v8, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v8}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v8

    iget v8, v8, Landroid/widget/TextView;->mHighlightColor:I

    invoke-virtual {v7, v8}, Landroid/text/style/SuggestionRangeSpan;->setBackgroundColor(I)V

    goto :goto_4

    .line 4992
    :cond_9
    const v7, 0x3ecccccd    # 0.4f

    .line 4993
    .local v7, "BACKGROUND_TRANSPARENCY":F
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 4994
    .local v8, "newAlpha":I
    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v9, v9, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    const v10, 0xffffff

    and-int/2addr v10, v2

    shl-int/lit8 v11, v8, 0x18

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/text/style/SuggestionRangeSpan;->setBackgroundColor(I)V

    .line 4997
    .end local v7    # "BACKGROUND_TRANSPARENCY":F
    .end local v8    # "newAlpha":I
    :goto_4
    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v7}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->isVisibleToAccessibility()Z

    move-result v7

    .line 4998
    .local v7, "sendAccessibilityEvent":Z
    if-eqz v7, :cond_a

    .line 4999
    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v0, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 5000
    .local v8, "beforeText":Ljava/lang/CharSequence;
    :goto_5
    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    iget-object v9, v9, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    const/16 v10, 0x21

    invoke-interface {v0, v9, v1, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5002
    if-eqz v7, :cond_b

    .line 5003
    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v9}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v8, v1, v3}, Landroid/widget/TextView;->sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;II)V

    .line 5007
    :cond_b
    iget-object v9, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionsAdapter:Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;

    invoke-virtual {v9}, Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;->notifyDataSetChanged()V

    .line 5008
    return v6
.end method


# virtual methods
.method protected greylist-max-o clipVertically(I)I
    .locals 3
    .param p1, "positionY"    # I

    .line 4898
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 4899
    .local v0, "height":I
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4900
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method protected greylist-max-o createPopupWindow()V
    .locals 3

    .line 4645
    new-instance v0, Landroid/widget/Editor$SuggestionsPopupWindow$CustomPopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Editor$SuggestionsPopupWindow$CustomPopupWindow;-><init>(Landroid/widget/Editor$SuggestionsPopupWindow;Landroid/widget/Editor$SuggestionsPopupWindow$CustomPopupWindow-IA;)V

    iput-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 4646
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4647
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4648
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4649
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 4650
    return-void
.end method

.method protected greylist-max-o getTextOffset()I
    .locals 2

    .line 4886
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected greylist-max-o getVerticalLocalPosition(I)I
    .locals 3
    .param p1, "line"    # I

    .line 4891
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 4892
    .local v0, "layout":Landroid/text/Layout;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v1

    iget v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerMarginTop:I

    sub-int/2addr v1, v2

    return v1
.end method

.method protected greylist-max-o initContentView()V
    .locals 6

    .line 4654
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4656
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    iget v1, v1, Landroid/widget/TextView;->mTextEditSuggestionContainerLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    .line 4659
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    const v3, 0x10205fc

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerView:Landroid/widget/LinearLayout;

    .line 4661
    nop

    .line 4662
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4663
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerMarginWidth:I

    .line 4664
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerMarginTop:I

    .line 4665
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mClippingLimitLeft:I

    .line 4666
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mClippingLimitRight:I

    .line 4668
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    const v4, 0x10205fb

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    .line 4671
    new-instance v3, Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;

    invoke-direct {v3, p0, v2}, Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;-><init>(Landroid/widget/Editor$SuggestionsPopupWindow;Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter-IA;)V

    iput-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionsAdapter:Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;

    .line 4672
    iget-object v4, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4673
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4676
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/Editor$SuggestionInfo;

    iput-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    .line 4677
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 4678
    new-instance v5, Landroid/widget/Editor$SuggestionInfo;

    invoke-direct {v5, v2}, Landroid/widget/Editor$SuggestionInfo;-><init>(Landroid/widget/Editor$SuggestionInfo-IA;)V

    aput-object v5, v4, v3

    .line 4677
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4682
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v3}, Landroid/widget/Editor;->-$$Nest$fgetmIsThemeDeviceDefault(Landroid/widget/Editor;)Z

    move-result v3

    const v4, 0x10202b5

    const v5, 0x10201d3

    if-eqz v3, :cond_1

    .line 4683
    const v3, 0x10901cb

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mButtonItemView:Landroid/widget/LinearLayout;

    .line 4685
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    .line 4687
    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mButtonItemView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    goto :goto_1

    .line 4691
    :cond_1
    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    .line 4693
    new-instance v3, Landroid/widget/Editor$SuggestionsPopupWindow$1;

    invoke-direct {v3, p0}, Landroid/widget/Editor$SuggestionsPopupWindow$1;-><init>(Landroid/widget/Editor$SuggestionsPopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4727
    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    .line 4729
    new-instance v3, Landroid/widget/Editor$SuggestionsPopupWindow$2;

    invoke-direct {v3, p0}, Landroid/widget/Editor$SuggestionsPopupWindow$2;-><init>(Landroid/widget/Editor$SuggestionsPopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4753
    :goto_1
    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfButtons:I

    .line 4756
    return-void
.end method

.method public greylist-max-o isShowingUp()Z
    .locals 1

    .line 4759
    iget-boolean v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mIsShowingUp:Z

    return v0
.end method

.method protected greylist-max-o measureContent()V
    .locals 8

    .line 4844
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4845
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4847
    .local v1, "horizontalMeasure":I
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4850
    .local v2, "verticalMeasure":I
    const/4 v3, 0x0

    .line 4851
    .local v3, "width":I
    const/4 v4, 0x0

    .line 4852
    .local v4, "view":Landroid/view/View;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-ge v5, v6, :cond_0

    .line 4853
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionsAdapter:Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;

    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v4, v7}, Landroid/widget/Editor$SuggestionsPopupWindow$SuggestionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4854
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4855
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4856
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4852
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4859
    .end local v5    # "i":I
    :cond_0
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 4860
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4861
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4864
    :cond_1
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4865
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4867
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContainerMarginWidth:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 4871
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContentView:Landroid/view/ViewGroup;

    .line 4872
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 4871
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4875
    iget-object v5, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4876
    .local v5, "popupBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_3

    .line 4877
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v6}, Landroid/widget/Editor;->-$$Nest$fgetmTempRect(Landroid/widget/Editor;)Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v7}, Landroid/widget/Editor;->-$$Nest$fputmTempRect(Landroid/widget/Editor;Landroid/graphics/Rect;)V

    .line 4878
    :cond_2
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v6}, Landroid/widget/Editor;->-$$Nest$fgetmTempRect(Landroid/widget/Editor;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4879
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v6}, Landroid/widget/Editor;->-$$Nest$fgetmTempRect(Landroid/widget/Editor;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v7}, Landroid/widget/Editor;->-$$Nest$fgetmTempRect(Landroid/widget/Editor;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 4881
    :cond_3
    iget-object v6, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4882
    return-void
.end method

.method public whitelist onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 5046
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmIsThemeDeviceDefault(Landroid/widget/Editor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5047
    iget v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfButtons:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-ne p3, v1, :cond_0

    .line 5048
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->clickButtons(Landroid/view/View;)V

    goto :goto_0

    .line 5049
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-ne p3, v2, :cond_1

    .line 5050
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->clickButtons(Landroid/view/View;)V

    goto :goto_0

    .line 5051
    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-le p3, v0, :cond_2

    .line 5052
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->clickButtons(Landroid/view/View;)V

    goto :goto_0

    .line 5054
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v0, v0, p3

    .line 5055
    .local v0, "suggestionInfo":Landroid/widget/Editor$SuggestionInfo;
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1, v0}, Landroid/widget/Editor;->-$$Nest$mreplaceWithSuggestion(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V

    .line 5056
    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hideWithCleanUp()V

    .line 5057
    .end local v0    # "suggestionInfo":Landroid/widget/Editor$SuggestionInfo;
    goto :goto_0

    .line 5060
    :cond_3
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionInfos:[Landroid/widget/Editor$SuggestionInfo;

    aget-object v0, v0, p3

    .line 5061
    .restart local v0    # "suggestionInfo":Landroid/widget/Editor$SuggestionInfo;
    iget-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v1, v0}, Landroid/widget/Editor;->-$$Nest$mreplaceWithSuggestion(Landroid/widget/Editor;Landroid/widget/Editor$SuggestionInfo;)V

    .line 5062
    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->hideWithCleanUp()V

    .line 5066
    .end local v0    # "suggestionInfo":Landroid/widget/Editor$SuggestionInfo;
    :goto_0
    return-void
.end method

.method public greylist-max-o onParentLostFocus()V
    .locals 1

    .line 4763
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mIsShowingUp:Z

    .line 4764
    return-void
.end method

.method protected greylist-max-o setUp()V
    .locals 3

    .line 4621
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Editor$SuggestionsPopupWindow;->applyDefaultTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    .line 4622
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v2}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v2

    iget v2, v2, Landroid/widget/TextView;->mTextEditSuggestionHighlightStyle:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mHighlightSpan:Landroid/text/style/TextAppearanceSpan;

    .line 4624
    return-void
.end method

.method public greylist-max-o show()V
    .locals 3

    .line 4824
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_0

    return-void

    .line 4825
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$mextractedTextModeWillBeStarted(Landroid/widget/Editor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4826
    return-void

    .line 4829
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor$SuggestionsPopupWindow;->updateSuggestions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4830
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisibleFromAttr()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mCursorWasVisibleBeforeSuggestions:Z

    .line 4831
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->-$$Nest$fgetmTextView(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4832
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mIsShowingUp:Z

    .line 4834
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 4836
    invoke-super {p0}, Landroid/widget/Editor$PinnedPopupWindow;->show()V

    .line 4839
    :cond_2
    iget-object v0, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    iget v2, p0, Landroid/widget/Editor$SuggestionsPopupWindow;->mNumberOfSuggestions:I

    if-nez v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4840
    return-void
.end method
