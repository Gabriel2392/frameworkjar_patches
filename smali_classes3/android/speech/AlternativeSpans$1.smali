.class Landroid/speech/AlternativeSpans$1;
.super Ljava/lang/Object;
.source "AlternativeSpans.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/AlternativeSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/speech/AlternativeSpans;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/speech/AlternativeSpans;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 162
    new-instance v0, Landroid/speech/AlternativeSpans;

    invoke-direct {v0, p1}, Landroid/speech/AlternativeSpans;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Landroid/speech/AlternativeSpans$1;->createFromParcel(Landroid/os/Parcel;)Landroid/speech/AlternativeSpans;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/speech/AlternativeSpans;
    .locals 1
    .param p1, "size"    # I

    .line 157
    new-array v0, p1, [Landroid/speech/AlternativeSpans;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Landroid/speech/AlternativeSpans$1;->newArray(I)[Landroid/speech/AlternativeSpans;

    move-result-object p1

    return-object p1
.end method
