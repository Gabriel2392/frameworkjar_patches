.class public final Landroid/window/StartingWindowInfo;
.super Ljava/lang/Object;
.source "StartingWindowInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/StartingWindowInfo$StartingTypeParams;,
        Landroid/window/StartingWindowInfo$StartingWindowType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/StartingWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist STARTING_WINDOW_TYPE_LEGACY_SPLASH_SCREEN:I = 0x4

.field public static final blacklist STARTING_WINDOW_TYPE_NONE:I = 0x0

.field public static final blacklist STARTING_WINDOW_TYPE_SNAPSHOT:I = 0x2

.field public static final blacklist STARTING_WINDOW_TYPE_SOLID_COLOR_SPLASH_SCREEN:I = 0x3

.field public static final blacklist STARTING_WINDOW_TYPE_SPLASH_SCREEN:I = 0x1

.field public static final blacklist STARTING_WINDOW_TYPE_WINDOWLESS:I = 0x5

.field public static final blacklist TYPE_PARAMETER_ACTIVITY_CREATED:I = 0x10

.field public static final blacklist TYPE_PARAMETER_ACTIVITY_DRAWN:I = 0x40

.field public static final blacklist TYPE_PARAMETER_ALLOW_HANDLE_SOLID_COLOR_SCREEN:I = 0x80

.field public static final blacklist TYPE_PARAMETER_ALLOW_TASK_SNAPSHOT:I = 0x8

.field public static final blacklist TYPE_PARAMETER_LEGACY_SPLASH_SCREEN:I = -0x80000000

.field public static final blacklist TYPE_PARAMETER_NEW_TASK:I = 0x1

.field public static final blacklist TYPE_PARAMETER_PROCESS_RUNNING:I = 0x4

.field public static final blacklist TYPE_PARAMETER_TASK_SWITCH:I = 0x2

.field public static final blacklist TYPE_PARAMETER_USE_SOLID_COLOR_SPLASH_SCREEN:I = 0x20

.field public static final blacklist TYPE_PARAMETER_WINDOWLESS:I = 0x100


# instance fields
.field public blacklist appToken:Landroid/os/IBinder;

.field public blacklist isKeyguardOccluded:Z

.field public blacklist mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public blacklist requestedVisibleTypes:I

.field public blacklist rootSurface:Landroid/view/SurfaceControl;

.field public blacklist splashScreenThemeResId:I

.field public blacklist startingWindowTypeParameter:I

.field public blacklist targetActivityInfo:Landroid/content/pm/ActivityInfo;

.field public blacklist taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public blacklist taskSnapshot:Landroid/window/TaskSnapshot;

.field public blacklist topOpaqueWindowInsetsState:Landroid/view/InsetsState;

.field public blacklist topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public blacklist windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Landroid/window/StartingWindowInfo$1;

    invoke-direct {v0}, Landroid/window/StartingWindowInfo$1;-><init>()V

    sput-object v0, Landroid/window/StartingWindowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 198
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 228
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 198
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 231
    invoke-virtual {p0, p1}, Landroid/window/StartingWindowInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 232
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/StartingWindowInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/StartingWindowInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public blacklist allowHandleSolidColorSplashScreen()Z
    .locals 1

    .line 238
    iget v0, p0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyAddComplete(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "addedSurface"    # Landroid/view/SurfaceControl;

    .line 217
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-interface {v0, p1}, Landroid/window/IWindowlessStartingSurfaceCallback;->onSurfaceAdded(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 224
    :cond_0
    :goto_0
    return-void
.end method

.method blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 264
    sget-object v0, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 265
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 267
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsState;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 268
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 270
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    .line 273
    sget-object v0, Landroid/window/TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskSnapshot;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 276
    nop

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/IWindowlessStartingSurfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IWindowlessStartingSurfaceCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;

    .line 278
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    iput-object v0, p0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 279
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartingWindowInfo{taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetActivityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topActivityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preferredStartingWindowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " insetsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topWindowLayoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mainWindowLayoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " splashScreenThemeResId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 248
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 249
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 250
    iget v0, p0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 252
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 253
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 254
    iget v0, p0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-boolean v0, p0, Landroid/window/StartingWindowInfo;->isKeyguardOccluded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 256
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 257
    iget v0, p0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->windowlessStartingSurfaceCallback:Landroid/window/IWindowlessStartingSurfaceCallback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 260
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 261
    return-void
.end method
