.class Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;
.super Ljava/lang/Object;
.source "QuickAccessWalletServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceMetadata"
.end annotation


# instance fields
.field private final blacklist mSettingsActivity:Ljava/lang/String;

.field private final blacklist mShortcutLongLabel:Ljava/lang/CharSequence;

.field private final blacklist mShortcutShortLabel:Ljava/lang/CharSequence;

.field private final blacklist mTargetActivity:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSettingsActivity(Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mSettingsActivity:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShortcutLongLabel(Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mShortcutLongLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShortcutShortLabel(Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mShortcutShortLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTargetActivity(Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mTargetActivity:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smempty()Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;
    .locals 1

    invoke-static {}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->empty()Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "targetActivity"    # Ljava/lang/String;
    .param p2, "settingsActivity"    # Ljava/lang/String;
    .param p3, "shortcutShortLabel"    # Ljava/lang/CharSequence;
    .param p4, "shortcutLongLabel"    # Ljava/lang/CharSequence;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mTargetActivity:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mSettingsActivity:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mShortcutShortLabel:Ljava/lang/CharSequence;

    .line 160
    iput-object p4, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;->mShortcutLongLabel:Ljava/lang/CharSequence;

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static blacklist empty()Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;
    .locals 2

    .line 149
    new-instance v0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
