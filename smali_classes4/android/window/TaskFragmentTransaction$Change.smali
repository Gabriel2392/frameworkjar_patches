.class public final Landroid/window/TaskFragmentTransaction$Change;
.super Ljava/lang/Object;
.source "TaskFragmentTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskFragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TaskFragmentTransaction$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mActivityIntent:Landroid/content/Intent;

.field private blacklist mActivityToken:Landroid/os/IBinder;

.field private blacklist mErrorBundle:Landroid/os/Bundle;

.field private blacklist mErrorCallbackToken:Landroid/os/IBinder;

.field private blacklist mTaskFragmentInfo:Landroid/window/TaskFragmentInfo;

.field private blacklist mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

.field private blacklist mTaskFragmentToken:Landroid/os/IBinder;

.field private blacklist mTaskId:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 373
    new-instance v0, Landroid/window/TaskFragmentTransaction$Change$1;

    invoke-direct {v0}, Landroid/window/TaskFragmentTransaction$Change$1;-><init>()V

    sput-object v0, Landroid/window/TaskFragmentTransaction$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Landroid/window/TaskFragmentTransaction$Change;->mType:I

    .line 197
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mType:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 202
    sget-object v0, Landroid/window/TaskFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentInfo;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentInfo:Landroid/window/TaskFragmentInfo;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskId:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 205
    const-class v0, Landroid/window/TaskFragmentTransaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorBundle:Landroid/os/Bundle;

    .line 206
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityIntent:Landroid/content/Intent;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityToken:Landroid/os/IBinder;

    .line 208
    sget-object v0, Landroid/window/TaskFragmentParentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentParentInfo;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

    .line 209
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TaskFragmentTransaction$Change-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TaskFragmentTransaction$Change;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public blacklist getActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getErrorBundle()Landroid/os/Bundle;
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    return-object v0
.end method

.method public blacklist getErrorCallbackToken()Landroid/os/IBinder;
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorCallbackToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getTaskConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

    invoke-virtual {v0}, Landroid/window/TaskFragmentParentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentInfo:Landroid/window/TaskFragmentInfo;

    return-object v0
.end method

.method public blacklist getTaskFragmentParentInfo()Landroid/window/TaskFragmentParentInfo;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

    return-object v0
.end method

.method public blacklist getTaskFragmentToken()Landroid/os/IBinder;
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getTaskId()I
    .locals 1

    .line 325
    iget v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskId:I

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 311
    iget v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mType:I

    return v0
.end method

.method public blacklist setActivityIntent(Landroid/content/Intent;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 279
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityIntent:Landroid/content/Intent;

    .line 280
    return-object p0
.end method

.method public blacklist setActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 292
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityToken:Landroid/os/IBinder;

    .line 293
    return-object p0
.end method

.method public blacklist setErrorBundle(Landroid/os/Bundle;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "errorBundle"    # Landroid/os/Bundle;

    .line 269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorBundle:Landroid/os/Bundle;

    .line 270
    return-object p0
.end method

.method public blacklist setErrorCallbackToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 0
    .param p1, "errorCallbackToken"    # Landroid/os/IBinder;

    .line 259
    iput-object p1, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 260
    return-object p0
.end method

.method public blacklist setTaskConfiguration(Landroid/content/res/Configuration;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 249
    return-object p0
.end method

.method public blacklist setTaskFragmentInfo(Landroid/window/TaskFragmentInfo;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "info"    # Landroid/window/TaskFragmentInfo;

    .line 234
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentInfo;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentInfo:Landroid/window/TaskFragmentInfo;

    .line 235
    return-object p0
.end method

.method public blacklist setTaskFragmentParentInfo(Landroid/window/TaskFragmentParentInfo;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "info"    # Landroid/window/TaskFragmentParentInfo;

    .line 305
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentParentInfo;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

    .line 306
    return-object p0
.end method

.method public blacklist setTaskFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 1
    .param p1, "taskFragmentToken"    # Landroid/os/IBinder;

    .line 227
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 228
    return-object p0
.end method

.method public blacklist setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;
    .locals 0
    .param p1, "taskId"    # I

    .line 241
    iput p1, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskId:I

    .line 242
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change{ type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/TaskFragmentTransaction$Change;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 213
    iget v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 215
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentInfo:Landroid/window/TaskFragmentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 216
    iget v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorCallbackToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 218
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mErrorBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 220
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    iget-object v0, p0, Landroid/window/TaskFragmentTransaction$Change;->mTaskFragmentParentInfo:Landroid/window/TaskFragmentParentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 222
    return-void
.end method
