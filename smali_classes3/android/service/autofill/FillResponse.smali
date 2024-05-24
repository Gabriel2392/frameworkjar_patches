.class public final Landroid/service/autofill/FillResponse;
.super Ljava/lang/Object;
.source "FillResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/FillResponse$Builder;,
        Landroid/service/autofill/FillResponse$FillResponseFlags;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/autofill/FillResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_DELAY_FILL:I = 0x4

.field public static final whitelist FLAG_DISABLE_ACTIVITY_ONLY:I = 0x2

.field public static final whitelist FLAG_TRACK_CONTEXT_COMMITED:I = 0x1


# instance fields
.field private final greylist-max-o mAuthentication:Landroid/content/IntentSender;

.field private final greylist-max-o mAuthenticationIds:[Landroid/view/autofill/AutofillId;

.field private final blacklist mCancelIds:[I

.field private final greylist-max-o mClientState:Landroid/os/Bundle;

.field private final greylist-max-o mDatasets:Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/service/autofill/Dataset;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

.field private final blacklist mDialogHeader:Landroid/widget/RemoteViews;

.field private final blacklist mDialogPresentation:Landroid/widget/RemoteViews;

.field private final greylist-max-o mDisableDuration:J

.field private final greylist-max-o mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

.field private final blacklist mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

.field private final greylist-max-o mFlags:I

.field private final greylist-max-o mFooter:Landroid/widget/RemoteViews;

.field private final greylist-max-o mHeader:Landroid/widget/RemoteViews;

.field private final blacklist mIconResourceId:I

.field private final greylist-max-o mIgnoredIds:[Landroid/view/autofill/AutofillId;

.field private final blacklist mInlinePresentation:Landroid/service/autofill/InlinePresentation;

.field private final blacklist mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

.field private final greylist-max-o mPresentation:Landroid/widget/RemoteViews;

.field private greylist-max-o mRequestId:I

.field private final greylist-max-o mSaveInfo:Landroid/service/autofill/SaveInfo;

.field private final blacklist mServiceDisplayNameResourceId:I

.field private final blacklist mShowFillDialogIcon:Z

.field private final blacklist mShowSaveDialogIcon:Z

.field private final blacklist mSupportsInlineSuggestions:Z

.field private final blacklist mUserData:Landroid/service/autofill/UserData;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1252
    new-instance v0, Landroid/service/autofill/FillResponse$1;

    invoke-direct {v0}, Landroid/service/autofill/FillResponse$1;-><init>()V

    sput-object v0, Landroid/service/autofill/FillResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/pm/ParceledListSlice;Landroid/service/autofill/SaveInfo;Landroid/os/Bundle;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/IntentSender;[Landroid/view/autofill/AutofillId;[Landroid/view/autofill/AutofillId;[Landroid/view/autofill/AutofillId;J[Landroid/view/autofill/AutofillId;IILandroid/service/autofill/UserData;[IZIIZZ[Landroid/service/assist/classification/FieldClassification;)V
    .locals 16
    .param p2, "saveInfo"    # Landroid/service/autofill/SaveInfo;
    .param p3, "clientState"    # Landroid/os/Bundle;
    .param p4, "presentation"    # Landroid/widget/RemoteViews;
    .param p5, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p6, "inlineTooltipPresentation"    # Landroid/service/autofill/InlinePresentation;
    .param p7, "dialogPresentation"    # Landroid/widget/RemoteViews;
    .param p8, "dialogHeader"    # Landroid/widget/RemoteViews;
    .param p9, "header"    # Landroid/widget/RemoteViews;
    .param p10, "footer"    # Landroid/widget/RemoteViews;
    .param p11, "authentication"    # Landroid/content/IntentSender;
    .param p12, "authenticationIds"    # [Landroid/view/autofill/AutofillId;
    .param p13, "ignoredIds"    # [Landroid/view/autofill/AutofillId;
    .param p14, "fillDialogTriggerIds"    # [Landroid/view/autofill/AutofillId;
    .param p15, "disableDuration"    # J
    .param p17, "fieldClassificationIds"    # [Landroid/view/autofill/AutofillId;
    .param p18, "flags"    # I
    .param p19, "requestId"    # I
    .param p20, "userData"    # Landroid/service/autofill/UserData;
    .param p21, "cancelIds"    # [I
    .param p22, "supportsInlineSuggestions"    # Z
    .param p23, "iconResourceId"    # I
    .param p24, "serviceDisplayNameResourceId"    # I
    .param p25, "showFillDialogIcon"    # Z
    .param p26, "showSaveDialogIcon"    # Z
    .param p27, "detectedFieldTypes"    # [Landroid/service/assist/classification/FieldClassification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/service/autofill/SaveInfo;",
            "Landroid/os/Bundle;",
            "Landroid/widget/RemoteViews;",
            "Landroid/service/autofill/InlinePresentation;",
            "Landroid/service/autofill/InlinePresentation;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroid/content/IntentSender;",
            "[",
            "Landroid/view/autofill/AutofillId;",
            "[",
            "Landroid/view/autofill/AutofillId;",
            "[",
            "Landroid/view/autofill/AutofillId;",
            "J[",
            "Landroid/view/autofill/AutofillId;",
            "II",
            "Landroid/service/autofill/UserData;",
            "[IZIIZZ[",
            "Landroid/service/assist/classification/FieldClassification;",
            ")V"
        }
    .end annotation

    .line 166
    .local p1, "datasets":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/service/autofill/Dataset;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 167
    move-object/from16 v1, p1

    iput-object v1, v0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    .line 168
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    .line 169
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    .line 170
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    .line 171
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 172
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    .line 173
    move-object/from16 v7, p7

    iput-object v7, v0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    .line 174
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    .line 175
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    .line 176
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    .line 177
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    .line 178
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 179
    move-object/from16 v13, p13

    iput-object v13, v0, Landroid/service/autofill/FillResponse;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    .line 180
    move-object/from16 v14, p14

    iput-object v14, v0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 181
    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    .line 182
    move-object/from16 v15, p17

    iput-object v15, v0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    .line 183
    move/from16 v1, p18

    iput v1, v0, Landroid/service/autofill/FillResponse;->mFlags:I

    .line 184
    move/from16 v2, p19

    iput v2, v0, Landroid/service/autofill/FillResponse;->mRequestId:I

    .line 185
    move-object/from16 v1, p20

    iput-object v1, v0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    .line 186
    move-object/from16 v1, p21

    iput-object v1, v0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    .line 187
    move/from16 v1, p22

    iput-boolean v1, v0, Landroid/service/autofill/FillResponse;->mSupportsInlineSuggestions:Z

    .line 188
    move/from16 v1, p23

    iput v1, v0, Landroid/service/autofill/FillResponse;->mIconResourceId:I

    .line 189
    move/from16 v1, p24

    iput v1, v0, Landroid/service/autofill/FillResponse;->mServiceDisplayNameResourceId:I

    .line 190
    move/from16 v1, p25

    iput-boolean v1, v0, Landroid/service/autofill/FillResponse;->mShowFillDialogIcon:Z

    .line 191
    move/from16 v1, p26

    iput-boolean v1, v0, Landroid/service/autofill/FillResponse;->mShowSaveDialogIcon:Z

    .line 192
    move-object/from16 v1, p27

    iput-object v1, v0, Landroid/service/autofill/FillResponse;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    .line 193
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/service/autofill/FillResponse$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/service/autofill/FillResponse$Builder;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDatasets(Landroid/service/autofill/FillResponse$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/pm/ParceledListSlice;

    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDatasets(Landroid/service/autofill/FillResponse$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    .line 197
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmSaveInfo(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/SaveInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    .line 198
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmClientState(Landroid/service/autofill/FillResponse$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    .line 199
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    .line 200
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmInlinePresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/InlinePresentation;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    .line 201
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmInlineTooltipPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/InlinePresentation;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    .line 202
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDialogPresentation(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    .line 203
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDialogHeader(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    .line 204
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmHeader(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    .line 205
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmFooter(Landroid/service/autofill/FillResponse$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    .line 206
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmAuthentication(Landroid/service/autofill/FillResponse$Builder;)Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    .line 207
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmAuthenticationIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    .line 208
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmFillDialogTriggerIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 209
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmIgnoredIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    .line 210
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDisableDuration(Landroid/service/autofill/FillResponse$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    .line 211
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmFieldClassificationIds(Landroid/service/autofill/FillResponse$Builder;)[Landroid/view/autofill/AutofillId;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    .line 212
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmFlags(Landroid/service/autofill/FillResponse$Builder;)I

    move-result v0

    iput v0, p0, Landroid/service/autofill/FillResponse;->mFlags:I

    .line 213
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/service/autofill/FillResponse;->mRequestId:I

    .line 214
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmUserData(Landroid/service/autofill/FillResponse$Builder;)Landroid/service/autofill/UserData;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    .line 215
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmCancelIds(Landroid/service/autofill/FillResponse$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    .line 216
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmSupportsInlineSuggestions(Landroid/service/autofill/FillResponse$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/autofill/FillResponse;->mSupportsInlineSuggestions:Z

    .line 217
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmIconResourceId(Landroid/service/autofill/FillResponse$Builder;)I

    move-result v0

    iput v0, p0, Landroid/service/autofill/FillResponse;->mIconResourceId:I

    .line 218
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmServiceDisplayNameResourceId(Landroid/service/autofill/FillResponse$Builder;)I

    move-result v0

    iput v0, p0, Landroid/service/autofill/FillResponse;->mServiceDisplayNameResourceId:I

    .line 219
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmShowFillDialogIcon(Landroid/service/autofill/FillResponse$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowFillDialogIcon:Z

    .line 220
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmShowSaveDialogIcon(Landroid/service/autofill/FillResponse$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowSaveDialogIcon:Z

    .line 221
    invoke-static {p1}, Landroid/service/autofill/FillResponse$Builder;->-$$Nest$fgetmDetectedFieldTypes(Landroid/service/autofill/FillResponse$Builder;)[Landroid/service/assist/classification/FieldClassification;

    move-result-object v0

    iput-object v0, p0, Landroid/service/autofill/FillResponse;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    .line 222
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/autofill/FillResponse$Builder;Landroid/service/autofill/FillResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/autofill/FillResponse;-><init>(Landroid/service/autofill/FillResponse$Builder;)V

    return-void
.end method

.method public static blacklist shallowCopy(Landroid/service/autofill/FillResponse;Ljava/util/List;Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse;
    .locals 31
    .param p0, "r"    # Landroid/service/autofill/FillResponse;
    .param p2, "saveInfo"    # Landroid/service/autofill/SaveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/service/autofill/SaveInfo;",
            ")",
            "Landroid/service/autofill/FillResponse;"
        }
    .end annotation

    .line 127
    .local p1, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v30, Landroid/service/autofill/FillResponse;

    .line 128
    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    iget-object v5, v0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    iget-object v6, v0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    iget-object v7, v0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    iget-object v8, v0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    iget-object v9, v0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    iget-object v10, v0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    iget-object v11, v0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    iget-object v12, v0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    iget-object v13, v0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    iget-object v14, v0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    iget-object v15, v0, Landroid/service/autofill/FillResponse;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    iget-object v2, v0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    move-object/from16 v19, v1

    iget v1, v0, Landroid/service/autofill/FillResponse;->mFlags:I

    move/from16 v20, v1

    iget v1, v0, Landroid/service/autofill/FillResponse;->mRequestId:I

    move/from16 v21, v1

    iget-object v1, v0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    move-object/from16 v23, v1

    iget-boolean v1, v0, Landroid/service/autofill/FillResponse;->mSupportsInlineSuggestions:Z

    move/from16 v24, v1

    iget v1, v0, Landroid/service/autofill/FillResponse;->mIconResourceId:I

    move/from16 v25, v1

    iget v1, v0, Landroid/service/autofill/FillResponse;->mServiceDisplayNameResourceId:I

    move/from16 v26, v1

    iget-boolean v1, v0, Landroid/service/autofill/FillResponse;->mShowFillDialogIcon:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Landroid/service/autofill/FillResponse;->mShowSaveDialogIcon:Z

    move/from16 v28, v1

    iget-object v1, v0, Landroid/service/autofill/FillResponse;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    move-object/from16 v29, v1

    move-object/from16 v2, v30

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v29}, Landroid/service/autofill/FillResponse;-><init>(Landroid/content/pm/ParceledListSlice;Landroid/service/autofill/SaveInfo;Landroid/os/Bundle;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/IntentSender;[Landroid/view/autofill/AutofillId;[Landroid/view/autofill/AutofillId;[Landroid/view/autofill/AutofillId;J[Landroid/view/autofill/AutofillId;IILandroid/service/autofill/UserData;[IZIIZZ[Landroid/service/assist/classification/FieldClassification;)V

    .line 127
    return-object v30
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1220
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getAuthentication()Landroid/content/IntentSender;
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    return-object v0
.end method

.method public greylist-max-o getAuthenticationIds()[Landroid/view/autofill/AutofillId;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public blacklist getCancelIds()[I
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    return-object v0
.end method

.method public greylist-max-o getClientState()Landroid/os/Bundle;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    return-object v0
.end method

.method public greylist-max-o getDatasets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getDetectedFieldClassifications()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/assist/classification/FieldClassification;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDialogHeader()Landroid/widget/RemoteViews;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public blacklist getDialogPresentation()Landroid/widget/RemoteViews;
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public greylist-max-o getDisableDuration()J
    .locals 2

    .line 303
    iget-wide v0, p0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    return-wide v0
.end method

.method public greylist-max-o getFieldClassificationIds()[Landroid/view/autofill/AutofillId;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public blacklist getFillDialogTriggerIds()[Landroid/view/autofill/AutofillId;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 339
    iget v0, p0, Landroid/service/autofill/FillResponse;->mFlags:I

    return v0
.end method

.method public greylist-max-o getFooter()Landroid/widget/RemoteViews;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public greylist-max-o getHeader()Landroid/widget/RemoteViews;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public blacklist getIconResourceId()I
    .locals 1

    .line 318
    iget v0, p0, Landroid/service/autofill/FillResponse;->mIconResourceId:I

    return v0
.end method

.method public greylist-max-o getIgnoredIds()[Landroid/view/autofill/AutofillId;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    return-object v0
.end method

.method public blacklist getInlinePresentation()Landroid/service/autofill/InlinePresentation;
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    return-object v0
.end method

.method public blacklist getInlineTooltipPresentation()Landroid/service/autofill/InlinePresentation;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    return-object v0
.end method

.method public greylist-max-o getPresentation()Landroid/widget/RemoteViews;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public greylist-max-o getRequestId()I
    .locals 1

    .line 357
    iget v0, p0, Landroid/service/autofill/FillResponse;->mRequestId:I

    return v0
.end method

.method public greylist-max-o getSaveInfo()Landroid/service/autofill/SaveInfo;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    return-object v0
.end method

.method public blacklist getServiceDisplayNameResourceId()I
    .locals 1

    .line 323
    iget v0, p0, Landroid/service/autofill/FillResponse;->mServiceDisplayNameResourceId:I

    return v0
.end method

.method public blacklist getShowFillDialogIcon()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowFillDialogIcon:Z

    return v0
.end method

.method public blacklist getShowSaveDialogIcon()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowSaveDialogIcon:Z

    return v0
.end method

.method public blacklist getUserData()Landroid/service/autofill/UserData;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    return-object v0
.end method

.method public greylist-max-o setRequestId(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 352
    iput p1, p0, Landroid/service/autofill/FillResponse;->mRequestId:I

    .line 353
    return-void
.end method

.method public blacklist supportsInlineSuggestions()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse;->mSupportsInlineSuggestions:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1152
    sget-boolean v0, Landroid/view/autofill/Helper;->sDebug:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FillResponse : [mRequestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/service/autofill/FillResponse;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    if-eqz v1, :cond_1

    .line 1158
    const-string v1, ", datasets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    invoke-virtual {v2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    :cond_1
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    if-eqz v1, :cond_2

    .line 1161
    const-string v1, ", saveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_2
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1164
    const-string v1, ", hasClientState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_3
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 1167
    const-string v1, ", hasPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :cond_4
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    if-eqz v1, :cond_5

    .line 1170
    const-string v1, ", hasInlinePresentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_5
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    if-eqz v1, :cond_6

    .line 1173
    const-string v1, ", hasInlineTooltipPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :cond_6
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 1176
    const-string v1, ", hasDialogPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    :cond_7
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 1179
    const-string v1, ", hasDialogHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_8
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 1182
    const-string v1, ", hasHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_9
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    .line 1185
    const-string v1, ", hasFooter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_a
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    if-eqz v1, :cond_b

    .line 1188
    const-string v1, ", hasAuthentication"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_b
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_c

    .line 1191
    const-string v1, ", authenticationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_c
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_d

    .line 1194
    const-string v1, ", fillDialogTriggerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 1195
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_d
    const-string v1, ", disableDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1198
    iget v1, p0, Landroid/service/autofill/FillResponse;->mFlags:I

    if-eqz v1, :cond_e

    .line 1199
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/service/autofill/FillResponse;->mFlags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    :cond_e
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_f

    .line 1202
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    :cond_f
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    if-eqz v1, :cond_10

    .line 1205
    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_10
    iget-object v1, p0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    if-eqz v1, :cond_11

    .line 1208
    const-string v1, ", mCancelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    :cond_11
    const-string v1, ", mSupportInlinePresentations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/service/autofill/FillResponse;->mSupportsInlineSuggestions:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1211
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1225
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDatasets:Landroid/content/pm/ParceledListSlice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1226
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mSaveInfo:Landroid/service/autofill/SaveInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1227
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mClientState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1228
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthenticationIds:[Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1229
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mAuthentication:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1230
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mPresentation:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1231
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mInlinePresentation:Landroid/service/autofill/InlinePresentation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1232
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mInlineTooltipPresentation:Landroid/service/autofill/InlinePresentation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1233
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogPresentation:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1234
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDialogHeader:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1235
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1236
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mHeader:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1237
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFooter:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1238
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mUserData:Landroid/service/autofill/UserData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1239
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mIgnoredIds:[Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1240
    iget-wide v0, p0, Landroid/service/autofill/FillResponse;->mDisableDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1241
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mFieldClassificationIds:[Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1242
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mDetectedFieldTypes:[Landroid/service/assist/classification/FieldClassification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 1243
    iget v0, p0, Landroid/service/autofill/FillResponse;->mIconResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    iget v0, p0, Landroid/service/autofill/FillResponse;->mServiceDisplayNameResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowFillDialogIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1246
    iget-boolean v0, p0, Landroid/service/autofill/FillResponse;->mShowSaveDialogIcon:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1247
    iget v0, p0, Landroid/service/autofill/FillResponse;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    iget-object v0, p0, Landroid/service/autofill/FillResponse;->mCancelIds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1249
    iget v0, p0, Landroid/service/autofill/FillResponse;->mRequestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    return-void
.end method
