.class Landroid/window/TransitionFilter$Requirement$1;
.super Ljava/lang/Object;
.source "TransitionFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionFilter$Requirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/TransitionFilter$Requirement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionFilter$Requirement;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 271
    new-instance v0, Landroid/window/TransitionFilter$Requirement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/window/TransitionFilter$Requirement;-><init>(Landroid/os/Parcel;Landroid/window/TransitionFilter$Requirement-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Landroid/window/TransitionFilter$Requirement$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/TransitionFilter$Requirement;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/TransitionFilter$Requirement;
    .locals 1
    .param p1, "size"    # I

    .line 276
    new-array v0, p1, [Landroid/window/TransitionFilter$Requirement;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Landroid/window/TransitionFilter$Requirement$1;->newArray(I)[Landroid/window/TransitionFilter$Requirement;

    move-result-object p1

    return-object p1
.end method
