.class Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig$1;
.super Ljava/lang/Object;
.source "CompatibilityOverridesByPackageConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 66
    new-instance v0, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;-><init>(Landroid/os/Parcel;Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;
    .locals 1
    .param p1, "size"    # I

    .line 71
    new-array v0, p1, [Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig$1;->newArray(I)[Lcom/android/internal/compat/CompatibilityOverridesByPackageConfig;

    move-result-object p1

    return-object p1
.end method
