.class public Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;
.super Ljava/lang/Object;
.source "SemLocalePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/SemLocalePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleInfo"
.end annotation


# instance fields
.field blacklist label:Ljava/lang/String;

.field blacklist locale:Ljava/util/Locale;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/app/LocalePicker$LocaleInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;->label:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    .line 53
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/app/LocalePicker$LocaleInfo;Lcom/samsung/android/app/SemLocalePicker$LocaleInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;-><init>(Lcom/android/internal/app/LocalePicker$LocaleInfo;)V

    return-void
.end method


# virtual methods
.method public whitelist getLabel()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLocale()Ljava/util/Locale;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/SemLocalePicker$LocaleInfo;->locale:Ljava/util/Locale;

    return-object v0
.end method
