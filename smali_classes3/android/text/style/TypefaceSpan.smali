.class public Landroid/text/style/TypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TypefaceSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field private final greylist-max-o mFamily:Ljava/lang/String;

.field private final greylist-max-o mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor whitelist <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 80
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 85
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/style/TypefaceSpan;->mFamily:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Landroid/graphics/LeakyTypefaceStorage;->readTypefaceFromParcel(Landroid/os/Parcel;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/text/style/TypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    .line 88
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "family"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 70
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "family"    # Ljava/lang/String;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 90
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 91
    iput-object p1, p0, Landroid/text/style/TypefaceSpan;->mFamily:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Landroid/text/style/TypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    .line 93
    return-void
.end method

.method private greylist-max-o applyFontFamily(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "family"    # Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 166
    .local v0, "old":Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    .line 167
    const/4 v1, 0x0

    .local v1, "style":I
    goto :goto_0

    .line 169
    .end local v1    # "style":I
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 171
    .restart local v1    # "style":I
    :goto_0
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 172
    .local v2, "styledTypeface":Landroid/graphics/Typeface;
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    not-int v3, v3

    and-int/2addr v3, v1

    .line 174
    .local v3, "fake":I
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    .line 175
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 178
    :cond_1
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    .line 179
    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 181
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    return-void
.end method

.method private greylist-max-o updateTypeface(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 156
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mFamily:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0, p1, v0}, Landroid/text/style/TypefaceSpan;->applyFontFamily(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getFamily()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mFamily:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 103
    const/16 v0, 0xd

    return v0
.end method

.method public whitelist getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceSpan{family=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 147
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;->updateTypeface(Landroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 152
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;->updateTypeface(Landroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/text/style/TypefaceSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 114
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 119
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Landroid/text/style/TypefaceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/LeakyTypefaceStorage;->writeTypefaceToParcel(Landroid/graphics/Typeface;Landroid/os/Parcel;)V

    .line 121
    return-void
.end method
