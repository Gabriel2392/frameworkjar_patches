.class public Landroid/view/translation/UiTranslationController;
.super Ljava/lang/Object;
.source "UiTranslationController.java"

# interfaces
.implements Landroid/util/Dumpable;


# static fields
.field public static final blacklist DEBUG:Z

.field public static final blacklist DUMPABLE_NAME:Ljava/lang/String; = "UiTranslationController"

.field private static final blacklist TAG:Ljava/lang/String; = "UiTranslationController"


# instance fields
.field private final blacklist mActivity:Landroid/app/Activity;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentState:I

.field private blacklist mLastRequestAutofillIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mTranslators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            ">;",
            "Landroid/view/translation/Translator;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mViews:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mViewsToPadContent:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mWorkerHandler:Landroid/os/Handler;

.field private final blacklist mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic blacklist $r8$lambda$9JihvcVKupJJp34lr9RZ1KXErqk(Landroid/view/translation/UiTranslationController;Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;ZLandroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/translation/UiTranslationController;->lambda$onTranslationCompleted$4(Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;ZLandroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$H0JovM5UgePM40DHxn9NIBqkQtQ(Landroid/view/translation/UiTranslationController;Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/translation/UiTranslationController;->createTranslatorAndStart(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$JbD4p_N3Gm4faiJrHgwRvhe0Obs(Landroid/view/translation/UiTranslationController;Ljava/util/ArrayList;Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/ArrayList;Landroid/view/translation/Translator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/translation/UiTranslationController;->lambda$onUiTranslationStarted$6(Ljava/util/ArrayList;Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/ArrayList;Landroid/view/translation/Translator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fjo2B0Bp-lebasXE7zvzDxjv-7Y(Landroid/view/translation/UiTranslationController;Landroid/view/translation/Translator;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/translation/UiTranslationController;->sendTranslationRequest(Landroid/view/translation/Translator;Ljava/util/List;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 68
    const-string v0, "UiTranslation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/view/translation/UiTranslationController;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Landroid/view/translation/UiTranslationController;->mContext:Landroid/content/Context;

    .line 103
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    .line 104
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    .line 105
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mViewsToPadContent:Landroid/util/ArraySet;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiTranslationController_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mWorkerThread:Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mWorkerHandler:Landroid/os/Handler;

    .line 112
    invoke-virtual {p1, p0}, Landroid/app/Activity;->addDumpable(Landroid/util/Dumpable;)Z

    .line 113
    return-void
.end method

.method private blacklist addViewIfNeeded(Landroid/util/IntArray;Landroid/view/View;)V
    .locals 3
    .param p1, "sourceViewIds"    # Landroid/util/IntArray;
    .param p2, "view"    # Landroid/view/View;

    .line 638
    invoke-virtual {p2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 639
    .local v0, "autofillId":Landroid/view/autofill/AutofillId;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    .line 640
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_0
    return-void
.end method

.method private blacklist createTranslatorAndStart(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;)V
    .locals 3
    .param p1, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p2, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 493
    .local p3, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    invoke-direct {p0, p1, p2}, Landroid/view/translation/UiTranslationController;->createTranslatorIfNeeded(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)Landroid/view/translation/Translator;

    move-result-object v0

    .line 494
    .local v0, "translator":Landroid/view/translation/Translator;
    if-nez v0, :cond_0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create Translator for sourceSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetSpec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UiTranslationController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    return-void

    .line 499
    :cond_0
    invoke-direct {p0, v0, p3}, Landroid/view/translation/UiTranslationController;->onUiTranslationStarted(Landroid/view/translation/Translator;Ljava/util/List;)V

    .line 500
    return-void
.end method

.method private blacklist createTranslatorIfNeeded(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)Landroid/view/translation/Translator;
    .locals 5
    .param p1, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p2, "targetSpec"    # Landroid/view/translation/TranslationSpec;

    .line 680
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/translation/TranslationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/translation/TranslationManager;

    .line 681
    .local v0, "tm":Landroid/view/translation/TranslationManager;
    if-nez v0, :cond_0

    .line 682
    const-string v1, "UiTranslationController"

    const-string v2, "Can not find TranslationManager when trying to create translator."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    const/4 v1, 0x0

    return-object v1

    .line 685
    :cond_0
    new-instance v1, Landroid/view/translation/TranslationContext$Builder;

    invoke-direct {v1, p1, p2}, Landroid/view/translation/TranslationContext$Builder;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V

    new-instance v2, Landroid/app/assist/ActivityId;

    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    .line 689
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    .line 690
    invoke-virtual {v4}, Landroid/app/Activity;->getShareableActivityToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/app/assist/ActivityId;-><init>(ILandroid/os/IBinder;)V

    .line 687
    invoke-virtual {v1, v2}, Landroid/view/translation/TranslationContext$Builder;->setActivityId(Landroid/app/assist/ActivityId;)Landroid/view/translation/TranslationContext$Builder;

    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/view/translation/TranslationContext$Builder;->build()Landroid/view/translation/TranslationContext;

    move-result-object v1

    .line 692
    .local v1, "translationContext":Landroid/view/translation/TranslationContext;
    invoke-virtual {v0, v1}, Landroid/view/translation/TranslationManager;->createTranslator(Landroid/view/translation/TranslationContext;)Landroid/view/translation/Translator;

    move-result-object v2

    .line 693
    .local v2, "translator":Landroid/view/translation/Translator;
    if-eqz v2, :cond_1

    .line 694
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .local v3, "specs":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;>;"
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .end local v3    # "specs":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;>;"
    :cond_1
    return-object v2
.end method

.method private blacklist destroyTranslators()V
    .locals 4

    .line 701
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 703
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 704
    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/translation/Translator;

    .line 705
    .local v3, "translator":Landroid/view/translation/Translator;
    invoke-virtual {v3}, Landroid/view/translation/Translator;->destroy()V

    .line 703
    .end local v3    # "translator":Landroid/view/translation/Translator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 707
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 708
    .end local v1    # "count":I
    monitor-exit v0

    .line 709
    return-void

    .line 708
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist dumpChildren(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "outerPrefix"    # Ljava/lang/String;
    .param p3, "pw"    # Ljava/io/PrintWriter;

    .line 261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 262
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 264
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Children: "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2, p3}, Landroid/view/translation/UiTranslationController;->dumpChildren(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "End Children: "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0, v2, p2, p3}, Landroid/view/translation/UiTranslationController;->dumpViewInfo(Landroid/view/View;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 262
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist dumpViewByTraversal(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "outerPrefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 248
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    .local v0, "roots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Dump views:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    const/4 v1, 0x0

    .local v1, "rootNum":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v2

    .line 252
    .local v2, "rootView":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 253
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p1, p2}, Landroid/view/translation/UiTranslationController;->dumpChildren(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 255
    :cond_0
    invoke-direct {p0, v2, p1, p2}, Landroid/view/translation/UiTranslationController;->dumpViewInfo(Landroid/view/View;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 250
    .end local v2    # "rootView":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    .end local v1    # "rootNum":I
    :cond_1
    return-void
.end method

.method private blacklist dumpViewInfo(Landroid/view/View;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outerPrefix"    # Ljava/lang/String;
    .param p3, "pw"    # Ljava/io/PrintWriter;

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 278
    .local v0, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "autofillId: "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 280
    const/4 v1, 0x0

    .line 281
    .local v1, "isContainsView":Z
    const/4 v2, 0x0

    .line 282
    .local v2, "isRequestedView":Z
    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 283
    :try_start_0
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const/4 v2, 0x1

    .line 286
    :cond_0
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 287
    .local v4, "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 288
    const/4 v1, 0x1

    .line 290
    .end local v4    # "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "isContainsView: "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 292
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "isRequestedView: "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 293
    return-void

    .line 290
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method private blacklist findViewsTraversalByAutofillIds(Landroid/util/IntArray;)V
    .locals 4
    .param p1, "sourceViewIds"    # Landroid/util/IntArray;

    .line 615
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    .local v0, "roots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    const/4 v1, 0x0

    .local v1, "rootNum":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v2

    .line 618
    .local v2, "rootView":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 619
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p1}, Landroid/view/translation/UiTranslationController;->findViewsTraversalByAutofillIds(Landroid/view/ViewGroup;Landroid/util/IntArray;)V

    .line 621
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/view/translation/UiTranslationController;->addViewIfNeeded(Landroid/util/IntArray;Landroid/view/View;)V

    .line 616
    .end local v2    # "rootView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    .end local v1    # "rootNum":I
    :cond_1
    return-void
.end method

.method private blacklist findViewsTraversalByAutofillIds(Landroid/view/ViewGroup;Landroid/util/IntArray;)V
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "sourceViewIds"    # Landroid/util/IntArray;

    .line 627
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 628
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 629
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 630
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 631
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Landroid/view/translation/UiTranslationController;->findViewsTraversalByAutofillIds(Landroid/view/ViewGroup;Landroid/util/IntArray;)V

    .line 633
    :cond_0
    invoke-direct {p0, p2, v2}, Landroid/view/translation/UiTranslationController;->addViewIfNeeded(Landroid/util/IntArray;Landroid/view/View;)V

    .line 628
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist getRequestVirtualViewChildCount(Ljava/util/List;)Landroid/util/SparseIntArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    .line 584
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 585
    .local v0, "virtualViewCount":Landroid/util/SparseIntArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 586
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 587
    .local v2, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v2}, Landroid/view/autofill/AutofillId;->isNonVirtual()Z

    move-result v3

    if-nez v3, :cond_1

    .line 588
    invoke-virtual {v2}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v3

    .line 589
    .local v3, "virtualViewId":I
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    .line 590
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 592
    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    .end local v2    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v3    # "virtualViewId":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 596
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private blacklist getSupportedFormatsLocked()[I
    .locals 1

    .line 601
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private blacklist getTranslationCapability(Landroid/view/translation/TranslationContext;)Landroid/view/translation/TranslationCapability;
    .locals 7
    .param p1, "translationContext"    # Landroid/view/translation/TranslationContext;

    .line 607
    new-instance v6, Landroid/view/translation/TranslationCapability;

    const/4 v1, 0x3

    .line 608
    invoke-virtual {p1}, Landroid/view/translation/TranslationContext;->getSourceSpec()Landroid/view/translation/TranslationSpec;

    move-result-object v2

    .line 609
    invoke-virtual {p1}, Landroid/view/translation/TranslationContext;->getTargetSpec()Landroid/view/translation/TranslationSpec;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/translation/TranslationCapability;-><init>(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;ZI)V

    .line 607
    return-object v6
.end method

.method private synthetic blacklist lambda$onTranslationCompleted$4(Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;ZLandroid/view/autofill/AutofillId;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "response"    # Landroid/view/translation/ViewTranslationResponse;
    .param p3, "isLoggable"    # Z
    .param p4, "autofillId"    # Landroid/view/autofill/AutofillId;
    .param p5, "currentState"    # I

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    .line 442
    .local v0, "callback":Landroid/view/translation/ViewTranslationCallback;
    invoke-virtual {p1}, Landroid/view/View;->getViewTranslationResponse()Landroid/view/translation/ViewTranslationResponse;

    move-result-object v1

    const-string v2, "UiTranslationController"

    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getViewTranslationResponse()Landroid/view/translation/ViewTranslationResponse;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/translation/ViewTranslationResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    instance-of v1, v0, Landroid/widget/TextViewTranslationCallback;

    if-eqz v1, :cond_2

    .line 445
    move-object v1, v0

    check-cast v1, Landroid/widget/TextViewTranslationCallback;

    .line 447
    .local v1, "textViewCallback":Landroid/widget/TextViewTranslationCallback;
    invoke-virtual {v1}, Landroid/widget/TextViewTranslationCallback;->isShowingTranslation()Z

    move-result v3

    if-nez v3, :cond_0

    .line 448
    invoke-virtual {v1}, Landroid/widget/TextViewTranslationCallback;->isAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    :cond_0
    if-eqz p3, :cond_1

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate ViewTranslationResponse for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Ignoring."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_1
    return-void

    .line 457
    .end local v1    # "textViewCallback":Landroid/widget/TextViewTranslationCallback;
    :cond_2
    if-nez v0, :cond_5

    .line 458
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 461
    new-instance v1, Landroid/widget/TextViewTranslationCallback;

    invoke-direct {v1}, Landroid/widget/TextViewTranslationCallback;-><init>()V

    move-object v0, v1

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    goto :goto_0

    .line 464
    :cond_3
    if-eqz p3, :cond_4

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t support showing translation because of null ViewTranslationCallback."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_4
    return-void

    .line 471
    :cond_5
    :goto_0
    const/16 v1, 0xfa

    invoke-interface {v0, v1}, Landroid/view/translation/ViewTranslationCallback;->setAnimationDurationMillis(I)V

    .line 472
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mViewsToPadContent:Landroid/util/ArraySet;

    invoke-virtual {v1, p4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 473
    invoke-interface {v0}, Landroid/view/translation/ViewTranslationCallback;->enableContentPadding()V

    .line 475
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onViewTranslationResponse(Landroid/view/translation/ViewTranslationResponse;)V

    .line 476
    const/4 v1, 0x1

    if-ne p5, v1, :cond_7

    .line 477
    return-void

    .line 479
    :cond_7
    invoke-interface {v0, p1}, Landroid/view/translation/ViewTranslationCallback;->onShowTranslation(Landroid/view/View;)Z

    .line 480
    return-void
.end method

.method private synthetic blacklist lambda$onUiTranslationStarted$6(Ljava/util/ArrayList;Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/ArrayList;Landroid/view/translation/Translator;)V
    .locals 4
    .param p1, "roots"    # Ljava/util/ArrayList;
    .param p2, "viewIds"    # Ljava/util/Map;
    .param p3, "supportedFormats"    # [I
    .param p4, "capability"    # Landroid/view/translation/TranslationCapability;
    .param p5, "requests"    # Ljava/util/ArrayList;
    .param p6, "translator"    # Landroid/view/translation/Translator;

    .line 566
    const/4 v0, 0x0

    .local v0, "rootNum":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 567
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 569
    .local v1, "rootView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    goto :goto_1

    .line 573
    :cond_0
    const-string v2, "UiTranslationController"

    const-string/jumbo v3, "onUiTranslationStarted(): rootView is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .end local v1    # "rootView":Landroid/view/View;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    .end local v0    # "rootNum":I
    :cond_1
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0, p6, p5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 579
    return-void
.end method

.method static synthetic blacklist lambda$onVirtualViewTranslationCompleted$3(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "isLoggable"    # Z

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 384
    if-eqz p1, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t support showing translation because of null ViewTranslationCallback."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiTranslationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/translation/ViewTranslationCallback;->onShowTranslation(Landroid/view/View;)Z

    .line 393
    :cond_2
    return-void
.end method

.method static synthetic blacklist lambda$runForEachView$7(Landroid/util/ArrayMap;ZLjava/util/function/BiConsumer;)V
    .locals 6
    .param p0, "views"    # Landroid/util/ArrayMap;
    .param p1, "isLoggable"    # Z
    .param p2, "action"    # Ljava/util/function/BiConsumer;

    .line 655
    const-string v0, "UiTranslationController"

    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 656
    .local v1, "viewCounts":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 657
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 658
    .local v3, "view":Landroid/view/View;
    if-eqz p1, :cond_1

    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "runForEachView for autofillId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, " null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 669
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTranslationCallback()Landroid/view/translation/ViewTranslationCallback;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 663
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View was gone or ViewTranslationCallback for autofillId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 665
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .end local v3    # "view":Landroid/view/View;
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 673
    .end local v1    # "viewCounts":I
    .end local v2    # "i":I
    :cond_5
    goto :goto_4

    .line 671
    :catch_0
    move-exception v1

    .line 672
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runForEachView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method static synthetic blacklist lambda$sendTranslationRequest$5(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 521
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic blacklist lambda$updateUiTranslationState$0(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroid/view/translation/ViewTranslationCallback;

    .line 154
    invoke-interface {p1, p0}, Landroid/view/translation/ViewTranslationCallback;->onHideTranslation(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic blacklist lambda$updateUiTranslationState$1(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroid/view/translation/ViewTranslationCallback;

    .line 157
    invoke-interface {p1, p0}, Landroid/view/translation/ViewTranslationCallback;->onShowTranslation(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic blacklist lambda$updateUiTranslationState$2(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroid/view/translation/ViewTranslationCallback;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->clearTranslationState()V

    .line 163
    return-void
.end method

.method private blacklist notifyTranslationFinished(Z)V
    .locals 4
    .param p1, "activityDestroyed"    # Z

    .line 190
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/translation/UiTranslationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/translation/UiTranslationManager;

    .line 191
    .local v0, "manager":Landroid/view/translation/UiTranslationManager;
    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Landroid/app/assist/ActivityId;

    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    .line 193
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getShareableActivityToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/app/assist/ActivityId;-><init>(ILandroid/os/IBinder;)V

    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    .line 194
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 192
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/translation/UiTranslationManager;->onTranslationFinished(ZLandroid/app/assist/ActivityId;Landroid/content/ComponentName;)V

    .line 196
    :cond_0
    return-void
.end method

.method private blacklist onTranslationCompleted(Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 402
    .local p1, "translatedResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    move-object/from16 v8, p0

    const-string v0, "UiTranslation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    .line 403
    .local v9, "isLoggable":Z
    iget-object v0, v8, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "UiTranslationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTranslationCompleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is destroyed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    return-void

    .line 407
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 408
    .local v10, "resultCount":I
    if-eqz v9, :cond_1

    .line 409
    const-string v0, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTranslationCompleted: receive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " responses."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_1
    iget-object v11, v8, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 412
    :try_start_0
    iget v0, v8, Landroid/view/translation/UiTranslationController;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v1, :cond_2

    .line 413
    :try_start_1
    const-string v0, "UiTranslationController"

    const-string/jumbo v1, "onTranslationCompleted: the translation state is finished now. Skip to show the translated text."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    move-object/from16 v12, p1

    :goto_0
    move/from16 v16, v9

    goto/16 :goto_5

    .line 417
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v10, :cond_7

    .line 418
    move-object/from16 v12, p1

    :try_start_2
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    .local v4, "response":Landroid/view/translation/ViewTranslationResponse;
    if-eqz v9, :cond_3

    .line 420
    :try_start_3
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTranslationCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 421
    invoke-static {v4}, Landroid/view/translation/UiTranslationController;->sanitizedViewTranslationResponse(Landroid/view/translation/ViewTranslationResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 482
    .end local v0    # "i":I
    .end local v4    # "response":Landroid/view/translation/ViewTranslationResponse;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 423
    .restart local v0    # "i":I
    .restart local v4    # "response":Landroid/view/translation/ViewTranslationResponse;
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Landroid/view/translation/ViewTranslationResponse;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v13, v1

    .line 424
    .local v13, "autofillId":Landroid/view/autofill/AutofillId;
    if-nez v13, :cond_4

    .line 425
    :try_start_5
    const-string v1, "UiTranslationController"

    const-string v2, "No AutofillId is set in ViewTranslationResponse"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    move/from16 v16, v9

    goto :goto_3

    .line 428
    :cond_4
    :try_start_6
    iget-object v1, v8, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    move-object v14, v1

    .line 429
    .local v14, "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-nez v14, :cond_5

    .line 430
    move/from16 v16, v9

    goto :goto_3

    .line 432
    :cond_5
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v15, v1

    .line 433
    .local v15, "view":Landroid/view/View;
    if-nez v15, :cond_6

    .line 434
    :try_start_7
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTranslationCompleted: the view for autofill id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " may be gone."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    move/from16 v16, v9

    goto :goto_3

    .line 439
    :cond_6
    :try_start_8
    iget v7, v8, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    .line 440
    .local v7, "currentState":I
    iget-object v6, v8, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    new-instance v5, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v8, v5

    move v5, v9

    move/from16 v16, v9

    move-object v9, v6

    .end local v9    # "isLoggable":Z
    .local v16, "isLoggable":Z
    move-object v6, v13

    :try_start_9
    invoke-direct/range {v1 .. v7}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda2;-><init>(Landroid/view/translation/UiTranslationController;Landroid/view/View;Landroid/view/translation/ViewTranslationResponse;ZLandroid/view/autofill/AutofillId;I)V

    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 417
    .end local v4    # "response":Landroid/view/translation/ViewTranslationResponse;
    .end local v7    # "currentState":I
    .end local v13    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v14    # "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v15    # "view":Landroid/view/View;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move/from16 v9, v16

    goto/16 :goto_1

    .line 482
    .end local v0    # "i":I
    .end local v16    # "isLoggable":Z
    .restart local v9    # "isLoggable":Z
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 417
    .restart local v0    # "i":I
    :cond_7
    move-object/from16 v12, p1

    move/from16 v16, v9

    .line 482
    .end local v0    # "i":I
    .end local v9    # "isLoggable":Z
    .restart local v16    # "isLoggable":Z
    monitor-exit v11

    .line 483
    return-void

    .line 482
    .end local v16    # "isLoggable":Z
    .restart local v9    # "isLoggable":Z
    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    :goto_4
    move/from16 v16, v9

    .end local v9    # "isLoggable":Z
    .restart local v16    # "isLoggable":Z
    :goto_5
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5
.end method

.method private blacklist onUiTranslationStarted(Landroid/view/translation/Translator;Ljava/util/List;)V
    .locals 16
    .param p1, "translator"    # Landroid/view/translation/Translator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/translation/Translator;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 528
    .local p2, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    iget-object v11, v9, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 530
    :try_start_0
    invoke-direct {v9, v10}, Landroid/view/translation/UiTranslationController;->getRequestVirtualViewChildCount(Ljava/util/List;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 531
    .local v0, "virtualViewChildCount":Landroid/util/SparseIntArray;
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v12, v1

    .line 532
    .local v12, "viewIds":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;[J>;"
    const/4 v1, 0x0

    .line 533
    .local v1, "unusedIndices":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    move-object v13, v1

    .end local v1    # "unusedIndices":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/lang/Integer;>;"
    .local v2, "i":I
    .local v13, "unusedIndices":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 534
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 535
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->isNonVirtual()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 536
    const/4 v3, 0x0

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 538
    :cond_0
    if-nez v13, :cond_1

    .line 539
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v13, v3

    .line 543
    :cond_1
    new-instance v3, Landroid/view/autofill/AutofillId;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/view/autofill/AutofillId;-><init>(I)V

    .line 545
    .local v3, "virtualViewAutofillId":Landroid/view/autofill/AutofillId;
    const/4 v4, 0x0

    .line 546
    .local v4, "end":I
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 547
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 548
    .local v5, "childs":[J
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v6

    goto :goto_1

    .line 550
    .end local v5    # "childs":[J
    :cond_2
    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 551
    .local v5, "childCount":I
    new-array v6, v5, [J

    .line 552
    .local v6, "childs":[J
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 554
    .end local v6    # "childs":[J
    .local v5, "childs":[J
    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->getVirtualChildLongId()J

    move-result-wide v6

    aput-wide v6, v5, v4

    .line 533
    .end local v1    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v3    # "virtualViewAutofillId":Landroid/view/autofill/AutofillId;
    .end local v4    # "end":I
    .end local v5    # "childs":[J
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    .end local v2    # "i":I
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .local v7, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/translation/ViewTranslationRequest;>;"
    invoke-direct/range {p0 .. p0}, Landroid/view/translation/UiTranslationController;->getSupportedFormatsLocked()[I

    move-result-object v5

    .line 561
    .local v5, "supportedFormats":[I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, v9, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManagerGlobal;->getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v3

    .line 562
    .local v3, "roots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    nop

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/view/translation/Translator;->getTranslationContext()Landroid/view/translation/TranslationContext;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/view/translation/UiTranslationController;->getTranslationCapability(Landroid/view/translation/TranslationContext;)Landroid/view/translation/TranslationCapability;

    move-result-object v6

    .line 564
    .local v6, "capability":Landroid/view/translation/TranslationCapability;
    iget-object v14, v9, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    new-instance v15, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda7;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda7;-><init>(Landroid/view/translation/UiTranslationController;Ljava/util/ArrayList;Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/ArrayList;Landroid/view/translation/Translator;)V

    invoke-virtual {v14, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 580
    .end local v0    # "virtualViewChildCount":Landroid/util/SparseIntArray;
    .end local v3    # "roots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    .end local v5    # "supportedFormats":[I
    .end local v6    # "capability":Landroid/view/translation/TranslationCapability;
    .end local v7    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/translation/ViewTranslationRequest;>;"
    .end local v12    # "viewIds":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;[J>;"
    .end local v13    # "unusedIndices":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/lang/Integer;>;"
    monitor-exit v11

    .line 581
    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist onVirtualViewTranslationCompleted(Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 349
    .local p1, "translatedResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;>;"
    const-string v0, "UiTranslation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 350
    .local v0, "isLoggable":Z
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onTranslationCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is destroyed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 354
    :cond_0
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 355
    :try_start_0
    iget v3, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    if-ne v3, v1, :cond_1

    .line 356
    const-string v1, "UiTranslationController"

    const-string/jumbo v3, "onTranslationCompleted: the translation state is finished now. Skip to show the translated text."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    monitor-exit v2

    return-void

    .line 360
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 361
    new-instance v3, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/view/autofill/AutofillId;-><init>(I)V

    .line 362
    .local v3, "autofillId":Landroid/view/autofill/AutofillId;
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 363
    .local v4, "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    if-nez v4, :cond_2

    .line 364
    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 367
    .local v5, "view":Landroid/view/View;
    if-nez v5, :cond_3

    .line 368
    const-string v6, "UiTranslationController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onTranslationCompleted: the view for autofill id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " may be gone."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    goto :goto_1

    .line 372
    :cond_3
    nop

    .line 373
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LongSparseArray;

    .line 374
    .local v6, "virtualChildResponse":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    if-eqz v0, :cond_4

    .line 375
    const-string v7, "UiTranslationController"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onVirtualViewTranslationCompleted: received response for AutofillId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V

    .line 379
    iget v7, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 380
    monitor-exit v2

    return-void

    .line 382
    :cond_5
    iget-object v7, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    new-instance v8, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;

    invoke-direct {v8, v5, v0}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    .end local v3    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v4    # "viewRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "virtualChildResponse":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    .end local v1    # "i":I
    :cond_6
    monitor-exit v2

    .line 396
    return-void

    .line 395
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist runForEachView(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "Landroid/view/translation/ViewTranslationCallback;",
            ">;)V"
        }
    .end annotation

    .line 646
    .local p1, "action":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;>;"
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    const-string v1, "UiTranslation"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 648
    .local v1, "isLoggable":Z
    new-instance v2, Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 649
    .local v2, "views":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 650
    const-string v3, "UiTranslationController"

    const-string v4, "No views can be excuted for runForEachView."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_0
    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    new-instance v4, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v1, p1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArrayMap;ZLjava/util/function/BiConsumer;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 675
    .end local v1    # "isLoggable":Z
    .end local v2    # "views":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    monitor-exit v0

    .line 676
    return-void

    .line 675
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist sanitizedViewTranslationRequest(Landroid/view/translation/ViewTranslationRequest;)Ljava/lang/String;
    .locals 7
    .param p0, "request"    # Landroid/view/translation/ViewTranslationRequest;

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTranslationRequest:{values=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .local v0, "msg":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/view/translation/ViewTranslationRequest;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    .line 736
    .local v3, "value":Landroid/view/translation/TranslationRequestValue;
    const-string/jumbo v4, "{text="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/translation/TranslationRequestValue;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_0

    .line 737
    const-string/jumbo v5, "null"

    goto :goto_1

    .line 738
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "string["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/translation/TranslationRequestValue;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]}, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Landroid/view/translation/TranslationRequestValue;
    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist sanitizedViewTranslationResponse(Landroid/view/translation/ViewTranslationResponse;)Ljava/lang/String;
    .locals 17
    .param p0, "response"    # Landroid/view/translation/ViewTranslationResponse;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTranslationResponse:{values=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .local v0, "msg":Ljava/lang/StringBuilder;
    invoke-virtual/range {p0 .. p0}, Landroid/view/translation/ViewTranslationResponse;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 750
    .local v2, "key":Ljava/lang/String;
    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    .line 751
    .local v4, "value":Landroid/view/translation/TranslationResponseValue;
    const-string/jumbo v5, "{status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v5, "text="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "null"

    const-string v8, "], "

    const-string/jumbo v9, "string["

    if-nez v6, :cond_0

    .line 753
    move-object v6, v7

    goto :goto_1

    .line 754
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 752
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    nop

    .line 756
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.view.translation.extra.DEFINITIONS"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 757
    .local v5, "definitions":Landroid/os/Bundle;
    if-eqz v5, :cond_4

    .line 758
    const-string v6, "definitions={"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 760
    .local v10, "partOfSpeech":Ljava/lang/String;
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 762
    .local v14, "definition":Ljava/lang/CharSequence;
    if-nez v14, :cond_1

    .line 763
    const-string/jumbo v15, "null, "

    move-object/from16 v16, v1

    goto :goto_4

    .line 764
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 762
    :goto_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .end local v14    # "definition":Ljava/lang/CharSequence;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_3

    .line 766
    :cond_2
    move-object/from16 v16, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .end local v10    # "partOfSpeech":Ljava/lang/String;
    goto :goto_2

    .line 768
    :cond_3
    move-object/from16 v16, v1

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 757
    :cond_4
    move-object/from16 v16, v1

    .line 770
    :goto_5
    const-string/jumbo v1, "transliteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getTransliteration()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    .line 771
    goto :goto_6

    .line 772
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getTransliteration()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]}, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 770
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "value":Landroid/view/translation/TranslationResponseValue;
    .end local v5    # "definitions":Landroid/os/Bundle;
    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 774
    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist sendTranslationRequest(Landroid/view/translation/Translator;Ljava/util/List;)V
    .locals 7
    .param p1, "translator"    # Landroid/view/translation/Translator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/translation/Translator;",
            "Ljava/util/List<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 505
    .local p2, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/view/translation/ViewTranslationRequest;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "UiTranslationController"

    if-nez v0, :cond_0

    .line 506
    const-string v0, "No ViewTranslationRequest was collected."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return-void

    .line 509
    :cond_0
    new-instance v0, Landroid/view/translation/TranslationRequest$Builder;

    invoke-direct {v0}, Landroid/view/translation/TranslationRequest$Builder;-><init>()V

    .line 510
    invoke-virtual {v0, p2}, Landroid/view/translation/TranslationRequest$Builder;->setViewTranslationRequests(Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/translation/TranslationRequest$Builder;->build()Landroid/view/translation/TranslationRequest;

    move-result-object v0

    .line 512
    .local v0, "request":Landroid/view/translation/TranslationRequest;
    const-string v2, "UiTranslation"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendTranslationRequest:{requests=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .local v2, "msg":Ljava/lang/StringBuilder;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationRequest;

    .line 515
    .local v4, "viewRequest":Landroid/view/translation/ViewTranslationRequest;
    const-string/jumbo v5, "{request="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 516
    invoke-static {v4}, Landroid/view/translation/UiTranslationController;->sanitizedViewTranslationRequest(Landroid/view/translation/ViewTranslationRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 517
    const-string/jumbo v6, "}, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .end local v4    # "viewRequest":Landroid/view/translation/ViewTranslationRequest;
    goto :goto_0

    .line 519
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendTranslationRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .end local v2    # "msg":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v1, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda9;-><init>()V

    new-instance v2, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda10;-><init>(Landroid/view/translation/UiTranslationController;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/translation/Translator;->requestUiTranslate(Landroid/view/translation/TranslationRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 522
    return-void
.end method

.method private blacklist setLastRequestAutofillIdsLocked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 205
    :cond_1
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLastRequestAutofillIds:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 206
    return-void
.end method

.method public static blacklist stateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 715
    packed-switch p0, :pswitch_data_0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 723
    :pswitch_0
    const-string v0, "UI_TRANSLATION_FINISHED"

    return-object v0

    .line 721
    :pswitch_1
    const-string v0, "UI_TRANSLATION_RESUMED"

    return-object v0

    .line 719
    :pswitch_2
    const-string v0, "UI_TRANSLATION_PAUSED"

    return-object v0

    .line 717
    :pswitch_3
    const-string v0, "UI_TRANSLATION_STARTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 215
    const-string v0, ""

    .line 216
    .local v0, "outerPrefix":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "UiTranslationController:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "pfx":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "activity: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "resumed: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 220
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "current state: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 221
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 222
    .local v2, "translatorSize":I
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "number translator: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 223
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 224
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 225
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/Translator;

    .line 226
    .local v4, "translator":Landroid/view/translation/Translator;
    invoke-virtual {v4, v0, p1}, Landroid/view/translation/Translator;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 227
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 223
    .end local v4    # "translator":Landroid/view/translation/Translator;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 230
    :try_start_0
    iget-object v4, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 231
    .local v4, "viewSize":I
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "number views: "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 232
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 234
    iget-object v6, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillId;

    .line 235
    .local v6, "autofillId":Landroid/view/autofill/AutofillId;
    iget-object v7, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 236
    .local v7, "view":Landroid/view/View;
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "autofillId: "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "view:"

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .end local v6    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v7    # "view":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 239
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "padded views: "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/view/translation/UiTranslationController;->mViewsToPadContent:Landroid/util/ArraySet;

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 240
    .end local v4    # "viewSize":I
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const-string v3, "UiTranslation"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    invoke-direct {p0, v0, p1}, Landroid/view/translation/UiTranslationController;->dumpViewByTraversal(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 244
    :cond_2
    return-void

    .line 240
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public whitelist getDumpableName()Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "UiTranslationController"

    return-object v0
.end method

.method public blacklist onActivityDestroyed()V
    .locals 4

    .line 178
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityDestroyed(): mCurrentState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    invoke-static {v3}, Landroid/view/translation/UiTranslationController;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget v1, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 181
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->notifyTranslationFinished(Z)V

    .line 183
    :cond_0
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 184
    invoke-direct {p0}, Landroid/view/translation/UiTranslationController;->destroyTranslators()V

    .line 185
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTranslationCompleted(Landroid/view/translation/TranslationResponse;)V
    .locals 12
    .param p1, "response"    # Landroid/view/translation/TranslationResponse;

    .line 300
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/translation/TranslationResponse;->getTranslationStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 307
    :cond_0
    nop

    .line 308
    invoke-virtual {p1}, Landroid/view/translation/TranslationResponse;->getViewTranslationResponses()Landroid/util/SparseArray;

    move-result-object v0

    .line 309
    .local v0, "translatedResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 310
    .local v1, "viewsResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 312
    .local v2, "virtualViewsResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;>;"
    new-instance v3, Landroid/util/IntArray;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/util/IntArray;-><init>(I)V

    .line 313
    .local v3, "viewIds":Landroid/util/IntArray;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 314
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/translation/ViewTranslationResponse;

    .line 315
    .local v6, "result":Landroid/view/translation/ViewTranslationResponse;
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationResponse;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v7

    .line 316
    .local v7, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/IntArray;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_1

    .line 317
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/util/IntArray;->add(I)V

    .line 319
    :cond_1
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->isNonVirtual()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 320
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 322
    :cond_2
    nop

    .line 323
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 325
    .local v8, "isVirtualViewAdded":Z
    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/LongSparseArray;

    goto :goto_2

    .line 326
    :cond_4
    new-instance v9, Landroid/util/LongSparseArray;

    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    :goto_2
    nop

    .line 327
    .local v9, "childIds":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getVirtualChildLongId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 328
    if-nez v8, :cond_5

    .line 329
    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v10

    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .end local v6    # "result":Landroid/view/translation/ViewTranslationResponse;
    .end local v7    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v8    # "isVirtualViewAdded":Z
    .end local v9    # "childIds":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 334
    .end local v5    # "i":I
    :cond_6
    invoke-direct {p0, v3}, Landroid/view/translation/UiTranslationController;->findViewsTraversalByAutofillIds(Landroid/util/IntArray;)V

    .line 336
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 337
    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->onTranslationCompleted(Landroid/util/SparseArray;)V

    .line 339
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 340
    invoke-direct {p0, v2}, Landroid/view/translation/UiTranslationController;->onVirtualViewTranslationCompleted(Landroid/util/SparseArray;)V

    .line 342
    :cond_8
    return-void

    .line 302
    .end local v0    # "translatedResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    .end local v1    # "viewsResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/translation/ViewTranslationResponse;>;"
    .end local v2    # "virtualViewsResult":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Landroid/view/translation/ViewTranslationResponse;>;>;"
    .end local v3    # "viewIds":Landroid/util/IntArray;
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail result from TranslationService, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_a

    .line 303
    const-string/jumbo v1, "null"

    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {p1}, Landroid/view/translation/TranslationResponse;->getTranslationStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, "UiTranslationController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public blacklist updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p3, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .param p5, "uiTranslationSpec"    # Landroid/view/translation/UiTranslationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .line 121
    .local p4, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "UiTranslationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/translation/UiTranslationController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for destroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 125
    :cond_0
    const-string v0, "UiTranslation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 126
    .local v0, "isLoggable":Z
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateUiTranslationState state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/view/translation/UiTranslationController;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", views: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", spec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iput p1, p0, Landroid/view/translation/UiTranslationController;->mCurrentState:I

    .line 130
    if-eqz p4, :cond_2

    .line 131
    invoke-direct {p0, p4}, Landroid/view/translation/UiTranslationController;->setLastRequestAutofillIdsLocked(Ljava/util/List;)V

    .line 133
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 170
    const-string v1, "UiTranslationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAutoTranslationStateChange(): unknown state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 160
    :pswitch_0
    invoke-direct {p0}, Landroid/view/translation/UiTranslationController;->destroyTranslators()V

    .line 161
    new-instance v1, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->runForEachView(Ljava/util/function/BiConsumer;)V

    .line 164
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->notifyTranslationFinished(Z)V

    .line 165
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_1
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mViews:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 167
    monitor-exit v1

    .line 168
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 157
    :pswitch_1
    new-instance v1, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->runForEachView(Ljava/util/function/BiConsumer;)V

    .line 158
    goto :goto_2

    .line 154
    :pswitch_2
    new-instance v1, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v1}, Landroid/view/translation/UiTranslationController;->runForEachView(Ljava/util/function/BiConsumer;)V

    .line 155
    goto :goto_2

    .line 136
    :pswitch_3
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/translation/UiTranslationSpec;->shouldPadContentForCompat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Landroid/view/translation/UiTranslationController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_2
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mViewsToPadContent:Landroid/util/ArraySet;

    invoke-virtual {v2, p4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 143
    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .local v1, "specs":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;>;"
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mWorkerHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, p0, p2, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 150
    :cond_4
    iget-object v2, p0, Landroid/view/translation/UiTranslationController;->mTranslators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/translation/Translator;

    invoke-direct {p0, v2, p4}, Landroid/view/translation/UiTranslationController;->onUiTranslationStarted(Landroid/view/translation/Translator;Ljava/util/List;)V

    .line 152
    nop

    .line 172
    .end local v1    # "specs":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;>;"
    :goto_2
    return-void

    .line 133
    :catchall_2
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
