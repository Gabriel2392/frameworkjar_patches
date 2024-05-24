.class public Lcom/android/internal/app/chooser/DisplayResolveInfo;
.super Ljava/lang/Object;
.source "DisplayResolveInfo.java"

# interfaces
.implements Lcom/android/internal/app/chooser/TargetInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDisplayIcon:Landroid/graphics/drawable/Drawable;

.field private blacklist mDisplayLabel:Ljava/lang/CharSequence;

.field private blacklist mExtendedInfo:Ljava/lang/CharSequence;

.field private blacklist mIsSkipFixUris:Z

.field private blacklist mIsSuspended:Z

.field private blacklist mPinned:Z

.field private final blacklist mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private blacklist mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

.field private final blacklist mResolvedIntent:Landroid/content/Intent;

.field private blacklist mSimilarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSourceIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lcom/android/internal/app/chooser/DisplayResolveInfo$1;

    invoke-direct {v0}, Lcom/android/internal/app/chooser/DisplayResolveInfo$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V
    .locals 7
    .param p1, "originalIntent"    # Landroid/content/Intent;
    .param p2, "pri"    # Landroid/content/pm/ResolveInfo;
    .param p3, "pOrigIntent"    # Landroid/content/Intent;
    .param p4, "resolveInfoPresentationGetter"    # Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 66
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    .line 68
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V
    .locals 6
    .param p1, "originalIntent"    # Landroid/content/Intent;
    .param p2, "pri"    # Landroid/content/pm/ResolveInfo;
    .param p3, "pLabel"    # Ljava/lang/CharSequence;
    .param p4, "pInfo"    # Ljava/lang/CharSequence;
    .param p5, "resolvedIntent"    # Landroid/content/Intent;
    .param p6, "resolveInfoPresentationGetter"    # Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSimilarList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iput-object p2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 75
    iput-object p3, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 76
    iput-object p4, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 77
    iput-object p6, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v2, 0x3000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSuspended:Z

    .line 87
    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    .line 88
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSimilarList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 251
    const-class v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    .line 252
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSuspended:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 255
    const-class v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 256
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/app/chooser/DisplayResolveInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;)V
    .locals 3
    .param p1, "other"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSimilarList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    .line 103
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    .line 109
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 110
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;Landroid/content/Intent;ILcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V
    .locals 3
    .param p1, "other"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "resolveInfoPresentationGetter"    # Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSimilarList:Ljava/util/ArrayList;

    .line 61
    iput-boolean v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    .line 92
    invoke-virtual {p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getAllSourceIntents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v0, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 99
    iput-object p4, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    .line 100
    return-void
.end method


# virtual methods
.method public blacklist addAlternateSourceIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "alt"    # Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public blacklist cloneFilledIn(Landroid/content/Intent;I)Lcom/android/internal/app/chooser/TargetInfo;
    .locals 2
    .param p1, "fillInIntent"    # Landroid/content/Intent;
    .param p2, "flags"    # I

    .line 142
    new-instance v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    iget-object v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;-><init>(Lcom/android/internal/app/chooser/DisplayResolveInfo;Landroid/content/Intent;ILcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAllSourceIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist getDisplayLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 119
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfoPresentationGetter:Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolveInfoPresentationGetter;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getExtendedInfo()Ljava/lang/CharSequence;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public blacklist getResolvedComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 176
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getResolvedIntent()Landroid/content/Intent;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getSimilarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/chooser/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSimilarList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist hasDisplayIcon()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasDisplayLabel()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPinned()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    return v0
.end method

.method public blacklist isSuspended()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSuspended:Z

    return v0
.end method

.method public blacklist setDisplayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 155
    iput-object p1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    return-void
.end method

.method public blacklist setDisplayLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "displayLabel"    # Ljava/lang/CharSequence;

    .line 129
    iput-object p1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    .line 130
    return-void
.end method

.method public blacklist setExtendedInfo(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "extendedInfo"    # Ljava/lang/CharSequence;

    .line 133
    iput-object p1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    .line 134
    return-void
.end method

.method public blacklist setPinned(Z)V
    .locals 0
    .param p1, "pinned"    # Z

    .line 218
    iput-boolean p1, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    .line 219
    return-void
.end method

.method public blacklist setSkipFixUris(Z)V
    .locals 1
    .param p1, "skipFixUris"    # Z

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    .line 262
    return-void
.end method

.method public blacklist start(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 182
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist startAsCaller(Lcom/android/internal/app/ResolverActivity;Landroid/os/Bundle;I)Z
    .locals 2
    .param p1, "activity"    # Lcom/android/internal/app/ResolverActivity;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userId"    # I

    .line 189
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    invoke-static {v0, p3}, Lcom/android/internal/app/chooser/TargetInfo;->prepareIntentForCrossProfileLaunch(Landroid/content/Intent;I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/android/internal/app/ResolverActivity;->startActivityAsCaller(Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 200
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSkipFixUris:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/app/chooser/TargetInfo;->prepareIntentForCrossProfileLaunch(Landroid/content/Intent;I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 228
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mDisplayLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mExtendedInfo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolvedIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 231
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mSourceIntents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 232
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mIsSuspended:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 233
    iget-boolean v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mPinned:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 234
    iget-object v0, p0, Lcom/android/internal/app/chooser/DisplayResolveInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    return-void
.end method
