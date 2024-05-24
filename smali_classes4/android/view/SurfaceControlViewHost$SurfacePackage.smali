.class public final Landroid/view/SurfaceControlViewHost$SurfacePackage;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControlViewHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfacePackage"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field private final blacklist mInputToken:Landroid/os/IBinder;

.field private final blacklist mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Landroid/view/SurfaceControlViewHost$SurfacePackage$1;

    invoke-direct {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage$1;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    .line 188
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v1, "SurfacePackage(Parcel)"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 189
    nop

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    .line 192
    nop

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/view/ISurfaceControlViewHost$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 194
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/SurfaceControlViewHost$SurfacePackage-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/SurfaceControl;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;Landroid/view/ISurfaceControlViewHost;)V
    .locals 0
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "connection"    # Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .param p3, "inputToken"    # Landroid/os/IBinder;
    .param p4, "ri"    # Landroid/view/ISurfaceControlViewHost;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 160
    iput-object p2, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 161
    iput-object p3, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    .line 162
    iput-object p4, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 163
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 3
    .param p1, "other"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iget-object v0, p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 177
    .local v0, "otherSurfaceControl":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/view/SurfaceControl;

    const-string v2, "SurfacePackage"

    invoke-direct {v1, v0, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 180
    :cond_0
    iget-object v1, p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 181
    iget-object v1, p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    .line 182
    iget-object v1, p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 183
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method public blacklist getInputToken()Landroid/os/IBinder;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getRemoteInterface()Landroid/view/ISurfaceControlViewHost;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    return-object v0
.end method

.method public whitelist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public whitelist notifyConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "c"    # Landroid/content/res/Configuration;

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ISurfaceControlViewHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 248
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist notifyDetachedFromWindow()V
    .locals 1

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ISurfaceControlViewHost;->onDispatchDetachedFromWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 260
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist release()V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 286
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 269
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 270
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 271
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mInputToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 272
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    invoke-interface {v0}, Landroid/view/ISurfaceControlViewHost;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 273
    return-void
.end method
