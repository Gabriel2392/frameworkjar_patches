.class Landroid/appwidget/AppWidgetProviderInfo$1;
.super Ljava/lang/Object;
.source "AppWidgetProviderInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 655
    new-instance v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 652
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1
    .param p1, "size"    # I

    .line 660
    new-array v0, p1, [Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 652
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo$1;->newArray(I)[Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    return-object p1
.end method
