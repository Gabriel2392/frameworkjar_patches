.class public abstract Lcom/android/internal/graphics/fonts/IFontManager$Stub;
.super Landroid/os/Binder;
.source "IFontManager.java"

# interfaces
.implements Lcom/android/internal/graphics/fonts/IFontManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/graphics/fonts/IFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFontConfig:I = 0x1

.field static final blacklist TRANSACTION_updateFontFamily:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    nop

    .line 45
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 46
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.android.internal.graphics.fonts.IFontManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 40
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/graphics/fonts/IFontManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    const-string v0, "com.android.internal.graphics.fonts.IFontManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/graphics/fonts/IFontManager;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/android/internal/graphics/fonts/IFontManager;

    return-object v1

    .line 60
    :cond_1
    new-instance v1, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 77
    :pswitch_0
    const-string/jumbo v0, "updateFontFamily"

    return-object v0

    .line 73
    :pswitch_1
    const-string v0, "getFontConfig"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method protected blacklist getFontConfig_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.UPDATE_FONTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 188
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 88
    invoke-static {p1}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const-string v0, "com.android.internal.graphics.fonts.IFontManager"

    .line 93
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 104
    packed-switch p1, :pswitch_data_1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 100
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 116
    :pswitch_1
    sget-object v2, Landroid/graphics/fonts/FontUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 118
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->updateFontFamily(Ljava/util/List;I)I

    move-result v4

    .line 121
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    goto :goto_0

    .line 108
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontUpdateRequest;>;"
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getFontConfig()Landroid/text/FontConfig;

    move-result-object v2

    .line 109
    .local v2, "_result":Landroid/text/FontConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 111
    nop

    .line 130
    .end local v2    # "_result":Landroid/text/FontConfig;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
