.class public Landroid/widget/Toast;
.super Ljava/lang/Object;
.source "Toast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Toast$TN;,
        Landroid/widget/Toast$CallbackBinder;,
        Landroid/widget/Toast$Callback;,
        Landroid/widget/Toast$Duration;
    }
.end annotation


# static fields
.field private static final blacklist CHANGE_TEXT_TOASTS_IN_THE_SYSTEM:J = 0x8cf3b87L

.field static final blacklist DEBUG:Z

.field public static final whitelist LENGTH_LONG:I = 0x1

.field public static final whitelist LENGTH_SHORT:I = 0x0

.field private static final blacklist MAX_LOOP_COUNT:I = 0x64

.field public static final whitelist SEM_DISPLAY_TYPE_DEFAULT:I = 0x0

.field public static final whitelist SEM_DISPLAY_TYPE_DEX:I = 0x1

.field public static final whitelist SEM_LENGTH_LONG_DOUBLE:I = 0x3e8

.field static final greylist-max-o TAG:Ljava/lang/String; = "Toast"

.field static final greylist-max-o localLOGV:Z

.field private static greylist-max-p sService:Landroid/app/INotificationManager;


# instance fields
.field private final blacklist mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mContext:Landroid/content/Context;

.field blacklist mCustomDisplayId:I

.field blacklist mDisplayContext:Landroid/content/Context;

.field greylist mDuration:I

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsCustomToast:Z

.field private greylist-max-o mNextView:Landroid/view/View;

.field blacklist mNextViewForDex:Landroid/view/View;

.field final greylist-max-p mTN:Landroid/widget/Toast$TN;

.field private blacklist mText:Ljava/lang/CharSequence;

.field private final blacklist mToken:Landroid/os/Binder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetService()Landroid/app/INotificationManager;
    .locals 1

    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/widget/Toast;->localLOGV:Z

    .line 139
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Landroid/widget/Toast;->DEBUG:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 250
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/Toast;->mDisplayContext:Landroid/content/Context;

    .line 236
    iput-object v0, p0, Landroid/widget/Toast;->mNextViewForDex:Landroid/view/View;

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Toast;->mIsCustomToast:Z

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/Toast;->mCustomDisplayId:I

    .line 257
    iput-object p1, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    .line 258
    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    iput-object v4, p0, Landroid/widget/Toast;->mToken:Landroid/os/Binder;

    .line 259
    invoke-direct {p0, p2}, Landroid/widget/Toast;->getLooper(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p2

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/widget/Toast;->mHandler:Landroid/os/Handler;

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    .line 262
    new-instance v0, Landroid/widget/Toast$TN;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/widget/Toast$TN;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Binder;Ljava/util/List;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105053b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/Toast$TN;->mY:I

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Landroid/widget/Toast$TN;->mGravity:I

    .line 268
    return-void
.end method

.method private blacklist checkGameHomeAllowList()Z
    .locals 7

    .line 1103
    const-string/jumbo v0, "sys.boot_completed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Toast"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1104
    const-string v0, "Boot is not completed yet. Don\'t read settings db."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    return v2

    .line 1108
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "game_no_interruption"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1111
    .local v0, "gameNoInterruption":I
    if-lez v0, :cond_3

    .line 1113
    iget-object v3, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "game_no_interruption_white_list"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1116
    .local v3, "allowList":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 1117
    iget-object v4, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1119
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameNoInterruption mode. Show game toast. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    return v2

    .line 1123
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameNoInterruption mode. Block toast "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    const/4 v1, 0x1

    return v1

    .line 1127
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_2
    const-string v4, "gameNoInterruption is on, but allowList is null."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    return v2

    .line 1132
    .end local v3    # "allowList":Ljava/lang/String;
    :cond_3
    return v2
.end method

.method private blacklist getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1212
    const/4 v0, 0x0

    .line 1213
    .local v0, "activity":Landroid/app/Activity;
    move-object v1, p1

    .line 1214
    .local v1, "tempContext":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1216
    .local v2, "count":I
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 1217
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 1218
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 1220
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 1221
    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v1, v3

    .line 1223
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1225
    :cond_2
    return-object v0
.end method

.method private blacklist getLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 271
    if-eqz p1, :cond_0

    .line 272
    return-object p1

    .line 274
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Can\'t toast on a thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method private static greylist-max-p getService()Landroid/app/INotificationManager;
    .locals 1

    .line 871
    sget-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    if-eqz v0, :cond_0

    .line 872
    return-object v0

    .line 874
    :cond_0
    nop

    .line 875
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 874
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    sput-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    .line 876
    return-object v0
.end method

.method private blacklist isDexDualModeEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 1197
    const/4 v0, 0x0

    .line 1199
    .local v0, "isDesktopDualMode":Z
    const-string v1, "desktopmode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    .line 1201
    .local v1, "desktopModeManager":Lcom/samsung/android/desktopmode/SemDesktopModeManager;
    if-eqz v1, :cond_1

    .line 1202
    invoke-virtual {v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v2

    .line 1203
    .local v2, "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1204
    invoke-virtual {v2}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 1207
    .end local v2    # "state":Lcom/samsung/android/desktopmode/SemDesktopModeState;
    :cond_1
    sget-boolean v2, Landroid/widget/Toast;->localLOGV:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDexDualModeEnabled: isDesktopDualMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Toast"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    :cond_2
    return v0
.end method

.method private blacklist isSpeg()Z
    .locals 4

    .line 280
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 282
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 284
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    return v1

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 286
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->isSpeg(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private blacklist isSystemRenderedTextToast()Z
    .locals 2

    .line 710
    const-wide/32 v0, 0x8cf3b87

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist makeCustomToastWithIcon(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "duration"    # I
    .param p4, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 802
    if-eqz p4, :cond_0

    .line 807
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 808
    .local v0, "result":Landroid/widget/Toast;
    invoke-static {p0, p2, p4}, Landroid/widget/ToastPresenter;->getTextToastViewWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 809
    iput p3, v0, Landroid/widget/Toast;->mDuration:I

    .line 810
    return-object v0

    .line 803
    .end local v0    # "result":Landroid/widget/Toast;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable icon should not be null for makeCustomToastWithIcon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "duration"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "duration"    # I

    .line 778
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 780
    .local v0, "result":Landroid/widget/Toast;
    const-wide/32 v1, 0x8cf3b87

    invoke-static {v1, v2}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    iput-object p2, v0, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 783
    :cond_0
    invoke-static {p0, p2}, Landroid/widget/ToastPresenter;->getTextToastView(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 786
    :goto_0
    iput p3, v0, Landroid/widget/Toast;->mDuration:I

    .line 787
    return-object v0
.end method

.method public static whitelist makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .line 767
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method private blacklist semCreateDisplayContext(I)Landroid/content/Context;
    .locals 10
    .param p1, "displayType"    # I

    .line 1230
    const/4 v0, 0x0

    .line 1231
    .local v0, "dispContext":Landroid/content/Context;
    const-string v1, ""

    .line 1232
    .local v1, "dispCategory":Ljava/lang/String;
    iget-object v2, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 1233
    .local v2, "dm":Landroid/hardware/display/DisplayManager;
    if-eqz v2, :cond_4

    .line 1234
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 1235
    const-string v1, "com.samsung.android.hardware.display.category.DESKTOP"

    goto :goto_0

    .line 1236
    :cond_0
    if-ne p1, v4, :cond_3

    .line 1237
    const-string v1, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 1242
    :goto_0
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v5

    .line 1243
    .local v5, "displays":[Landroid/view/Display;
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 1244
    .local v8, "d":Landroid/view/Display;
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    if-eq v9, v4, :cond_1

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    if-ne v9, v3, :cond_2

    .line 1245
    :cond_1
    iget-object v9, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v9

    .line 1246
    .local v9, "displayContextTemp":Landroid/content/Context;
    if-eqz v9, :cond_2

    .line 1247
    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x103012b

    invoke-direct {v3, v9, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v3

    .line 1249
    goto :goto_2

    .line 1243
    .end local v8    # "d":Landroid/view/Display;
    .end local v9    # "displayContextTemp":Landroid/content/Context;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1239
    .end local v5    # "displays":[Landroid/view/Display;
    :cond_3
    const/4 v3, 0x0

    return-object v3

    .line 1254
    :cond_4
    :goto_2
    return-object v0
.end method

.method private blacklist semGetFocusedDisplayId()I
    .locals 4

    .line 1162
    const/4 v0, 0x0

    .line 1164
    .local v0, "focusedDisplayId":I
    iget v1, p0, Landroid/widget/Toast;->mCustomDisplayId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1165
    iget v0, p0, Landroid/widget/Toast;->mCustomDisplayId:I

    goto :goto_0

    .line 1168
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 1169
    .local v1, "wm":Landroid/view/IWindowManager;
    invoke-interface {v1}, Landroid/view/IWindowManager;->getTopFocusedDisplayId()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 1172
    .end local v1    # "wm":Landroid/view/IWindowManager;
    goto :goto_0

    .line 1170
    :catch_0
    move-exception v1

    .line 1171
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "Toast"

    const-string v3, "Unable to get focusedDisplayId"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method private blacklist semGetMessageFromTv(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1258
    if-eqz p1, :cond_0

    .line 1259
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1260
    .local v0, "tv":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1261
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1262
    .local v1, "cs":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 1263
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1267
    .end local v0    # "tv":Landroid/view/View;
    .end local v1    # "cs":Ljava/lang/CharSequence;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static whitelist semMakeAction(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/widget/Toast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I
    .param p3, "action"    # Ljava/lang/CharSequence;
    .param p4, "listener"    # Landroid/view/View$OnClickListener;

    .line 1158
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist addCallback(Landroid/widget/Toast$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/widget/Toast$Callback;

    .line 721
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v0, p0, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    monitor-exit v0

    .line 725
    return-void

    .line 724
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist cancel()V
    .locals 3

    .line 502
    const-wide/32 v0, 0x8cf3b87

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 505
    :try_start_0
    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Toast;->mToken:Landroid/os/Binder;

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->cancelToast(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 508
    :goto_0
    goto :goto_1

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {v0}, Landroid/widget/Toast$TN;->cancel()V

    .line 512
    :goto_1
    return-void
.end method

.method public whitelist getDuration()I
    .locals 1

    .line 579
    iget v0, p0, Landroid/widget/Toast;->mDuration:I

    return v0
.end method

.method public whitelist getGravity()I
    .locals 2

    .line 670
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "Toast"

    const-string v1, "getGravity() shouldn\'t be called on text toasts, the result may not reflect actual values."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mGravity:I

    return v0
.end method

.method public whitelist getHorizontalMargin()F
    .locals 2

    .line 613
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "Toast"

    const-string v1, "getHorizontalMargin() shouldn\'t be called on text toasts, the result may not reflect actual values."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mHorizontalMargin:F

    return v0
.end method

.method public whitelist getVerticalMargin()F
    .locals 2

    .line 629
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "Toast"

    const-string v1, "getVerticalMargin() shouldn\'t be called on text toasts, the result may not reflect actual values."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mVerticalMargin:F

    return v0
.end method

.method public whitelist getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    return-object v0
.end method

.method public greylist getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 742
    const-wide/32 v0, 0x8cf3b87

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-static {v0}, Landroid/widget/Toast$TN;->-$$Nest$fgetmParams(Landroid/widget/Toast$TN;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 752
    :cond_1
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-static {v0}, Landroid/widget/Toast$TN;->-$$Nest$fgetmParams(Landroid/widget/Toast$TN;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getXOffset()I
    .locals 2

    .line 686
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "Toast"

    const-string v1, "getXOffset() shouldn\'t be called on text toasts, the result may not reflect actual values."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mX:I

    return v0
.end method

.method public whitelist getYOffset()I
    .locals 2

    .line 702
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "Toast"

    const-string v1, "getYOffset() shouldn\'t be called on text toasts, the result may not reflect actual values."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mY:I

    return v0
.end method

.method public whitelist removeCallback(Landroid/widget/Toast$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/widget/Toast$Callback;

    .line 731
    iget-object v0, p0, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 732
    :try_start_0
    iget-object v1, p0, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 733
    monitor-exit v0

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist semSetPreferredDisplayType(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1190
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/Toast;->mCustomDisplayId:I

    goto :goto_0

    .line 1192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/Toast;->mCustomDisplayId:I

    .line 1194
    :goto_0
    return-void
.end method

.method public whitelist setDuration(I)V
    .locals 1
    .param p1, "duration"    # I

    .line 569
    iput p1, p0, Landroid/widget/Toast;->mDuration:I

    .line 570
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p1, v0, Landroid/widget/Toast$TN;->mDuration:I

    .line 571
    return-void
.end method

.method public whitelist setGravity(III)V
    .locals 2
    .param p1, "gravity"    # I
    .param p2, "xOffset"    # I
    .param p3, "yOffset"    # I

    .line 647
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "Toast"

    const-string/jumbo v1, "setGravity() shouldn\'t be called on text toasts, the values won\'t be used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p1, v0, Landroid/widget/Toast$TN;->mGravity:I

    .line 651
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p2, v0, Landroid/widget/Toast$TN;->mX:I

    .line 652
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p3, v0, Landroid/widget/Toast$TN;->mY:I

    .line 654
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Toast$TN;->mIsCustomOffset:Z

    .line 656
    return-void
.end method

.method public whitelist setMargin(FF)V
    .locals 2
    .param p1, "horizontalMargin"    # F
    .param p2, "verticalMargin"    # F

    .line 597
    invoke-direct {p0}, Landroid/widget/Toast;->isSystemRenderedTextToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "Toast"

    const-string/jumbo v1, "setMargin() shouldn\'t be called on text toasts, the values won\'t be used"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p1, v0, Landroid/widget/Toast$TN;->mHorizontalMargin:F

    .line 601
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p2, v0, Landroid/widget/Toast$TN;->mVerticalMargin:F

    .line 602
    return-void
.end method

.method public whitelist setText(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 834
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 835
    return-void
.end method

.method public whitelist setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;

    .line 842
    const-wide/32 v0, 0x8cf3b87

    invoke-static {v0, v1}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 848
    iput-object p1, p0, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 844
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text provided for custom toast, remove previous setView() calls if you want a text toast instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_1
    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    const-string v1, "This Toast was not created with Toast.makeText()"

    if-eqz v0, :cond_3

    .line 853
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 854
    .local v0, "tv":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    .line 857
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .end local v0    # "tv":Landroid/widget/TextView;
    :goto_0
    return-void

    .line 855
    .restart local v0    # "tv":Landroid/widget/TextView;
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 851
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    move-object v0, p1

    .line 532
    .local v0, "v":Landroid/view/View;
    iput-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 533
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/Toast;->mIsCustomToast:Z

    .line 534
    const-string v1, "Toast"

    const-string/jumbo v2, "setView: it\'s a custom toast"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-void
.end method

.method public whitelist show()V
    .locals 37

    .line 299
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Landroid/widget/Toast;->isSpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 305
    .local v0, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    invoke-static {}, Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;->getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;

    move-result-object v2

    .line 306
    .end local v0    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .local v2, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    const-string v3, "Toast"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;->getToastEnabledState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    const-string v0, "Knox Customization: Not showing toast"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 313
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/Toast;->checkGameHomeAllowList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    return-void

    .line 317
    :cond_2
    const-wide/32 v4, 0x8cf3b87

    invoke-static {v4, v5}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v7

    :goto_1
    const-string v8, "You must either set a text or a view"

    invoke-static {v0, v8}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_5
    iget-object v0, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 325
    :goto_2
    iget-object v0, v1, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget-boolean v8, v1, Landroid/widget/Toast;->mIsCustomToast:Z

    iput-boolean v8, v0, Landroid/widget/Toast$TN;->mIsCustomView:Z

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "show: caller = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v8, 0x0

    iput-object v8, v1, Landroid/widget/Toast;->mDisplayContext:Landroid/content/Context;

    .line 329
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v9

    .line 330
    .local v9, "contextDispId":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/Toast;->semGetFocusedDisplayId()I

    move-result v10

    .line 331
    .local v10, "focusedDisplayId":I
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Toast;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move v11, v0

    .line 351
    .local v11, "isActivityContext":Z
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_ONEUI_TOAST_SUPPRORT_SUB_DISPLAY:Z

    if-eqz v0, :cond_7

    .line 352
    iget-boolean v0, v1, Landroid/widget/Toast;->mIsCustomToast:Z

    if-nez v0, :cond_7

    if-ne v10, v7, :cond_7

    .line 353
    if-eq v9, v7, :cond_7

    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 354
    invoke-direct {v1, v7}, Landroid/widget/Toast;->semCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Toast;->mDisplayContext:Landroid/content/Context;

    .line 358
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "show: contextDispId = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " mCustomDisplayId = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v12, v1, Landroid/widget/Toast;->mCustomDisplayId:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " focusedDisplayId = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " isActivityContext = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;->getToastShowPackageNameState()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 366
    .local v12, "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 367
    .local v13, "info":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 368
    .local v14, "appName":Ljava/lang/String;
    iget-object v0, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    const/16 v8, 0x3c

    const/16 v4, 0x3e

    const-string v5, "Exception thrown :"

    const-string v7, "%1s: %2s"

    if-eqz v0, :cond_a

    .line 369
    const v6, 0x102000b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 370
    .local v6, "tv":Landroid/widget/TextView;
    if-eqz v6, :cond_9

    if-eqz v14, :cond_9

    .line 371
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 374
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    .local v0, "spannedText":Landroid/text/Spanned;
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v15

    .line 377
    .local v15, "oldText":Ljava/lang/String;
    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 378
    .local v4, "idx1":I
    invoke-virtual {v15, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 379
    .local v8, "idx2":I
    move-object/from16 v18, v0

    const/4 v0, 0x2

    .end local v0    # "spannedText":Landroid/text/Spanned;
    .local v18, "spannedText":Landroid/text/Spanned;
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v0, v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v2

    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .local v19, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    add-int/lit8 v2, v4, 0x1

    :try_start_1
    invoke-virtual {v15, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v0, v16

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .end local v4    # "idx1":I
    .end local v8    # "idx2":I
    .end local v15    # "oldText":Ljava/lang/String;
    .end local v18    # "spannedText":Landroid/text/Spanned;
    goto :goto_5

    .line 380
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    .line 382
    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :goto_4
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    .local v2, "oldText":Ljava/lang/String;
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 371
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .local v2, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_8
    move-object/from16 v19, v2

    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    goto :goto_5

    .line 370
    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_9
    move-object/from16 v19, v2

    .line 387
    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .end local v6    # "tv":Landroid/widget/TextView;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :goto_5
    goto :goto_6

    .line 388
    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_a
    move-object/from16 v19, v2

    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    if-eqz v14, :cond_c

    iget-object v0, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 390
    :try_start_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    .local v0, "spannedText":Landroid/text/Spanned;
    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 393
    .local v2, "oldText":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 394
    .restart local v4    # "idx1":I
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 395
    .local v6, "idx2":I
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v2, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v8, v16

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .end local v0    # "spannedText":Landroid/text/Spanned;
    .end local v2    # "oldText":Ljava/lang/String;
    .end local v4    # "idx1":I
    .end local v6    # "idx2":I
    goto :goto_6

    .line 396
    :catch_2
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v2, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    goto :goto_6

    .line 362
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "pm":Landroid/content/pm/PackageManager;
    .end local v13    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "appName":Ljava/lang/String;
    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .local v2, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_b
    move-object/from16 v19, v2

    .line 423
    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_c
    :goto_6
    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v2

    .line 424
    .local v2, "service":Landroid/app/INotificationManager;
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 425
    .local v4, "pkg":Ljava/lang/String;
    iget-object v5, v1, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    .line 430
    .local v5, "tn":Landroid/widget/Toast$TN;
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v6, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Landroid/widget/Toast$TN;->mNextView:Ljava/lang/ref/WeakReference;

    .line 432
    iget-object v0, v1, Landroid/widget/Toast;->mDisplayContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    move/from16 v26, v0

    .line 438
    .local v26, "displayId":I
    const/4 v6, -0x1

    .line 440
    .local v6, "uid":I
    :try_start_3
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 441
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 442
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    iget v3, v7, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v6, v3

    .line 445
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_8

    .line 443
    :catch_3
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "show: cannot get uid!!!"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    iget-object v0, v1, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isUiContext()Z

    move-result v3

    .line 449
    .local v3, "isUiContext":Z
    if-eqz v2, :cond_11

    .line 451
    const-wide/32 v7, 0x8cf3b87

    :try_start_4
    invoke-static {v7, v8}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 452
    iget-object v0, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 454
    iget-object v7, v1, Landroid/widget/Toast;->mToken:Landroid/os/Binder;

    iget v8, v1, Landroid/widget/Toast;->mDuration:I

    .line 455
    invoke-direct {v1, v0}, Landroid/widget/Toast;->semGetMessageFromTv(Landroid/view/View;)Ljava/lang/String;

    move-result-object v27

    .line 454
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v3

    move/from16 v28, v6

    invoke-interface/range {v20 .. v28}, Landroid/app/INotificationManager;->enqueueToastForDex(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZILjava/lang/String;I)V

    goto :goto_a

    .line 458
    :cond_e
    new-instance v0, Landroid/widget/Toast$CallbackBinder;

    iget-object v7, v1, Landroid/widget/Toast;->mCallbacks:Ljava/util/List;

    iget-object v8, v1, Landroid/widget/Toast;->mHandler:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-direct {v0, v7, v8, v12}, Landroid/widget/Toast$CallbackBinder;-><init>(Ljava/util/List;Landroid/os/Handler;Landroid/widget/Toast$CallbackBinder-IA;)V

    move-object/from16 v34, v0

    .line 460
    .local v34, "callback":Landroid/app/ITransientNotificationCallback;
    iget-object v0, v1, Landroid/widget/Toast;->mToken:Landroid/os/Binder;

    iget-object v7, v1, Landroid/widget/Toast;->mText:Ljava/lang/CharSequence;

    iget v8, v1, Landroid/widget/Toast;->mDuration:I

    .line 461
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    const-string v12, ""

    :goto_9
    move-object/from16 v35, v12

    .line 460
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v3

    move/from16 v33, v26

    move/from16 v36, v6

    invoke-interface/range {v27 .. v36}, Landroid/app/INotificationManager;->enqueueTextToastForDex(Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;IZILandroid/app/ITransientNotificationCallback;Ljava/lang/String;I)V

    .line 462
    .end local v34    # "callback":Landroid/app/ITransientNotificationCallback;
    goto :goto_a

    .line 464
    :cond_10
    iget-object v0, v1, Landroid/widget/Toast;->mToken:Landroid/os/Binder;

    iget v7, v1, Landroid/widget/Toast;->mDuration:I

    iget-object v8, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 465
    invoke-direct {v1, v8}, Landroid/widget/Toast;->semGetMessageFromTv(Landroid/view/View;)Ljava/lang/String;

    move-result-object v34

    .line 464
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 v31, v7

    move/from16 v32, v3

    move/from16 v33, v26

    move/from16 v35, v6

    invoke-interface/range {v27 .. v35}, Landroid/app/INotificationManager;->enqueueToastForDex(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZILjava/lang/String;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    :goto_a
    goto :goto_b

    .line 467
    :catch_4
    move-exception v0

    .line 494
    :cond_11
    :goto_b
    return-void

    .line 321
    .end local v3    # "isUiContext":Z
    .end local v4    # "pkg":Ljava/lang/String;
    .end local v5    # "tn":Landroid/widget/Toast$TN;
    .end local v6    # "uid":I
    .end local v9    # "contextDispId":I
    .end local v10    # "focusedDisplayId":I
    .end local v11    # "isActivityContext":Z
    .end local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .end local v26    # "displayId":I
    .local v2, "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    :cond_12
    move-object/from16 v19, v2

    .end local v2    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    .restart local v19    # "knoxCustomManager":Lcom/samsung/android/knox/custom/CustomDeviceManagerProxy;
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "setView must have been called"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
