.class public Landroid/text/style/UnderlineSpan;
.super Landroid/text/style/CharacterStyle;
.source "UnderlineSpan.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/text/ParcelableSpan;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 42
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 47
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/text/style/UnderlineSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 58
    const/4 v0, 0x6

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "UnderlineSpan{}"

    return-object v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 79
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/text/style/UnderlineSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    return-void
.end method
