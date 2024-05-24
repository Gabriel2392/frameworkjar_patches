.class public Landroid/content/pm/LauncherActivityInfoInternal;
.super Ljava/lang/Object;
.source "LauncherActivityInfoInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/LauncherActivityInfoInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mIncrementalStatesInfo:Landroid/content/pm/IncrementalStatesInfo;

.field private blacklist mUser:Landroid/os/UserHandle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/content/pm/LauncherActivityInfoInternal$1;

    invoke-direct {v0}, Landroid/content/pm/LauncherActivityInfoInternal$1;-><init>()V

    sput-object v0, Landroid/content/pm/LauncherActivityInfoInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ActivityInfo;Landroid/content/pm/IncrementalStatesInfo;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;
    .param p2, "incrementalStatesInfo"    # Landroid/content/pm/IncrementalStatesInfo;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mComponentName:Landroid/content/ComponentName;

    .line 46
    iput-object p2, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mIncrementalStatesInfo:Landroid/content/pm/IncrementalStatesInfo;

    .line 47
    iput-object p3, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mUser:Landroid/os/UserHandle;

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mComponentName:Landroid/content/ComponentName;

    .line 53
    sget-object v0, Landroid/content/pm/IncrementalStatesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IncrementalStatesInfo;

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mIncrementalStatesInfo:Landroid/content/pm/IncrementalStatesInfo;

    .line 54
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mUser:Landroid/os/UserHandle;

    .line 55
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public blacklist getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getIncrementalStatesInfo()Landroid/content/pm/IncrementalStatesInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mIncrementalStatesInfo:Landroid/content/pm/IncrementalStatesInfo;

    return-object v0
.end method

.method public blacklist getUser()Landroid/os/UserHandle;
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mIncrementalStatesInfo:Landroid/content/pm/IncrementalStatesInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Landroid/content/pm/LauncherActivityInfoInternal;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 83
    return-void
.end method
