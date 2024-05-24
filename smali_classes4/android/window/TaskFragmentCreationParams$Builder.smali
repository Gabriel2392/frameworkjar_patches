.class public final Landroid/window/TaskFragmentCreationParams$Builder;
.super Ljava/lang/Object;
.source "TaskFragmentCreationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskFragmentCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mFragmentToken:Landroid/os/IBinder;

.field private final blacklist mInitialRelativeBounds:Landroid/graphics/Rect;

.field private final blacklist mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

.field private final blacklist mOwnerToken:Landroid/os/IBinder;

.field private blacklist mPairedActivityToken:Landroid/os/IBinder;

.field private blacklist mPairedPrimaryFragmentToken:Landroid/os/IBinder;

.field private blacklist mWindowingMode:I


# direct methods
.method public constructor blacklist <init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "organizer"    # Landroid/window/TaskFragmentOrganizerToken;
    .param p2, "fragmentToken"    # Landroid/os/IBinder;
    .param p3, "ownerToken"    # Landroid/os/IBinder;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mInitialRelativeBounds:Landroid/graphics/Rect;

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mWindowingMode:I

    .line 239
    iput-object p1, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    .line 240
    iput-object p2, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mFragmentToken:Landroid/os/IBinder;

    .line 241
    iput-object p3, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mOwnerToken:Landroid/os/IBinder;

    .line 242
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/TaskFragmentCreationParams;
    .locals 10

    .line 304
    new-instance v9, Landroid/window/TaskFragmentCreationParams;

    iget-object v1, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mOrganizer:Landroid/window/TaskFragmentOrganizerToken;

    iget-object v2, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mFragmentToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mOwnerToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mInitialRelativeBounds:Landroid/graphics/Rect;

    iget v5, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mWindowingMode:I

    iget-object v6, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    iget-object v7, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mPairedActivityToken:Landroid/os/IBinder;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/window/TaskFragmentCreationParams;-><init>(Landroid/window/TaskFragmentOrganizerToken;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/window/TaskFragmentCreationParams-IA;)V

    return-object v9
.end method

.method public blacklist setInitialRelativeBounds(Landroid/graphics/Rect;)Landroid/window/TaskFragmentCreationParams$Builder;
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 250
    iget-object v0, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mInitialRelativeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    return-object p0
.end method

.method public blacklist setPairedActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentCreationParams$Builder;
    .locals 0
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 297
    iput-object p1, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mPairedActivityToken:Landroid/os/IBinder;

    .line 298
    return-object p0
.end method

.method public blacklist setPairedPrimaryFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentCreationParams$Builder;
    .locals 0
    .param p1, "fragmentToken"    # Landroid/os/IBinder;

    .line 277
    iput-object p1, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mPairedPrimaryFragmentToken:Landroid/os/IBinder;

    .line 278
    return-object p0
.end method

.method public blacklist setWindowingMode(I)Landroid/window/TaskFragmentCreationParams$Builder;
    .locals 0
    .param p1, "windowingMode"    # I

    .line 257
    iput p1, p0, Landroid/window/TaskFragmentCreationParams$Builder;->mWindowingMode:I

    .line 258
    return-object p0
.end method
