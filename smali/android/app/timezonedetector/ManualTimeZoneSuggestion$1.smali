.class Landroid/app/timezonedetector/ManualTimeZoneSuggestion$1;
.super Ljava/lang/Object;
.source "ManualTimeZoneSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/timezonedetector/ManualTimeZoneSuggestion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 49
    invoke-static {p1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->-$$Nest$smcreateFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .locals 1
    .param p1, "size"    # I

    .line 53
    new-array v0, p1, [Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion$1;->newArray(I)[Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object p1

    return-object p1
.end method
