.class Landroid/view/textservice/SuggestionsInfo$1;
.super Ljava/lang/Object;
.source "SuggestionsInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textservice/SuggestionsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textservice/SuggestionsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textservice/SuggestionsInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 207
    new-instance v0, Landroid/view/textservice/SuggestionsInfo;

    invoke-direct {v0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/textservice/SuggestionsInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textservice/SuggestionsInfo;
    .locals 1
    .param p1, "size"    # I

    .line 212
    new-array v0, p1, [Landroid/view/textservice/SuggestionsInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/textservice/SuggestionsInfo$1;->newArray(I)[Landroid/view/textservice/SuggestionsInfo;

    move-result-object p1

    return-object p1
.end method
