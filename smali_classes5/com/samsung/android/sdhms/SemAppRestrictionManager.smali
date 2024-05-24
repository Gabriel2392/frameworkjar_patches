.class public Lcom/samsung/android/sdhms/SemAppRestrictionManager;
.super Ljava/lang/Object;
.source "SemAppRestrictionManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;,
        Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_ANOMALY_AUTO:Ljava/lang/String; = "added_from_anomaly_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_ANOMALY_MANUAL:Ljava/lang/String; = "added_from_anomaly_manual"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_AUTO:Ljava/lang/String; = "added_from_mars_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_AUTO_SPECIFIC:Ljava/lang/String; = "added_from_mars_auto_specific"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_MARS_MANUAL_SPECIFIC:Ljava/lang/String; = "added_from_mars_manual_specific"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_POLICY_IN_CHINA:Ljava/lang/String; = "added_from_policy_in_china"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_PRE_O:Ljava/lang/String; = "added_from_pre_o"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_UNKNOWN:Ljava/lang/String; = "added_from_unknown"

.field public static final whitelist RESTRICTION_REASON_TYPE_ADD_USER_MANUAL:Ljava/lang/String; = "added_from_user_manual"

.field public static final whitelist RESTRICTION_REASON_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_MARS_AUTO:Ljava/lang/String; = "deleted_from_mars_auto"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_POLICY_IN_CHINA:Ljava/lang/String; = "deleted_from_policy_in_china"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_POST_O:Ljava/lang/String; = "deleted_from_post_o"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_UNKNOWN:Ljava/lang/String; = "deleted_from_unknown"

.field public static final whitelist RESTRICTION_REASON_TYPE_DELETE_USER_MANUAL:Ljava/lang/String; = "deleted_from_user_manual"

.field public static final whitelist RESTRICTION_STATE_NONE:I = 0x0

.field public static final whitelist RESTRICTION_STATE_OFF:I = 0x2

.field public static final whitelist RESTRICTION_STATE_ON:I = 0x1

.field public static final whitelist RESTRICTION_TYPE_DISABLE:I = 0x0

.field public static final whitelist RESTRICTION_TYPE_DISABLE_SPECIFIC:I = 0x4

.field public static final whitelist RESTRICTION_TYPE_DISABLE_WITHIN_24_HOUR:I = 0x2

.field public static final whitelist RESTRICTION_TYPE_NEVER_SLEEP:I = 0x3

.field public static final whitelist RESTRICTION_TYPE_SLEEP:I = 0x1


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 386
    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    .line 359
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    .line 366
    iput-object p1, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    .line 367
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    .line 370
    return-void
.end method

.method private blacklist checkPermission(Ljava/lang/String;)V
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->mContext:Landroid/content/Context;

    const-string v1, "Must have permission "

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 378
    .local v0, "uid":I
    const/16 v3, 0x3e8

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 379
    invoke-static {p1, v0}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 380
    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 383
    .end local v0    # "uid":I
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist canRestrict(ILjava/lang/String;I)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 193
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 195
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 199
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 200
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist clearRestrictionInfo(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 342
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 344
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->clearRestrictionInfo(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 348
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 349
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAllList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 273
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 275
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0}, Landroid/app/IActivityManager;->getAllRestrictedList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 279
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 280
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getRestrictableList(I)Ljava/util/List;
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 252
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 254
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRestrictableList(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 258
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getRestrictedList(I)Ljava/util/List;
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 297
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 299
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRestrictedList(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 303
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 304
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .locals 2
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 164
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 166
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 170
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 171
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist restrict(IIZLjava/lang/String;I)Z
    .locals 7
    .param p1, "type"    # I
    .param p2, "state"    # I
    .param p3, "byUser"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I

    .line 224
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 226
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 227
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->restrict(IIZLjava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 231
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 232
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z
    .locals 2
    .param p1, "info"    # Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 320
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :try_start_0
    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->checkPermission(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 322
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 326
    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    :cond_0
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 327
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 408
    return-void
.end method
