.class public Lcom/android/internal/app/SuspendedAppActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "SuspendedAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final blacklist DIGITAL_WELLBEING_PACKAGE:Ljava/lang/String; = "com.samsung.android.forest"

.field public static final blacklist EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "com.android.internal.app.extra.ACTIVITY_OPTIONS"

.field public static final blacklist EXTRA_DIALOG_INFO:Ljava/lang/String; = "com.android.internal.app.extra.DIALOG_INFO"

.field public static final blacklist EXTRA_SUSPENDED_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPENDED_PACKAGE"

.field public static final blacklist EXTRA_SUSPENDING_PACKAGE:Ljava/lang/String; = "com.android.internal.app.extra.SUSPENDING_PACKAGE"

.field public static final blacklist EXTRA_UNSUSPEND_INTENT:Ljava/lang/String; = "com.android.internal.app.extra.UNSUSPEND_INTENT"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "com.android.internal.app"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mMoreDetailsIntent:Landroid/content/Intent;

.field private blacklist mNeutralButtonAction:I

.field private blacklist mOnUnsuspend:Landroid/content/IntentSender;

.field private blacklist mOptions:Landroid/os/Bundle;

.field private blacklist mPm:Landroid/content/pm/PackageManager;

.field private blacklist mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

.field private blacklist mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

.field private blacklist mSuspendedPackage:Ljava/lang/String;

.field private blacklist mSuspendingAppResources:Landroid/content/res/Resources;

.field private blacklist mSuspendingPackage:Ljava/lang/String;

.field private blacklist mUserId:I

.field private blacklist mUsm:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSuspendedPackage(Lcom/android/internal/app/SuspendedAppActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misPackageSuspended(Lcom/android/internal/app/SuspendedAppActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/SuspendedAppActivity;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/android/internal/app/SuspendedAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 80
    new-instance v0, Lcom/android/internal/app/SuspendedAppActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/SuspendedAppActivity$1;-><init>(Lcom/android/internal/app/SuspendedAppActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static blacklist createSuspendedAppInterceptIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/SuspendDialogInfo;Landroid/os/Bundle;Landroid/content/IntentSender;I)Landroid/content/Intent;
    .locals 9
    .param p0, "suspendedPackage"    # Ljava/lang/String;
    .param p1, "suspendingPackage"    # Ljava/lang/String;
    .param p2, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "onUnsuspend"    # Landroid/content/IntentSender;
    .param p5, "userId"    # I

    .line 384
    invoke-static {p1}, Lcom/android/internal/app/SuspendedAppActivity;->isDigitalWellbingPackage(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.USER_ID"

    const-string v2, "com.android.internal.app.extra.ACTIVITY_OPTIONS"

    const-string v3, "com.android.internal.app.extra.UNSUSPEND_INTENT"

    const-string v4, "com.android.internal.app.extra.SUSPENDING_PACKAGE"

    const-string v5, "com.android.internal.app.extra.DIALOG_INFO"

    const-string v6, "com.android.internal.app.extra.SUSPENDED_PACKAGE"

    const-class v7, Lcom/android/internal/app/SuspendedAppActivity;

    const-string v8, "android"

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 393
    const/high16 v1, 0x10810000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 385
    return-object v0

    .line 396
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 404
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 396
    return-object v0
.end method

.method private blacklist getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mPm:Landroid/content/pm/PackageManager;

    iget v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v0    # "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object p1
.end method

.method private blacklist getMoreDetailsActivity()Landroid/content/Intent;
    .locals 5

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_SUSPENDED_APP_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    .local v0, "moreDetailsIntent":Landroid/content/Intent;
    const-string v1, "android.permission.SEND_SHOW_SUSPENDED_APP_DETAILS"

    .line 126
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mPm:Landroid/content/pm/PackageManager;

    const/high16 v3, 0xc0000

    iget v4, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 128
    .local v2, "resolvedInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 129
    const-string v4, "android.permission.SEND_SHOW_SUSPENDED_APP_DETAILS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/app/SuspendedAppActivity;->isDigitalWellbingPackage(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.intent.extra.PACKAGE_NAME"

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 132
    const v4, 0x14008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 136
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    :goto_0
    return-object v0

    .line 140
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method private static blacklist isDigitalWellbingPackage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "suspendingPackage"    # Ljava/lang/String;

    .line 411
    const-string v0, "com.samsung.android.forest"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist isPackageSuspended(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .end local v0    # "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "dismissMessage"    # Ljava/lang/CharSequence;

    .line 297
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 298
    .local v0, "km":Landroid/app/KeyguardManager;
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    new-instance v1, Lcom/android/internal/app/SuspendedAppActivity$2;

    invoke-direct {v1, p0}, Lcom/android/internal/app/SuspendedAppActivity$2;-><init>(Lcom/android/internal/app/SuspendedAppActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 314
    :cond_0
    return-void
.end method

.method private blacklist resolveDialogMessage()Ljava/lang/String;
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    .local v0, "suspendedAppLabel":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getDialogMessageResId()I

    move-result v1

    .line 177
    .local v1, "messageId":I
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2}, Landroid/content/pm/SuspendDialogInfo;->getDialogMessage()Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_0

    .line 180
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 181
    :catch_0
    move-exception v3

    .line 182
    .local v3, "nfe":Landroid/content/res/Resources$NotFoundException;
    sget-object v4, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not resolve string resource id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v3    # "nfe":Landroid/content/res/Resources$NotFoundException;
    goto :goto_0

    .line 184
    :cond_0
    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 189
    .end local v1    # "messageId":I
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v1}, Lcom/android/internal/app/SuspendedAppActivity;->getAppLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 189
    const v2, 0x10401e1

    invoke-virtual {p0, v2, v1}, Lcom/android/internal/app/SuspendedAppActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist resolveIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo;->getIconResId()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 146
    .local v0, "iconId":I
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "nfe":Landroid/content/res/Resources$NotFoundException;
    sget-object v2, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not resolve drawable resource id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v1    # "nfe":Landroid/content/res/Resources$NotFoundException;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist resolveNeutralButtonText()Ljava/lang/String;
    .locals 7

    .line 200
    iget v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mNeutralButtonAction:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 211
    sget-object v0, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown neutral button action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mNeutralButtonAction:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-object v1

    .line 208
    :pswitch_0
    const v0, 0x10401e4

    .line 209
    .local v0, "defaultButtonTextId":I
    goto :goto_0

    .line 202
    .end local v0    # "defaultButtonTextId":I
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 203
    return-object v1

    .line 205
    :cond_0
    const v0, 0x10401e2

    .line 206
    .restart local v0    # "defaultButtonTextId":I
    nop

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonTextResId()I

    move-result v1

    .line 216
    .local v1, "buttonTextId":I
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonText()Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "buttonText":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v3, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 220
    :catch_0
    move-exception v3

    .line 221
    .local v3, "nfe":Landroid/content/res/Resources$NotFoundException;
    sget-object v4, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not resolve string resource id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .end local v3    # "nfe":Landroid/content/res/Resources$NotFoundException;
    goto :goto_1

    .line 223
    :cond_1
    if-eqz v2, :cond_2

    .line 224
    return-object v2

    .line 227
    .end local v1    # "buttonTextId":I
    .end local v2    # "buttonText":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist resolveTitle()Ljava/lang/String;
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo;->getTitleResId()I

    move-result v0

    .line 159
    .local v0, "titleId":I
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "title":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingAppResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 163
    :catch_0
    move-exception v2

    .line 164
    .local v2, "nfe":Landroid/content/res/Resources$NotFoundException;
    sget-object v3, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve string resource id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .end local v2    # "nfe":Landroid/content/res/Resources$NotFoundException;
    goto :goto_0

    .line 166
    :cond_0
    if-eqz v1, :cond_1

    .line 167
    return-object v1

    .line 170
    .end local v0    # "titleId":I
    .end local v1    # "title":Ljava/lang/String;
    :cond_1
    :goto_0
    const v0, 0x10401e3

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 318
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 320
    :pswitch_0
    iget v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mNeutralButtonAction:I

    packed-switch v0, :pswitch_data_1

    .line 366
    sget-object v0, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action on neutral button: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mNeutralButtonAction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 330
    :pswitch_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 332
    .local v0, "ipm":Landroid/content/pm/IPackageManager;
    const/4 v9, 0x1

    :try_start_0
    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    iget v8, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    move-object v1, v0

    invoke-interface/range {v1 .. v8}, Landroid/content/pm/IPackageManager;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "errored":[Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    sget-object v2, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not unsuspend "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    goto/16 :goto_1

    .line 342
    .end local v1    # "errored":[Ljava/lang/String;
    :cond_0
    nop

    .line 343
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string v2, "android.intent.action.PACKAGE_UNSUSPENDED_MANUALLY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    .line 345
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 347
    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 348
    .local v1, "reportUnsuspend":Landroid/content/Intent;
    iget v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/SuspendedAppActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 350
    iget-object v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    if-eqz v2, :cond_2

    .line 352
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v9}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 358
    .local v2, "activityOptions":Landroid/os/Bundle;
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    goto :goto_0

    .line 360
    :catch_0
    move-exception v3

    .line 361
    .local v3, "e":Landroid/content/IntentSender$SendIntentException;
    sget-object v4, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while starting intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .end local v2    # "activityOptions":Landroid/os/Bundle;
    .end local v3    # "e":Landroid/content/IntentSender$SendIntentException;
    :goto_0
    goto :goto_1

    .line 339
    .end local v1    # "reportUnsuspend":Landroid/content/Intent;
    :catch_1
    move-exception v1

    .line 340
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    const-string v3, "Can\'t talk to system process"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    goto :goto_1

    .line 322
    .end local v0    # "ipm":Landroid/content/pm/IPackageManager;
    .end local v1    # "re":Landroid/os/RemoteException;
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOptions:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    .line 324
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 323
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/app/SuspendedAppActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 326
    :cond_1
    sget-object v0, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    const-string v1, "Neutral button should not have existed!"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    nop

    .line 371
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUsm:Landroid/app/usage/UsageStatsManager;

    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    invoke-virtual {v0, v1, v2}, Landroid/app/usage/UsageStatsManager;->reportUserInteraction(Ljava/lang/String;I)V

    .line 372
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->finish()V

    .line 373
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 232
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 234
    const-class v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUsm:Landroid/app/usage/UsageStatsManager;

    .line 235
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 237
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 238
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.internal.app.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOptions:Landroid/os/Bundle;

    .line 239
    const-string v1, "android.intent.extra.USER_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    .line 240
    if-gez v1, :cond_0

    .line 241
    sget-object v1, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->finish()V

    .line 243
    return-void

    .line 246
    :cond_0
    const-string v1, "com.android.internal.app.extra.SUSPENDED_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendedPackage:Ljava/lang/String;

    .line 247
    const-string v1, "com.android.internal.app.extra.SUSPENDING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 248
    const-string v1, "com.android.internal.app.extra.DIALOG_INFO"

    const-class v2, Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SuspendDialogInfo;

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    .line 249
    const-string v1, "com.android.internal.app.extra.UNSUSPEND_INTENT"

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mOnUnsuspend:Landroid/content/IntentSender;

    .line 251
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/app/SuspendedAppActivity;->isDigitalWellbingPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 253
    const v1, 0x10302d1

    invoke-virtual {p0, v1}, Lcom/android/internal/app/SuspendedAppActivity;->setTheme(I)V

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 258
    :try_start_0
    iget v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    .line 259
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 258
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/app/SuspendedAppActivity;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingAppResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    .local v1, "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/android/internal/app/SuspendedAppActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find resources for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendingPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .end local v1    # "ne":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuppliedDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v1}, Landroid/content/pm/SuspendDialogInfo;->getNeutralButtonAction()I

    move-result v2

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mNeutralButtonAction:I

    .line 267
    if-nez v2, :cond_4

    .line 268
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getMoreDetailsActivity()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mMoreDetailsIntent:Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/android/internal/app/SuspendedAppActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 271
    .local v1, "ap":Lcom/android/internal/app/AlertController$AlertParams;
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppActivity;->resolveIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppActivity;->resolveTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 273
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppActivity;->resolveDialogMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 274
    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcom/android/internal/app/SuspendedAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 275
    invoke-direct {p0}, Lcom/android/internal/app/SuspendedAppActivity;->resolveNeutralButtonText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 276
    iput-object p0, v1, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p0, v1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 278
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 280
    iget-object v2, v1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/android/internal/app/SuspendedAppActivity;->requestDismissKeyguardIfNeeded(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->setupAlert()V

    .line 284
    new-instance v6, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 286
    .local v6, "suspendModifiedFilter":Landroid/content/IntentFilter;
    iget-object v4, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    iget v2, p0, Lcom/android/internal/app/SuspendedAppActivity;->mUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/internal/app/SuspendedAppActivity;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 288
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/android/internal/app/SuspendedAppActivity;->mSuspendModifiedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/SuspendedAppActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    return-void
.end method

.method protected whitelist onPause()V
    .locals 0

    .line 377
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 378
    invoke-virtual {p0}, Lcom/android/internal/app/SuspendedAppActivity;->finish()V

    .line 379
    return-void
.end method
