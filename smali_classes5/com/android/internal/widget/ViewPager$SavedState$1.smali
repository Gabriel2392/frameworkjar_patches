.class Lcom/android/internal/widget/ViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/android/internal/widget/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/widget/ViewPager$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1243
    new-instance v0, Lcom/android/internal/widget/ViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public blacklist createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/internal/widget/ViewPager$SavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 1238
    new-instance v0, Lcom/android/internal/widget/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1235
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/widget/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1235
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/ViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/internal/widget/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/widget/ViewPager$SavedState;
    .locals 1
    .param p1, "size"    # I

    .line 1247
    new-array v0, p1, [Lcom/android/internal/widget/ViewPager$SavedState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1235
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ViewPager$SavedState$1;->newArray(I)[Lcom/android/internal/widget/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
