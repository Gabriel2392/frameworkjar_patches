.class Landroid/app/smartspace/SmartspaceTarget$1;
.super Ljava/lang/Object;
.source "SmartspaceTarget.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smartspace/SmartspaceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/smartspace/SmartspaceTarget;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 470
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/smartspace/SmartspaceTarget;-><init>(Landroid/os/Parcel;Landroid/app/smartspace/SmartspaceTarget-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTarget$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/smartspace/SmartspaceTarget;
    .locals 1
    .param p1, "size"    # I

    .line 475
    new-array v0, p1, [Landroid/app/smartspace/SmartspaceTarget;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTarget$1;->newArray(I)[Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    return-object p1
.end method
