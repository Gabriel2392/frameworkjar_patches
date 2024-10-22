.class public Landroid/text/style/LocaleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "LocaleSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field private final greylist-max-o mLocales:Landroid/os/LocaleList;


# direct methods
.method public constructor whitelist <init>(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 62
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 63
    const-string/jumbo v0, "locales cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    .line 65
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 67
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 68
    sget-object v0, Landroid/os/LocaleList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    .line 69
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Locale;)V
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 52
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 53
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_0
    iput-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    .line 54
    return-void
.end method

.method private static greylist-max-o apply(Landroid/graphics/Paint;Landroid/os/LocaleList;)V
    .locals 0
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 127
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 128
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLocale()Ljava/util/Locale;
    .locals 2

    .line 105
    iget-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLocales()Landroid/os/LocaleList;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/text/style/LocaleSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 78
    const/16 v0, 0x17

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocaleSpan{locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/text/style/LocaleSpan;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 118
    iget-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Landroid/text/style/LocaleSpan;->apply(Landroid/graphics/Paint;Landroid/os/LocaleList;)V

    .line 119
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 123
    iget-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Landroid/text/style/LocaleSpan;->apply(Landroid/graphics/Paint;Landroid/os/LocaleList;)V

    .line 124
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/text/style/LocaleSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 89
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 93
    iget-object v0, p0, Landroid/text/style/LocaleSpan;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, p1, p2}, Landroid/os/LocaleList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    return-void
.end method
