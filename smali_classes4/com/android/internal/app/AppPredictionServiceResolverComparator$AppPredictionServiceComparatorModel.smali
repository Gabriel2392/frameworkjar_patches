.class Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;
.super Ljava/lang/Object;
.source "AppPredictionServiceResolverComparator.java"

# interfaces
.implements Lcom/android/internal/app/ResolverComparatorModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AppPredictionServiceResolverComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppPredictionServiceComparatorModel"
.end annotation


# instance fields
.field private final blacklist mAppPredictor:Landroid/app/prediction/AppPredictor;

.field private final blacklist mTargetRanks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic blacklist $r8$lambda$EWbAZQmPE3_SGTY_7HojhakT7YQ(Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->lambda$getComparator$0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p0

    return p0
.end method

.method constructor blacklist <init>(Landroid/app/prediction/AppPredictor;Landroid/os/UserHandle;Ljava/util/Map;)V
    .locals 0
    .param p1, "appPredictor"    # Landroid/app/prediction/AppPredictor;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppPredictor;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p3, "targetRanks":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/ComponentName;Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 257
    iput-object p2, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mUser:Landroid/os/UserHandle;

    .line 258
    iput-object p3, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    .line 259
    return-void
.end method

.method private synthetic blacklist lambda$getComparator$0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 5
    .param p1, "lhs"    # Landroid/content/pm/ResolveInfo;
    .param p2, "rhs"    # Landroid/content/pm/ResolveInfo;

    .line 264
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 266
    .local v0, "lhsRank":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 268
    .local v1, "rhsRank":Ljava/lang/Integer;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 269
    const/4 v2, 0x0

    return v2

    .line 270
    :cond_0
    if-nez v0, :cond_1

    .line 271
    const/4 v2, -0x1

    return v2

    .line 272
    :cond_1
    if-nez v1, :cond_2

    .line 273
    const/4 v2, 0x1

    return v2

    .line 275
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method public blacklist getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;)V

    return-object v0
.end method

.method public blacklist getScore(Lcom/android/internal/app/chooser/TargetInfo;)F
    .locals 4
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 281
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    .local v0, "rank":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 283
    const-string v1, "APSResolverComparator"

    const-string v2, "Score requested for unknown component. Did you call compute yet?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/4 v1, 0x0

    return v1

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mTargetRanks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 287
    .local v1, "consecutiveSumOfRanks":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    return v3
.end method

.method public blacklist notifyOnTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 6
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 292
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    new-instance v1, Landroid/app/prediction/AppTargetEvent$Builder;

    new-instance v2, Landroid/app/prediction/AppTarget$Builder;

    new-instance v3, Landroid/app/prediction/AppTargetId;

    .line 295
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;->mUser:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4, v5}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 297
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 299
    invoke-virtual {v1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 300
    return-void
.end method
