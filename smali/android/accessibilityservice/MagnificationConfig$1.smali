.class Landroid/accessibilityservice/MagnificationConfig$1;
.super Ljava/lang/Object;
.source "MagnificationConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/MagnificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/accessibilityservice/MagnificationConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/accessibilityservice/MagnificationConfig;
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 279
    new-instance v0, Landroid/accessibilityservice/MagnificationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/accessibilityservice/MagnificationConfig;-><init>(Landroid/os/Parcel;Landroid/accessibilityservice/MagnificationConfig-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/MagnificationConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/accessibilityservice/MagnificationConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/accessibilityservice/MagnificationConfig;
    .locals 1
    .param p1, "size"    # I

    .line 283
    new-array v0, p1, [Landroid/accessibilityservice/MagnificationConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/MagnificationConfig$1;->newArray(I)[Landroid/accessibilityservice/MagnificationConfig;

    move-result-object p1

    return-object p1
.end method
