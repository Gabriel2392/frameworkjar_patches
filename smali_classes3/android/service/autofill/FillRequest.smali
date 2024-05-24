.class public final Landroid/service/autofill/FillRequest;
.super Ljava/lang/Object;
.source "FillRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/FillRequest$RequestFlags;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/FillRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_COMPATIBILITY_MODE_REQUEST:I = 0x2

.field public static final blacklist FLAG_IME_SHOWING:I = 0x80

.field public static final whitelist FLAG_MANUAL_REQUEST:I = 0x1

.field public static final blacklist FLAG_PASSWORD_INPUT_TYPE:I = 0x4

.field public static final blacklist FLAG_PCC_DETECTION:I = 0x200

.field public static final blacklist FLAG_RESET_FILL_DIALOG_STATE:I = 0x100

.field public static final blacklist FLAG_SCREEN_HAS_CREDMAN_FIELD:I = 0x400

.field public static final whitelist FLAG_SUPPORTS_FILL_DIALOG:I = 0x40

.field public static final blacklist FLAG_VIEW_NOT_FOCUSED:I = 0x10

.field public static final greylist-max-o INVALID_REQUEST_ID:I = -0x80000000


# instance fields
.field private final greylist-max-o mClientState:Landroid/os/Bundle;

.field private final blacklist mDelayedFillIntentSender:Landroid/content/IntentSender;

.field private final blacklist mFillContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFlags:I

.field private final blacklist mHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mId:I

.field private final blacklist mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 566
    new-instance v0, Landroid/service/autofill/FillRequest$1;

    invoke-direct {v0}, Landroid/service/autofill/FillRequest$1;-><init>()V

    sput-object v0, Landroid/service/autofill/FillRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ILandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/content/IntentSender;)V
    .locals 2
    .param p1, "id"    # I
    .param p4, "clientState"    # Landroid/os/Bundle;
    .param p5, "flags"    # I
    .param p6, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p7, "delayedFillIntentSender"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            "Landroid/content/IntentSender;",
            ")V"
        }
    .end annotation

    .line 350
    .local p2, "fillContexts":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/FillContext;>;"
    .local p3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Landroid/service/autofill/FillRequest;->mId:I

    .line 352
    iput-object p2, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    .line 353
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 355
    iput-object p3, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    .line 356
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 358
    iput-object p4, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    .line 359
    iput p5, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 361
    const/16 v0, 0x7d7

    invoke-static {p5, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 372
    iput-object p6, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 373
    iput-object p7, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    .line 375
    invoke-direct {p0}, Landroid/service/autofill/FillRequest;->onConstructed()V

    .line 376
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "in"    # Landroid/os/Parcel;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 528
    .local v0, "flg":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 529
    .local v1, "id":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .local v2, "fillContexts":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/FillContext;>;"
    const-class v3, Landroid/service/autofill/FillContext;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .local v3, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 533
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 534
    .local v4, "clientState":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 535
    .local v6, "flags":I
    and-int/lit8 v7, v0, 0x20

    if-nez v7, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 536
    .local v7, "inlineSuggestionsRequest":Landroid/view/inputmethod/InlineSuggestionsRequest;
    :goto_1
    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    sget-object v8, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentSender;

    .line 538
    .local v8, "delayedFillIntentSender":Landroid/content/IntentSender;
    :goto_2
    iput v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    .line 539
    iput-object v2, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    .line 540
    const-class v9, Landroid/annotation/NonNull;

    invoke-static {v9, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 542
    iput-object v3, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    .line 543
    const-class v9, Landroid/annotation/NonNull;

    invoke-static {v9, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 545
    iput-object v4, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    .line 546
    iput v6, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 548
    const/16 v5, 0x7d7

    invoke-static {v6, v5}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 559
    iput-object v7, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 560
    iput-object v8, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    .line 562
    invoke-direct {p0}, Landroid/service/autofill/FillRequest;->onConstructed()V

    .line 563
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    return-void
.end method

.method private blacklist onConstructed()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    const-string v1, "contexts"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 216
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    const-string/jumbo v1, "hints"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 217
    return-void
.end method

.method public static blacklist requestFlagsToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 253
    new-instance v0, Landroid/service/autofill/FillRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/autofill/FillRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/android/internal/util/BitUtils;->flagsToString(ILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist singleRequestFlagsToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 259
    sparse-switch p0, :sswitch_data_0

    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :sswitch_0
    const-string v0, "FLAG_SCREEN_HAS_CREDMAN_FIELD"

    return-object v0

    .line 275
    :sswitch_1
    const-string v0, "FLAG_PCC_DETECTION"

    return-object v0

    .line 273
    :sswitch_2
    const-string v0, "FLAG_RESET_FILL_DIALOG_STATE"

    return-object v0

    .line 271
    :sswitch_3
    const-string v0, "FLAG_IME_SHOWING"

    return-object v0

    .line 269
    :sswitch_4
    const-string v0, "FLAG_SUPPORTS_FILL_DIALOG"

    return-object v0

    .line 267
    :sswitch_5
    const-string v0, "FLAG_VIEW_NOT_FOCUSED"

    return-object v0

    .line 265
    :sswitch_6
    const-string v0, "FLAG_PASSWORD_INPUT_TYPE"

    return-object v0

    .line 263
    :sswitch_7
    const-string v0, "FLAG_COMPATIBILITY_MODE_REQUEST"

    return-object v0

    .line 261
    :sswitch_8
    const-string v0, "FLAG_MANUAL_REQUEST"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x10 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getClientState()Landroid/os/Bundle;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getDelayedFillIntentSender()Landroid/content/IntentSender;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    return-object v0
.end method

.method public whitelist getFillContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 441
    iget v0, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    return v0
.end method

.method public whitelist getHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 383
    iget v0, p0, Landroid/service/autofill/FillRequest;->mId:I

    return v0
.end method

.method public whitelist getInlineSuggestionsRequest()Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillRequest { id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fillContexts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    .line 490
    invoke-static {v1}, Landroid/service/autofill/FillRequest;->requestFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineSuggestionsRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayedFillIntentSender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 502
    const/4 v0, 0x0

    .line 503
    .local v0, "flg":B
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x8

    int-to-byte v0, v1

    .line 504
    :cond_0
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    if-eqz v1, :cond_1

    or-int/lit8 v1, v0, 0x20

    int-to-byte v0, v1

    .line 505
    :cond_1
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    if-eqz v1, :cond_2

    or-int/lit8 v1, v0, 0x40

    int-to-byte v0, v1

    .line 506
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 507
    iget v1, p0, Landroid/service/autofill/FillRequest;->mId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mFillContexts:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 509
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mHints:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 510
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mClientState:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 511
    :cond_3
    iget v1, p0, Landroid/service/autofill/FillRequest;->mFlags:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mInlineSuggestionsRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 513
    :cond_4
    iget-object v1, p0, Landroid/service/autofill/FillRequest;->mDelayedFillIntentSender:Landroid/content/IntentSender;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 514
    :cond_5
    return-void
.end method
