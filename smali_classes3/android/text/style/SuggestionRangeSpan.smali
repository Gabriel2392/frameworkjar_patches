.class public final Landroid/text/style/SuggestionRangeSpan;
.super Landroid/text/style/CharacterStyle;
.source "SuggestionRangeSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/text/style/SuggestionRangeSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mBackgroundColor:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/text/style/SuggestionRangeSpan$1;

    invoke-direct {v0}, Landroid/text/style/SuggestionRangeSpan$1;-><init>()V

    sput-object v0, Landroid/text/style/SuggestionRangeSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    .line 36
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 39
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    .line 41
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getBackgroundColor()I
    .locals 1

    .line 86
    iget v0, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    return v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/text/style/SuggestionRangeSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 78
    const/16 v0, 0x15

    return v0
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .line 82
    iput p1, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    .line 83
    return-void
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 91
    iget v0, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 92
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/text/style/SuggestionRangeSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 68
    iget v0, p0, Landroid/text/style/SuggestionRangeSpan;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
