.class public final Landroid/app/PendingIntent;
.super Ljava/lang/Object;
.source "PendingIntent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/PendingIntent$OnFinished;,
        Landroid/app/PendingIntent$CanceledException;,
        Landroid/app/PendingIntent$FinishedDispatcher;,
        Landroid/app/PendingIntent$CancelListener;,
        Landroid/app/PendingIntent$CancelListerInfo;,
        Landroid/app/PendingIntent$OnMarshaledListener;,
        Landroid/app/PendingIntent$Flags;
    }
.end annotation


# static fields
.field public static final blacklist BLOCK_MUTABLE_IMPLICIT_PENDING_INTENT:J = 0xe1bd1a4L

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_ALLOW_UNSAFE_IMPLICIT_INTENT:I = 0x1000000

.field public static final whitelist FLAG_CANCEL_CURRENT:I = 0x10000000

.field public static final whitelist FLAG_IMMUTABLE:I = 0x4000000

.field public static final whitelist FLAG_MUTABLE:I = 0x2000000

.field public static final blacklist FLAG_MUTABLE_UNAUDITED:I = 0x2000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_NO_CREATE:I = 0x20000000

.field public static final whitelist FLAG_ONE_SHOT:I = 0x40000000

.field public static final whitelist FLAG_UPDATE_CURRENT:I = 0x8000000

.field static final blacklist PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED:J = 0x9958763L

.field private static final blacklist TAG:Ljava/lang/String; = "PendingIntent"

.field private static final greylist-max-o sOnMarshaledListener:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/app/PendingIntent$OnMarshaledListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mCachedInfo:Landroid/app/ActivityManager$PendingIntentInfo;

.field private blacklist mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

.field private final greylist-max-o mTarget:Landroid/content/IIntentSender;

.field private greylist-max-o mWhitelistToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$QO6-NNaHiy4IcxfwuD4-kyVEcUY(Landroid/app/PendingIntent;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/PendingIntent;->lambda$notifyCancelListeners$0(Landroid/util/Pair;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyCancelListeners(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/PendingIntent;->notifyCancelListeners()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 401
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/app/PendingIntent;->sOnMarshaledListener:Ljava/lang/ThreadLocal;

    .line 1478
    new-instance v0, Landroid/app/PendingIntent$1;

    invoke-direct {v0}, Landroid/app/PendingIntent$1;-><init>()V

    sput-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/IIntentSender;)V
    .locals 1
    .param p1, "target"    # Landroid/content/IIntentSender;

    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IIntentSender;

    iput-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1533
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/IBinder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "target"    # Landroid/os/IBinder;
    .param p2, "cookie"    # Ljava/lang/Object;

    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1536
    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IIntentSender;

    iput-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1537
    if-eqz p2, :cond_0

    .line 1538
    move-object v0, p2

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroid/app/PendingIntent;->mWhitelistToken:Landroid/os/IBinder;

    .line 1540
    :cond_0
    return-void
.end method

.method private static greylist-max-o buildServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "serviceKind"    # I

    .line 825
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 826
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v16

    .line 827
    .local v16, "resolvedType":Ljava/lang/String;
    const/4 v0, 0x0

    move/from16 v14, p3

    invoke-static {v14, v2, v1, v0}, Landroid/app/PendingIntent;->checkPendingIntent(ILandroid/content/Intent;Landroid/content/Context;Z)V

    .line 829
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 831
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {p2 .. p2}, [Landroid/content/Intent;

    move-result-object v10

    .line 834
    const/4 v0, 0x0

    if-eqz v16, :cond_0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v13, 0x0

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v17

    .line 831
    move/from16 v4, p4

    move-object v5, v15

    move/from16 v9, p1

    move/from16 v12, p3

    move/from16 v14, v17

    invoke-interface/range {v3 .. v14}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v3

    .line 836
    .local v3, "target":Landroid/content/IIntentSender;
    if-eqz v3, :cond_1

    new-instance v0, Landroid/app/PendingIntent;

    invoke-direct {v0, v3}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 837
    .end local v3    # "target":Landroid/content/IIntentSender;
    :catch_0
    move-exception v0

    .line 838
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private static blacklist checkPendingIntent(ILandroid/content/Intent;Landroid/content/Context;Z)V
    .locals 6
    .param p0, "flags"    # I
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "isActivityResultType"    # Z

    .line 418
    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 419
    .local v0, "isFlagImmutableSet":Z
    :goto_0
    const/high16 v3, 0x2000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 420
    .local v1, "isFlagMutableSet":Z
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 422
    .local v2, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 423
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot set both FLAG_IMMUTABLE and FLAG_MUTABLE for PendingIntent"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 427
    :cond_3
    :goto_2
    const-wide/32 v3, 0x9958763

    invoke-static {v3, v4}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    .line 429
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Targeting S+ (version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and above) requires that one of FLAG_IMMUTABLE or FLAG_MUTABLE be specified when creating a PendingIntent.\nStrongly consider using FLAG_IMMUTABLE, only use FLAG_MUTABLE if some functionality depends on the PendingIntent being mutable, e.g. if it needs to be used with inline replies or bubbles."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    .local v3, "msg":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 443
    .end local v3    # "msg":Ljava/lang/String;
    :cond_5
    :goto_3
    invoke-static {p0, p1, p3}, Landroid/app/PendingIntent;->isNewMutableDisallowedImplicitPendingIntent(ILandroid/content/Intent;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 444
    const-wide/32 v3, 0xe1bd1a4

    invoke-static {v3, v4}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v3

    if-nez v3, :cond_6

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New mutable implicit PendingIntent: pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 446
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", featureId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 447
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". This will be blocked once the app targets U+ for security reasons."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    .restart local v3    # "msg":Ljava/lang/String;
    new-instance v4, Landroid/app/StackTrace;

    invoke-direct {v4, v3}, Landroid/app/StackTrace;-><init>(Ljava/lang/String;)V

    const-string v5, "PendingIntent"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .end local v3    # "msg":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method public static whitelist getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intents"    # [Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 620
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intents"    # [Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 673
    .local v0, "user":Landroid/os/UserHandle;
    nop

    .line 674
    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    move-object v7, v1

    .line 673
    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivitiesAsUser(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-o getActivitiesAsUser(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intents"    # [Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 684
    move-object/from16 v1, p0

    move-object/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 685
    .local v15, "packageName":Ljava/lang/String;
    array-length v0, v14

    new-array v13, v0, [Ljava/lang/String;

    .line 686
    .local v13, "resolvedTypes":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v14

    if-ge v0, v2, :cond_0

    .line 687
    aget-object v2, v14, v0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 688
    aget-object v2, v14, v0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 689
    aget-object v2, v14, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v0

    .line 690
    aget-object v2, v14, v0

    const/4 v3, 0x0

    move/from16 v12, p3

    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->checkPendingIntent(ILandroid/content/Intent;Landroid/content/Context;Z)V

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    .line 694
    .end local v0    # "i":I
    :try_start_0
    instance-of v0, v1, Landroid/app/Activity;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 695
    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p4

    :try_start_2
    invoke-static {v0, v2}, Landroid/app/PendingIntent;->setFreeformInOptionsIfNeeded(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v0

    .end local p4    # "options":Landroid/os/Bundle;
    .local v0, "options":Landroid/os/Bundle;
    goto :goto_2

    .line 704
    .end local v0    # "options":Landroid/os/Bundle;
    .restart local p4    # "options":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, p4

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v17, v13

    goto :goto_4

    .line 694
    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v16, v2

    .line 699
    .end local p4    # "options":Landroid/os/Bundle;
    .local v16, "options":Landroid/os/Bundle;
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    const/4 v3, 0x2

    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 702
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 699
    move-object v4, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move/from16 v11, p3

    move-object/from16 v12, v16

    move-object/from16 v17, v13

    .end local v13    # "resolvedTypes":[Ljava/lang/String;
    .local v17, "resolvedTypes":[Ljava/lang/String;
    move v13, v0

    :try_start_4
    invoke-interface/range {v2 .. v13}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 703
    .local v0, "target":Landroid/content/IIntentSender;
    if-eqz v0, :cond_2

    new-instance v2, Landroid/app/PendingIntent;

    invoke-direct {v2, v0}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 704
    .end local v0    # "target":Landroid/content/IIntentSender;
    :catch_2
    move-exception v0

    goto :goto_4

    .end local v17    # "resolvedTypes":[Ljava/lang/String;
    .restart local v13    # "resolvedTypes":[Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v17, v13

    .end local v13    # "resolvedTypes":[Ljava/lang/String;
    .restart local v17    # "resolvedTypes":[Ljava/lang/String;
    goto :goto_4

    .end local v16    # "options":Landroid/os/Bundle;
    .end local v17    # "resolvedTypes":[Ljava/lang/String;
    .restart local v13    # "resolvedTypes":[Ljava/lang/String;
    .restart local p4    # "options":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    .line 705
    .end local v13    # "resolvedTypes":[Ljava/lang/String;
    .end local p4    # "options":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v16    # "options":Landroid/os/Bundle;
    .restart local v17    # "resolvedTypes":[Ljava/lang/String;
    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static whitelist getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 501
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 537
    .local v0, "user":Landroid/os/UserHandle;
    nop

    .line 538
    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    move-object v7, v1

    .line 537
    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static greylist getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 549
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 550
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v16

    .line 551
    .local v16, "resolvedType":Ljava/lang/String;
    const/4 v0, 0x0

    move/from16 v14, p3

    invoke-static {v14, v2, v1, v0}, Landroid/app/PendingIntent;->checkPendingIntent(ILandroid/content/Intent;Landroid/content/Context;Z)V

    .line 553
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 554
    invoke-virtual {v2, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 556
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 557
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v3, p4

    :try_start_1
    invoke-static {v0, v3}, Landroid/app/PendingIntent;->setFreeformInOptionsIfNeeded(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v0

    .end local p4    # "options":Landroid/os/Bundle;
    .local v0, "options":Landroid/os/Bundle;
    goto :goto_0

    .line 567
    .end local v0    # "options":Landroid/os/Bundle;
    .restart local p4    # "options":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 556
    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v17, v3

    .line 561
    .end local p4    # "options":Landroid/os/Bundle;
    .local v17, "options":Landroid/os/Bundle;
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x2

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {p2 .. p2}, [Landroid/content/Intent;

    move-result-object v10

    .line 564
    const/4 v0, 0x0

    if-eqz v16, :cond_1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 565
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v18

    .line 561
    move-object v5, v15

    move/from16 v9, p1

    move/from16 v12, p3

    move-object/from16 v13, v17

    move/from16 v14, v18

    invoke-interface/range {v3 .. v14}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v3

    .line 566
    .local v3, "target":Landroid/content/IIntentSender;
    if-eqz v3, :cond_2

    new-instance v0, Landroid/app/PendingIntent;

    invoke-direct {v0, v3}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object v0

    .line 567
    .end local v3    # "target":Landroid/content/IIntentSender;
    :catch_1
    move-exception v0

    goto :goto_3

    .end local v17    # "options":Landroid/os/Bundle;
    .restart local p4    # "options":Landroid/os/Bundle;
    :catch_2
    move-exception v0

    move-object/from16 v3, p4

    :goto_2
    move-object/from16 v17, v3

    .line 568
    .end local p4    # "options":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v17    # "options":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public static whitelist getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static greylist getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I
    .param p4, "userHandle"    # Landroid/os/UserHandle;

    .line 746
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 747
    .local v15, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v16

    .line 748
    .local v16, "resolvedType":Ljava/lang/String;
    const/4 v0, 0x0

    move/from16 v14, p3

    invoke-static {v14, v2, v1, v0}, Landroid/app/PendingIntent;->checkPendingIntent(ILandroid/content/Intent;Landroid/content/Context;Z)V

    .line 750
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 752
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x1

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {p2 .. p2}, [Landroid/content/Intent;

    move-result-object v10

    .line 755
    const/4 v0, 0x0

    if-eqz v16, :cond_0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v13, 0x0

    .line 756
    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v17

    .line 752
    move-object v5, v15

    move/from16 v9, p1

    move/from16 v12, p3

    move/from16 v14, v17

    invoke-interface/range {v3 .. v14}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v3

    .line 757
    .local v3, "target":Landroid/content/IIntentSender;
    if-eqz v3, :cond_1

    new-instance v0, Landroid/app/PendingIntent;

    invoke-direct {v0, v3}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 758
    .end local v3    # "target":Landroid/content/IIntentSender;
    :catch_0
    move-exception v0

    .line 759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private blacklist getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;
    .locals 2

    .line 1569
    iget-object v0, p0, Landroid/app/PendingIntent;->mCachedInfo:Landroid/app/ActivityManager$PendingIntentInfo;

    if-nez v0, :cond_0

    .line 1571
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getInfoForIntentSender(Landroid/content/IIntentSender;)Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PendingIntent;->mCachedInfo:Landroid/app/ActivityManager$PendingIntentInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    goto :goto_0

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1577
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/PendingIntent;->mCachedInfo:Landroid/app/ActivityManager$PendingIntentInfo;

    return-object v0
.end method

.method public static whitelist getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 819
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/PendingIntent;->buildServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "requestCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # I

    .line 789
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Landroid/app/PendingIntent;->buildServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist isNewMutableDisallowedImplicitPendingIntent(ILandroid/content/Intent;Z)Z
    .locals 6
    .param p0, "flags"    # I
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "isActivityResultType"    # Z

    .line 457
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 461
    return v0

    .line 463
    :cond_0
    const/high16 v1, 0x20000000

    and-int/2addr v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 464
    .local v1, "isFlagNoCreateSet":Z
    :goto_0
    const/high16 v3, 0x2000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 465
    .local v3, "isFlagMutableSet":Z
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    .line 466
    .local v4, "isImplicit":Z
    :goto_2
    const/high16 v5, 0x1000000

    and-int/2addr v5, p0

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v0

    .line 468
    .local v5, "isFlagAllowUnsafeImplicitIntentSet":Z
    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method private synthetic blacklist lambda$notifyCancelListeners$0(Landroid/util/Pair;)V
    .locals 1
    .param p1, "pair"    # Landroid/util/Pair;

    .line 1229
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent$CancelListener;

    invoke-interface {v0, p0}, Landroid/app/PendingIntent$CancelListener;->onCanceled(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private greylist-max-o notifyCancelListeners()V
    .locals 6

    .line 1219
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    monitor-enter v0

    .line 1221
    :try_start_0
    iget-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    .line 1222
    .local v1, "cli":Landroid/app/PendingIntent$CancelListerInfo;
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fputmCanceled(Landroid/app/PendingIntent$CancelListerInfo;Z)V

    .line 1223
    new-instance v2, Landroid/util/ArraySet;

    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 1224
    .local v2, "cancelListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;>;>;"
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 1225
    .end local v1    # "cli":Landroid/app/PendingIntent$CancelListerInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 1227
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1228
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1229
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Landroid/util/Pair;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1227
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1231
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1225
    .end local v0    # "size":I
    .end local v2    # "cancelListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/util/Pair<Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static whitelist readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 1522
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1523
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/PendingIntent;

    const-class v2, Landroid/app/PendingIntent;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->getClassCookie(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/app/PendingIntent;-><init>(Landroid/os/IBinder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static blacklist setFreeformInOptionsIfNeeded(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "options"    # Landroid/os/Bundle;

    .line 1582
    if-nez p1, :cond_0

    .line 1583
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 1584
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1585
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    if-nez v1, :cond_1

    .line 1586
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 1588
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public static greylist-max-r setOnMarshaledListener(Landroid/app/PendingIntent$OnMarshaledListener;)V
    .locals 1
    .param p0, "listener"    # Landroid/app/PendingIntent$OnMarshaledListener;

    .line 413
    sget-object v0, Landroid/app/PendingIntent;->sOnMarshaledListener:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public static whitelist writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V
    .locals 2
    .param p0, "sender"    # Landroid/app/PendingIntent;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1501
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1502
    if-eqz p0, :cond_1

    .line 1503
    sget-object v0, Landroid/app/PendingIntent;->sOnMarshaledListener:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent$OnMarshaledListener;

    .line 1504
    .local v0, "listener":Landroid/app/PendingIntent$OnMarshaledListener;
    if-eqz v0, :cond_1

    .line 1505
    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Landroid/app/PendingIntent$OnMarshaledListener;->onMarshaled(Landroid/app/PendingIntent;Landroid/os/Parcel;I)V

    .line 1508
    .end local v0    # "listener":Landroid/app/PendingIntent$OnMarshaledListener;
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist addCancelListener(Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;)Z
    .locals 6
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cancelListener"    # Landroid/app/PendingIntent$CancelListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1188
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    monitor-enter v0

    .line 1189
    :try_start_0
    iget-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCanceled(Landroid/app/PendingIntent$CancelListerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    monitor-exit v0

    return v2

    .line 1192
    :cond_0
    iget-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    if-nez v1, :cond_1

    .line 1193
    new-instance v1, Landroid/app/PendingIntent$CancelListerInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroid/app/PendingIntent$CancelListerInfo;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent$CancelListerInfo-IA;)V

    iput-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    .line 1195
    :cond_1
    iget-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    .line 1197
    .local v1, "cli":Landroid/app/PendingIntent$CancelListerInfo;
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    .line 1198
    .local v3, "wasEmpty":Z
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v4

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 1202
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v5, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v2, v5, v1}, Landroid/app/IActivityManager;->registerIntentSenderCancelListenerEx(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1206
    .local v2, "success":Z
    nop

    .line 1207
    if-nez v2, :cond_2

    .line 1208
    :try_start_2
    invoke-static {v1, v4}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fputmCanceled(Landroid/app/PendingIntent$CancelListerInfo;Z)V

    .line 1210
    :cond_2
    monitor-exit v0

    return v2

    .line 1204
    .end local v2    # "success":Z
    :catch_0
    move-exception v2

    .line 1205
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/app/PendingIntent;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "cancelListener":Landroid/app/PendingIntent$CancelListener;
    throw v4

    .line 1212
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/PendingIntent;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "cancelListener":Landroid/app/PendingIntent$CancelListener;
    :cond_3
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCanceled(Landroid/app/PendingIntent$CancelListerInfo;)Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    monitor-exit v0

    return v2

    .line 1214
    .end local v1    # "cli":Landroid/app/PendingIntent$CancelListerInfo;
    .end local v3    # "wasEmpty":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist cancel()V
    .locals 2

    .line 859
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->cancelIntentSender(Landroid/content/IIntentSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    nop

    .line 863
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1466
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1460
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1461
    .local v0, "token":J
    iget-object v2, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v2}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1462
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1463
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "otherObj"    # Ljava/lang/Object;

    .line 1435
    instance-of v0, p1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    iget-object v1, v1, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1437
    invoke-interface {v1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1439
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCreatorPackage()Ljava/lang/String;
    .locals 1

    .line 1139
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCreatorUid()I
    .locals 1

    .line 1161
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getCreatorUid()I

    move-result v0

    return v0
.end method

.method public whitelist getCreatorUserHandle()Landroid/os/UserHandle;
    .locals 2

    .line 1292
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getCreatorUid()I

    move-result v0

    .line 1293
    .local v0, "uid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1
.end method

.method public greylist getIntent()Landroid/content/Intent;
    .locals 2

    .line 1352
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1353
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    return-object v0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIntentSender()Landroid/content/IntentSender;
    .locals 3

    .line 850
    new-instance v0, Landroid/content/IntentSender;

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    iget-object v2, p0, Landroid/app/PendingIntent;->mWhitelistToken:Landroid/os/IBinder;

    invoke-direct {v0, v1, v2}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public greylist getOptions()Landroid/app/ActivityOptions;
    .locals 2

    .line 1600
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1601
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getOptionsForIntentSender(Landroid/content/IIntentSender;)Landroid/os/Bundle;

    move-result-object v0

    .line 1600
    invoke-static {v0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;

    .line 1366
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1367
    invoke-interface {v0, v1, p1}, Landroid/app/IActivityManager;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    return-object v0

    .line 1368
    :catch_0
    move-exception v0

    .line 1369
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getTarget()Landroid/content/IIntentSender;
    .locals 1

    .line 1544
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    return-object v0
.end method

.method public whitelist getTargetPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1117
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getWhitelistToken()Landroid/os/IBinder;
    .locals 1

    .line 1549
    iget-object v0, p0, Landroid/app/PendingIntent;->mWhitelistToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1444
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist intentFilterEquals(Landroid/app/PendingIntent;)Z
    .locals 2
    .param p1, "other"    # Landroid/app/PendingIntent;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1413
    if-nez p1, :cond_0

    .line 1414
    const/4 v0, 0x0

    return v0

    .line 1417
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 1418
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    return v0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isActivity()Z
    .locals 2

    .line 1321
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getIntentSenderType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isBroadcast()Z
    .locals 2

    .line 1342
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getIntentSenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isForegroundService()Z
    .locals 2

    .line 1328
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getIntentSenderType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isImmutable()Z
    .locals 1

    .line 1313
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->isImmutable()Z

    move-result v0

    return v0
.end method

.method public whitelist isService()Z
    .locals 2

    .line 1335
    invoke-direct {p0}, Landroid/app/PendingIntent;->getCachedInfo()Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$PendingIntentInfo;->getIntentSenderType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isTargetedToPackage()Z
    .locals 2

    .line 1302
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1303
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    return v0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist queryIntentComponents(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1389
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    .line 1390
    invoke-interface {v0, v1, p1}, Landroid/app/IActivityManager;->queryIntentComponentsForIntentSender(Landroid/content/IIntentSender;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1391
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-nez v0, :cond_0

    .line 1392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1394
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1395
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 1396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V
    .locals 1
    .param p1, "cancelListener"    # Landroid/app/PendingIntent$CancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1170
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/PendingIntent;->addCancelListener(Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    invoke-interface {p1, p0}, Landroid/app/PendingIntent$CancelListener;->onCanceled(Landroid/app/PendingIntent;)V

    .line 1174
    :cond_0
    return-void
.end method

.method public blacklist removeCancelListener(Landroid/app/PendingIntent$CancelListener;)V
    .locals 4
    .param p1, "cancelListener"    # Landroid/app/PendingIntent$CancelListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1250
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    monitor-enter v0

    .line 1251
    :try_start_0
    iget-object v1, p0, Landroid/app/PendingIntent;->mCancelListerInfo:Landroid/app/PendingIntent$CancelListerInfo;

    .line 1252
    .local v1, "cli":Landroid/app/PendingIntent$CancelListerInfo;
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 1255
    :cond_0
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1256
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    .line 1257
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 1255
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1260
    .end local v2    # "i":I
    :cond_2
    invoke-static {v1}, Landroid/app/PendingIntent$CancelListerInfo;->-$$Nest$fgetmCancelListeners(Landroid/app/PendingIntent$CancelListerInfo;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 1262
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v2, v3, v1}, Landroid/app/IActivityManager;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    goto :goto_1

    .line 1264
    :catch_0
    move-exception v2

    .line 1265
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/PendingIntent;
    .end local p1    # "cancelListener":Landroid/app/PendingIntent$CancelListener;
    throw v3

    .line 1268
    .end local v1    # "cli":Landroid/app/PendingIntent$CancelListerInfo;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/PendingIntent;
    .restart local p1    # "cancelListener":Landroid/app/PendingIntent$CancelListener;
    :cond_3
    :goto_1
    monitor-exit v0

    .line 1269
    return-void

    .line 1253
    .restart local v1    # "cli":Landroid/app/PendingIntent$CancelListerInfo;
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 1268
    .end local v1    # "cli":Landroid/app/PendingIntent$CancelListerInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist send()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 875
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 876
    return-void
.end method

.method public whitelist send(I)V
    .locals 8
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 890
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 891
    return-void
.end method

.method public whitelist send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "onFinished"    # Landroid/app/PendingIntent$OnFinished;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 951
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 952
    return-void
.end method

.method public whitelist send(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 912
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 913
    return-void
.end method

.method public whitelist send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/app/PendingIntent$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 986
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 987
    return-void
.end method

.method public whitelist send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/app/PendingIntent$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 1028
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1029
    return-void
.end method

.method public whitelist send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/app/PendingIntent$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 1069
    invoke-virtual/range {p0 .. p7}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1073
    return-void

    .line 1071
    :cond_0
    new-instance v0, Landroid/app/PendingIntent$CanceledException;

    invoke-direct {v0}, Landroid/app/PendingIntent$CanceledException;-><init>()V

    throw v0
.end method

.method public whitelist send(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 929
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public greylist-max-o sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "onFinished"    # Landroid/app/PendingIntent$OnFinished;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 1084
    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v2, p7

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    .line 1085
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    move-object/from16 v15, p5

    goto :goto_5

    .line 1086
    :cond_0
    move-object v8, v0

    :goto_0
    nop

    .line 1088
    .local v8, "resolvedType":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    if-eqz v2, :cond_1

    new-instance v3, Landroid/app/ActivityOptions;

    invoke-direct {v3, v2}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 1093
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    :goto_1
    nop

    .line 1094
    .local v3, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    .line 1095
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    move-object v14, v2

    .end local p7    # "options":Landroid/os/Bundle;
    .local v2, "options":Landroid/os/Bundle;
    goto :goto_2

    .line 1098
    .end local v2    # "options":Landroid/os/Bundle;
    .end local v3    # "activityOptions":Landroid/app/ActivityOptions;
    .restart local p7    # "options":Landroid/os/Bundle;
    :cond_2
    move-object v14, v2

    .end local p7    # "options":Landroid/os/Bundle;
    .local v14, "options":Landroid/os/Bundle;
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    .line 1100
    .local v3, "app":Landroid/app/IApplicationThread;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v4, v1, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    iget-object v5, v1, Landroid/app/PendingIntent;->mWhitelistToken:Landroid/os/IBinder;

    .line 1102
    if-eqz v13, :cond_3

    .line 1103
    new-instance v0, Landroid/app/PendingIntent$FinishedDispatcher;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v15, p5

    :try_start_2
    invoke-direct {v0, v1, v13, v15}, Landroid/app/PendingIntent$FinishedDispatcher;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    move-object v9, v0

    goto :goto_3

    .line 1104
    :cond_3
    move-object/from16 v15, p5

    move-object v9, v0

    .line 1100
    :goto_3
    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object v11, v14

    invoke-interface/range {v2 .. v11}, Landroid/app/IActivityManager;->sendIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 1106
    .end local v3    # "app":Landroid/app/IApplicationThread;
    .end local v8    # "resolvedType":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v15, p5

    :goto_4
    move-object v2, v14

    .line 1107
    .end local v14    # "options":Landroid/os/Bundle;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v2    # "options":Landroid/os/Bundle;
    :goto_5
    new-instance v3, Landroid/app/PendingIntent$CanceledException;

    invoke-direct {v3, v0}, Landroid/app/PendingIntent$CanceledException;-><init>(Ljava/lang/Exception;)V

    throw v3
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1450
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "PendingIntent{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    iget-object v1, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V
    .locals 0
    .param p1, "cancelListener"    # Landroid/app/PendingIntent$CancelListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1239
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->removeCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 1240
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1470
    iget-object v0, p0, Landroid/app/PendingIntent;->mTarget:Landroid/content/IIntentSender;

    invoke-interface {v0}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1471
    sget-object v0, Landroid/app/PendingIntent;->sOnMarshaledListener:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent$OnMarshaledListener;

    .line 1472
    .local v0, "listener":Landroid/app/PendingIntent$OnMarshaledListener;
    if-eqz v0, :cond_0

    .line 1473
    invoke-interface {v0, p0, p1, p2}, Landroid/app/PendingIntent$OnMarshaledListener;->onMarshaled(Landroid/app/PendingIntent;Landroid/os/Parcel;I)V

    .line 1476
    :cond_0
    return-void
.end method
