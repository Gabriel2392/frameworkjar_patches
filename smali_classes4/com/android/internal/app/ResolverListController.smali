.class public Lcom/android/internal/app/ResolverListController;
.super Ljava/lang/Object;
.source "ResolverListController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ResolverListController$ComputeCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ResolverListController"


# instance fields
.field private blacklist isComputed:Z

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mLaunchedFromUid:I

.field private final blacklist mQueryIntentsAsUser:Landroid/os/UserHandle;

.field private final blacklist mReferrerPackage:Ljava/lang/String;

.field private blacklist mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

.field private blacklist mSupportAlwaysUseOption:Z

.field private final blacklist mTargetIntent:Landroid/content/Intent;

.field private final blacklist mUserHandle:Landroid/os/UserHandle;

.field private final blacklist mpm:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$e8R0FDzTkfW5dWS3sr6od8CdvnE(Lcom/android/internal/app/ResolverListController;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/ResolverListController;->lambda$topK$0(Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "targetIntent"    # Landroid/content/Intent;
    .param p4, "referrerPackage"    # Ljava/lang/String;
    .param p5, "launchedFromUid"    # I
    .param p6, "userHandle"    # Landroid/os/UserHandle;
    .param p7, "queryIntentsAsUser"    # Landroid/os/UserHandle;

    .line 78
    new-instance v7, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/ResolverRankerServiceResolverComparator;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/app/AbstractResolverComparator$AfterCompute;Lcom/android/internal/app/ChooserActivityLogger;Landroid/os/UserHandle;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/app/ResolverListController;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/internal/app/AbstractResolverComparator;Landroid/os/UserHandle;)V

    .line 87
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/internal/app/AbstractResolverComparator;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "targetIntent"    # Landroid/content/Intent;
    .param p4, "referrerPackage"    # Ljava/lang/String;
    .param p5, "launchedFromUid"    # I
    .param p6, "userHandle"    # Landroid/os/UserHandle;
    .param p7, "resolverComparator"    # Lcom/android/internal/app/AbstractResolverComparator;
    .param p8, "queryIntentsAsUser"    # Landroid/os/UserHandle;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/ResolverListController;->isComputed:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/internal/app/ResolverListController;->mSupportAlwaysUseOption:Z

    .line 98
    iput-object p1, p0, Lcom/android/internal/app/ResolverListController;->mContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/android/internal/app/ResolverListController;->mpm:Landroid/content/pm/PackageManager;

    .line 100
    iput p5, p0, Lcom/android/internal/app/ResolverListController;->mLaunchedFromUid:I

    .line 101
    iput-object p3, p0, Lcom/android/internal/app/ResolverListController;->mTargetIntent:Landroid/content/Intent;

    .line 102
    iput-object p4, p0, Lcom/android/internal/app/ResolverListController;->mReferrerPackage:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/android/internal/app/ResolverListController;->mUserHandle:Landroid/os/UserHandle;

    .line 104
    iput-object p7, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    .line 105
    iput-object p8, p0, Lcom/android/internal/app/ResolverListController;->mQueryIntentsAsUser:Landroid/os/UserHandle;

    .line 106
    return-void
.end method

.method private blacklist compute(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 311
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    if-nez v0, :cond_0

    .line 312
    const-string v0, "ResolverListController"

    const-string v1, "Comparator has already been destroyed; skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 316
    .local v0, "finishComputeSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v2, Lcom/android/internal/app/ResolverListController$ComputeCallback;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/ResolverListController$ComputeCallback;-><init>(Lcom/android/internal/app/ResolverListController;Ljava/util/concurrent/CountDownLatch;)V

    .line 317
    .local v2, "callback":Lcom/android/internal/app/ResolverListController$ComputeCallback;
    iget-object v3, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v3, v2}, Lcom/android/internal/app/AbstractResolverComparator;->setCallBack(Lcom/android/internal/app/AbstractResolverComparator$AfterCompute;)V

    .line 318
    iget-object v3, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v3, p1}, Lcom/android/internal/app/AbstractResolverComparator;->compute(Ljava/util/List;)V

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 320
    iput-boolean v1, p0, Lcom/android/internal/app/ResolverListController;->isComputed:Z

    .line 321
    return-void
.end method

.method private blacklist getResolversForIntentAsUserInternal(Ljava/util/List;Landroid/os/UserHandle;I)Ljava/util/List;
    .locals 7
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "baseFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/os/UserHandle;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation

    .line 153
    .local p1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v0, 0x0

    .line 154
    .local v0, "resolvedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "N":I
    :goto_0
    if-ge v1, v2, :cond_5

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 156
    .local v3, "intent":Landroid/content/Intent;
    move v4, p3

    .line 157
    .local v4, "flags":I
    invoke-virtual {v3}, Landroid/content/Intent;->isWebIntent()Z

    move-result v5

    if-nez v5, :cond_0

    .line 158
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_1

    .line 159
    :cond_0
    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    .line 162
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/content/Intent;

    if-ne v5, v6, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_1
    move-object v3, v5

    .line 164
    iget-object v5, p0, Lcom/android/internal/app/ResolverListController;->mpm:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v3, v4, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    .line 166
    .local v5, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_4

    .line 167
    if-nez v0, :cond_3

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    .line 170
    :cond_3
    invoke-virtual {p0, v0, v3, v5}, Lcom/android/internal/app/ResolverListController;->addResolveListDedupe(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V

    .line 154
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "flags":I
    .end local v5    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_5
    return-object v0
.end method

.method private static blacklist isSameResolvedComponent(Landroid/content/pm/ResolveInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)Z
    .locals 3
    .param p0, "a"    # Landroid/content/pm/ResolveInfo;
    .param p1, "b"    # Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 400
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 401
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->name:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->name:Landroid/content/ComponentName;

    .line 402
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 401
    :goto_0
    return v1
.end method

.method private synthetic blacklist lambda$topK$0(Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)I
    .locals 1
    .param p1, "o1"    # Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    .param p2, "o2"    # Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 362
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/AbstractResolverComparator;->compare(Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method


# virtual methods
.method public blacklist addResolveListDedupe(Ljava/util/List;Landroid/content/Intent;Ljava/util/List;)V
    .locals 8
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 185
    .local p1, "into":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    .local p3, "from":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    .local v0, "fromCount":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 187
    .local v1, "intoCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 188
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 189
    .local v3, "newInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    if-nez v4, :cond_0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping ResolveInfo with no userHandle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResolverListController"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_3

    .line 193
    :cond_0
    const/4 v4, 0x0

    .line 195
    .local v4, "found":Z
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v1, :cond_2

    .line 196
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 197
    .local v6, "rci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    invoke-static {v3, v6}, Lcom/android/internal/app/ResolverListController;->isSameResolvedComponent(Landroid/content/pm/ResolveInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v6, p2, v3}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->add(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 200
    goto :goto_2

    .line 195
    .end local v6    # "rci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203
    .end local v5    # "j":I
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 204
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .local v5, "name":Landroid/content/ComponentName;
    new-instance v6, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-direct {v6, v5, p2, v3}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 208
    .restart local v6    # "rci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    invoke-virtual {p0, v5}, Lcom/android/internal/app/ResolverListController;->isComponentPinned(Landroid/content/ComponentName;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->setPinned(Z)V

    .line 209
    invoke-virtual {p0, v5}, Lcom/android/internal/app/ResolverListController;->isFixedAtTop(Landroid/content/ComponentName;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->setFixedAtTop(Z)V

    .line 210
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v3    # "newInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "found":Z
    .end local v5    # "name":Landroid/content/ComponentName;
    .end local v6    # "rci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public blacklist destroy()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractResolverComparator;->destroy()V

    .line 431
    return-void
.end method

.method public blacklist filterIneligibleActivities(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7
    .param p2, "returnCopyOfOriginalListIfModified"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation

    .line 239
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    const/4 v0, 0x0

    .line 240
    .local v0, "listToReturn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 242
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getResolveInfoAt(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 243
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iget v4, p0, Lcom/android/internal/app/ResolverListController;->mLaunchedFromUid:I

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v6, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v3, v4, v5, v6}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v3

    .line 247
    .local v3, "granted":I
    if-nez v3, :cond_0

    .line 248
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/app/ResolverListController;->isComponentFiltered(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 254
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .end local v2    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v3    # "granted":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 257
    .end local v1    # "i":I
    :cond_3
    return-object v0
.end method

.method public blacklist filterLowPriority(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9
    .param p2, "returnCopyOfOriginalListIfModified"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation

    .line 268
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    const/4 v0, 0x0

    .line 271
    .local v0, "listToReturn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 272
    .local v2, "rci0":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    invoke-virtual {v2, v1}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getResolveInfoAt(I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 273
    .local v3, "r0":Landroid/content/pm/ResolveInfo;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 274
    .local v4, "N":I
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-virtual {v6, v1}, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;->getResolveInfoAt(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 282
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget v7, v3, Landroid/content/pm/ResolveInfo;->priority:I

    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v7, v8, :cond_0

    iget-boolean v7, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v8, v6, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v7, v8, :cond_2

    .line 284
    :cond_0
    :goto_1
    if-ge v5, v4, :cond_2

    .line 285
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 286
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v7

    .line 288
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 274
    .end local v6    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 293
    .end local v5    # "i":I
    :cond_3
    return-object v0
.end method

.method public blacklist getLastChosen()Landroid/content/pm/ResolveInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/ResolverListController;->mTargetIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/internal/app/ResolverListController;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const/high16 v3, 0x10000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getResolversForIntent(ZZZLjava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "shouldGetResolvedFilter"    # Z
    .param p2, "shouldGetActivityMetadata"    # Z
    .param p3, "shouldGetOnlyDefaultActivities"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation

    .line 130
    .local p4, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    iget-object v5, p0, Lcom/android/internal/app/ResolverListController;->mQueryIntentsAsUser:Landroid/os/UserHandle;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/ResolverListController;->getResolversForIntentAsUser(ZZZLjava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getResolversForIntentAsUser(ZZZLjava/util/List;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 3
    .param p1, "shouldGetResolvedFilter"    # Z
    .param p2, "shouldGetActivityMetadata"    # Z
    .param p3, "shouldGetOnlyDefaultActivities"    # Z
    .param p5, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;"
        }
    .end annotation

    .line 140
    .local p4, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 v1, 0x10000

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    .line 143
    if-eqz p1, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    .line 144
    if-eqz p2, :cond_2

    const/16 v0, 0x80

    :cond_2
    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    .line 146
    .local v0, "baseFlags":I
    invoke-direct {p0, p4, p5, v0}, Lcom/android/internal/app/ResolverListController;->getResolversForIntentAsUserInternal(Ljava/util/List;Landroid/os/UserHandle;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public blacklist getScore(Lcom/android/internal/app/chooser/DisplayResolveInfo;)F
    .locals 1
    .param p1, "target"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 411
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/AbstractResolverComparator;->getScore(Lcom/android/internal/app/chooser/TargetInfo;)F

    move-result v0

    return v0
.end method

.method public blacklist getScore(Lcom/android/internal/app/chooser/TargetInfo;)F
    .locals 1
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 418
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/AbstractResolverComparator;->getScore(Lcom/android/internal/app/chooser/TargetInfo;)F

    move-result v0

    return v0
.end method

.method public blacklist getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method blacklist isComponentFiltered(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isComponentPinned(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isFixedAtTop(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semSetSupportAlwaysUseOption(Z)V
    .locals 0
    .param p1, "set"    # Z

    .line 435
    iput-boolean p1, p0, Lcom/android/internal/app/ResolverListController;->mSupportAlwaysUseOption:Z

    .line 436
    return-void
.end method

.method public blacklist setLastChosen(Landroid/content/Intent;Landroid/content/IntentFilter;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "match"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/ResolverListController;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 118
    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Landroid/content/pm/IPackageManager;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V

    .line 122
    return-void
.end method

.method public blacklist sort(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;)V"
        }
    .end annotation

    .line 327
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    .local v0, "beforeRank":J
    iget-boolean v2, p0, Lcom/android/internal/app/ResolverListController;->isComputed:Z

    if-nez v2, :cond_0

    .line 329
    invoke-direct {p0, p1}, Lcom/android/internal/app/ResolverListController;->compute(Ljava/util/List;)V

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v0    # "beforeRank":J
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compute & Sort was interrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResolverListController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public blacklist topK(Ljava/util/List;I)V
    .locals 9
    .param p2, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;",
            ">;I)V"
        }
    .end annotation

    .line 345
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_4

    .line 348
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListController;->sort(Ljava/util/List;)V

    .line 352
    return-void

    .line 355
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 356
    .local v0, "beforeRank":J
    iget-boolean v2, p0, Lcom/android/internal/app/ResolverListController;->isComputed:Z

    if-nez v2, :cond_2

    .line 357
    invoke-direct {p0, p1}, Lcom/android/internal/app/ResolverListController;->compute(Ljava/util/List;)V

    .line 361
    :cond_2
    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Lcom/android/internal/app/ResolverListController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/internal/app/ResolverListController$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/ResolverListController;)V

    invoke-direct {v2, p2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 363
    .local v2, "minHeap":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 366
    .local v3, "size":I
    add-int/lit8 v4, v3, -0x1

    .line 367
    .local v4, "pointer":I
    sub-int v5, v3, p2

    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 368
    sub-int v5, v3, p2

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_4

    .line 369
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    .line 370
    .local v6, "ci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    iget-object v7, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-virtual {v7, v6, v8}, Lcom/android/internal/app/AbstractResolverComparator;->compare(Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;)I

    move-result v7

    neg-int v7, v7

    if-lez v7, :cond_3

    .line 373
    add-int/lit8 v7, v4, -0x1

    .end local v4    # "pointer":I
    .local v7, "pointer":I
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-interface {p1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    .line 378
    .end local v7    # "pointer":I
    .restart local v4    # "pointer":I
    :cond_3
    add-int/lit8 v7, v4, -0x1

    .end local v4    # "pointer":I
    .restart local v7    # "pointer":I
    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    .line 368
    .end local v6    # "ci":Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;
    .end local v7    # "pointer":I
    .restart local v4    # "pointer":I
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 384
    .end local v5    # "i":I
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 385
    add-int/lit8 v5, v4, -0x1

    .end local v4    # "pointer":I
    .local v5, "pointer":I
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;

    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_2

    .line 388
    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v0    # "beforeRank":J
    .end local v2    # "minHeap":Ljava/util/PriorityQueue;, "Ljava/util/PriorityQueue<Lcom/android/internal/app/ResolverActivity$ResolvedComponentInfo;>;"
    .end local v3    # "size":I
    .end local v4    # "pointer":I
    goto :goto_3

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compute & greatestOf was interrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResolverListController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    return-void

    .line 346
    :cond_6
    :goto_4
    return-void
.end method

.method public blacklist updateChooserCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "action"    # Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/app/AbstractResolverComparator;->updateChooserCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public blacklist updateModel(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 1
    .param p1, "targetInfo"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 422
    iget-object v0, p0, Lcom/android/internal/app/ResolverListController;->mResolverComparator:Lcom/android/internal/app/AbstractResolverComparator;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/AbstractResolverComparator;->updateModel(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 423
    return-void
.end method
