.class public final Lcom/samsung/android/audio/SoundTheme;
.super Ljava/lang/Object;
.source "SoundTheme.java"


# static fields
.field private static final blacklist BRAND_SOUND_VERSION_DEFAULT:Ljava/lang/String; = "3.1.1"

.field private static final blacklist BrandSound:Ljava/lang/String; = "BrandSound"

.field public static final blacklist Calm:Ljava/lang/String; = "Calm"

.field public static final blacklist Custom:Ljava/lang/String; = "Custom"

.field public static final blacklist Default:Ljava/lang/String; = "Default"

.field public static final blacklist EXTRA_RINGTONE_PICKED_SOUND_THEME:Ljava/lang/String; = "android.samsung.intent.extra.ringtone.PICKED_SOUND_THEME"

.field public static final blacklist EXTRA_RINGTONE_PICKED_SOUND_THEME_URI:Ljava/lang/String; = "android.samsung.intent.extra.ringtone.PICKED_SOUND_THEME_URI"

.field public static final blacklist EXTRA_RINGTONE_SHOW_OPEN_THEME:Ljava/lang/String; = "android.samsung.intent.extra.ringtone.SHOW_OPEN_THEME"

.field public static final blacklist Fun:Ljava/lang/String; = "Fun"

.field public static final blacklist Galaxy:Ljava/lang/String; = "Galaxy"

.field public static final blacklist Open_theme:Ljava/lang/String; = "Open_theme"

.field public static final blacklist Retro:Ljava/lang/String; = "Retro"

.field public static final blacklist Ringtone:Ljava/lang/String; = "Ringtone"

.field private static final blacklist SAMSUNG_BRAND_GALAXY_BELLS:Ljava/lang/String; = "Galaxy Bells"

.field private static final blacklist SAMSUNG_BRAND_OVER_THE_HORIZON:Ljava/lang/String; = "Over the Horizon"

.field private static final blacklist SAMSUNG_BRAND_OVER_THE_HORIZON_2022_BY_BTS:Ljava/lang/String; = "Over the Horizon 2022 produced by SUGA of BTS"

.field private static final blacklist SAMSUNG_BRAND_OVER_THE_HORIZON_BY_BTS:Ljava/lang/String; = "Over the Horizon by SUGA of BTS"

.field private static final blacklist SAMSUNG_BRAND_SPACELINE:Ljava/lang/String; = "Spaceline"

.field private static final blacklist SAMSUNG_BRAND_THE_VOYAGE:Ljava/lang/String; = "The Voyage"

.field public static final blacklist SOUND_THEME_MEDIA_COLUMNS:[Ljava/lang/String;

.field private static blacklist brandSoundVersion:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 47
    const-string v0, ""

    sput-object v0, Lcom/samsung/android/audio/SoundTheme;->brandSoundVersion:Ljava/lang/String;

    .line 56
    const-string v0, "bucket_display_name"

    const-string v1, "_display_name"

    const-string v2, "_id"

    const-string/jumbo v3, "title"

    const-string/jumbo v4, "volume_name"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/audio/SoundTheme;->SOUND_THEME_MEDIA_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getCurrentThemeTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "category"    # Ljava/lang/String;

    .line 65
    const-string v0, "Calm"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const v0, 0x1040c6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "Fun"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const v0, 0x1040c6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    const-string v0, "Retro"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const v0, 0x1040c6f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    const-string v0, "BrandSound"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const v0, 0x1040c69

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_3
    const v0, 0x1040c6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getTitleIncludingTheme(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 90
    const-string/jumbo v0, "volume_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "indexVolumeName":I
    const-string v1, "bucket_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 92
    .local v1, "indexBucketDisplayName":I
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "volumeName":Ljava/lang/String;
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "bucketDisplayName":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "titleName":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/audio/SoundTheme;->brandSoundVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/samsung/android/audio/SoundTheme;->isSepLiteDevice(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    const-string v5, "3.1.1"

    sput-object v5, Lcom/samsung/android/audio/SoundTheme;->brandSoundVersion:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/audio/SoundTheme;->isBrandSound(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    const-string v3, "BrandSound"

    .line 102
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "internal"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    invoke-static {v3}, Lcom/samsung/android/audio/SoundTheme;->isSoundThemeCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 104
    invoke-static {p0, v3}, Lcom/samsung/android/audio/SoundTheme;->getCurrentThemeTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, "themeTitle":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "title":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v5    # "title":Ljava/lang/String;
    :cond_2
    move-object v5, v4

    .restart local v5    # "title":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v5    # "title":Ljava/lang/String;
    :cond_3
    move-object v5, v4

    .line 112
    .restart local v5    # "title":Ljava/lang/String;
    :goto_0
    return-object v5
.end method

.method private static blacklist isBrandSound(Ljava/lang/String;)Z
    .locals 2
    .param p0, "title"    # Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/samsung/android/audio/SoundTheme;->brandSoundVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, "3.1.1"

    sget-object v1, Lcom/samsung/android/audio/SoundTheme;->brandSoundVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "Over the Horizon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "The Voyage"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "Galaxy Bells"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, "Spaceline"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist isSepLiteDevice(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 130
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "sepCategory":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 134
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const-string v2, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 137
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    const-string/jumbo v1, "sep_lite"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const-string/jumbo v1, "sep_lite_new"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 137
    :goto_1
    return v1
.end method

.method public static blacklist isSoundThemeCategory(Ljava/lang/String;)Z
    .locals 1
    .param p0, "category"    # Ljava/lang/String;

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string v0, "Calm"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Fun"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "Galaxy"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "Retro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "BrandSound"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0
.end method
