.class Landroid/content/pm/ModuleInfo$1;
.super Ljava/lang/Object;
.source "ModuleInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/ModuleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ModuleInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 162
    new-instance v0, Landroid/content/pm/ModuleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/pm/ModuleInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/ModuleInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/pm/ModuleInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/ModuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/pm/ModuleInfo;
    .locals 1
    .param p1, "size"    # I

    .line 165
    new-array v0, p1, [Landroid/content/pm/ModuleInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/pm/ModuleInfo$1;->newArray(I)[Landroid/content/pm/ModuleInfo;

    move-result-object p1

    return-object p1
.end method
