.class Lcom/android/internal/app/AppPredictionServiceResolverComparator;
.super Lcom/android/internal/app/AbstractResolverComparator;
.source "AppPredictionServiceResolverComparator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;,
        Lcom/android/internal/app/AppPredictionServiceResolverComparator$AppPredictionServiceComparatorModel;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "APSResolverComparator"


# instance fields
.field private final blacklist mAppPredictor:Landroid/app/prediction/AppPredictor;

.field private blacklist mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mIntent:Landroid/content/Intent;

.field private final blacklist mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

.field private final blacklist mReferrerPackage:Ljava/lang/String;

.field private blacklist mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

.field private final blacklist mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic blacklist $r8$lambda$TcaW5vrLhAaRuhfplPeOLTkmhjQ(Lcom/android/internal/app/AppPredictionServiceResolverComparator;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->lambda$doCompute$0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tQ46XutEpHKifv2a-i-trjjgB54(Lcom/android/internal/app/AppPredictionServiceResolverComparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->lambda$setupFallbackModel$1()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/app/prediction/AppPredictor;Landroid/os/UserHandle;Lcom/android/internal/app/ChooserActivityLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "referrerPackage"    # Ljava/lang/String;
    .param p4, "appPredictor"    # Landroid/app/prediction/AppPredictor;
    .param p5, "user"    # Landroid/os/UserHandle;
    .param p6, "chooserActivityLogger"    # Lcom/android/internal/app/ChooserActivityLogger;

    .line 76
    filled-new-array {p5}, [Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/app/AbstractResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 77
    iput-object p1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mIntent:Landroid/content/Intent;

    .line 79
    iput-object p4, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 80
    iput-object p5, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mUser:Landroid/os/UserHandle;

    .line 81
    iput-object p3, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mReferrerPackage:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p6}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->setChooserActivityLogger(Lcom/android/internal/app/ChooserActivityLogger;)V

    .line 84
    new-instance v0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    invoke-direct {v0, p4, p5}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;-><init>(Landroid/app/prediction/AppPredictor;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;->buildFromRankedList(Ljava/util/List;)Lcom/android/internal/app/ResolverComparatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    .line 86
    return-void
.end method

.method private blacklist handleResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p1, "sortedAppTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;->buildFromRankedList(Ljava/util/List;)Lcom/android/internal/app/ResolverComparatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    .line 177
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    invoke-virtual {p0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->afterCompute()V

    .line 180
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$doCompute$0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "targets"    # Ljava/util/List;
    .param p2, "sortedAppTargets"    # Ljava/util/List;

    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "APSResolverComparator"

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "AppPredictionService disabled. Using resolver."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0, p1}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->setupFallbackModel(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "AppPredictionService response received"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-direct {p0, p2}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->handleResult(Ljava/util/List;)V

    .line 157
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$setupFallbackModel$1()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private blacklist setupFallbackModel(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 162
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    new-instance v7, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    iget-object v1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mReferrerPackage:Ljava/lang/String;

    new-instance v4, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AppPredictionServiceResolverComparator;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->getChooserActivityLogger()Lcom/android/internal/app/ChooserActivityLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mUser:Landroid/os/UserHandle;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/app/AbstractResolverComparator$AfterCompute;Lcom/android/internal/app/ChooserActivityLogger;Landroid/os/UserHandle;)V

    iput-object v7, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    .line 170
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    invoke-virtual {v0, v7}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;->buildFallbackModel(Lcom/android/internal/app/ResolverRankerServiceResolverComparator;)Lcom/android/internal/app/ResolverComparatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    .line 171
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;->compute(Ljava/util/List;)V

    .line 172
    return-void
.end method


# virtual methods
.method blacklist compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 1
    .param p1, "lhs"    # Landroid/content/pm/ResolveInfo;
    .param p2, "rhs"    # Landroid/content/pm/ResolveInfo;

    .line 101
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    invoke-interface {v0}, Lcom/android/internal/app/ResolverComparatorModel;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method blacklist destroy()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;->destroy()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    .line 95
    iget-object v1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    invoke-virtual {v1, v0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;->buildFallbackModel(Lcom/android/internal/app/ResolverRankerServiceResolverComparator;)Lcom/android/internal/app/ResolverComparatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    .line 97
    :cond_0
    return-void
.end method

.method blacklist doCompute(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v0, "appTargets":Ljava/util/List;, "Ljava/util/List<Landroid/app/prediction/AppTarget;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 135
    .local v2, "target":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    new-instance v3, Landroid/app/prediction/AppTarget$Builder;

    new-instance v4, Landroid/app/prediction/AppTargetId;

    iget-object v5, v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->name:Landroid/content/ComponentName;

    .line 137
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->name:Landroid/content/ComponentName;

    .line 138
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mUser:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5, v6}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v4, v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->name:Landroid/content/ComponentName;

    .line 140
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object v3

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v2    # "target":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AppPredictionServiceResolverComparator;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/prediction/AppPredictor;->sortTargets(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 159
    return-void
.end method

.method blacklist getScore(Lcom/android/internal/app/chooser/TargetInfo;)F
    .locals 1
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 106
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    invoke-interface {v0, p1}, Lcom/android/internal/app/ResolverComparatorModel;->getScore(Lcom/android/internal/app/chooser/TargetInfo;)F

    move-result v0

    return v0
.end method

.method blacklist handleResultMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mModelBuilder:Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$ModelBuilder;->buildFromRankedList(Ljava/util/List;)Lcom/android/internal/app/ResolverComparatorModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mResolverRankerService:Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    if-nez v0, :cond_1

    .line 123
    const-string v0, "APSResolverComparator"

    const-string v1, "Unexpected null result"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method blacklist updateModel(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 1
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 111
    iget-object v0, p0, Lcom/android/internal/app/AppPredictionServiceResolverComparator;->mComparatorModel:Lcom/android/internal/app/ResolverComparatorModel;

    invoke-interface {v0, p1}, Lcom/android/internal/app/ResolverComparatorModel;->notifyOnTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 112
    return-void
.end method
