.class public Lcom/samsung/android/app/SemLocalePicker;
.super Ljava/lang/Object;
.source "SemLocalePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static whitelist getAllLocales(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/app/LocalePicker;->getAllAssetLocales(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 83
    .local v0, "localeListFromLocalePicker":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/app/LocalePicker$LocaleInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v1, "localeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 89
    .local v3, "info":Lcom/android/internal/app/LocalePicker$LocaleInfo;
    if-eqz v3, :cond_1

    .line 90
    new-instance v4, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;-><init>(Lcom/android/internal/app/LocalePicker$LocaleInfo;Lcom/samsung/android/app/SemLocalePicker$LocaleInfo-IA;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v3    # "info":Lcom/android/internal/app/LocalePicker$LocaleInfo;
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    return-object v1

    .line 85
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static whitelist updateLocale(Ljava/util/Locale;)V
    .locals 0
    .param p0, "locale"    # Ljava/util/Locale;

    .line 104
    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 107
    return-void
.end method
