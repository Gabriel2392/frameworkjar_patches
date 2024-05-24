.class Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;
.super Ljava/lang/Object;
.source "PackageHelperExt.java"

# interfaces
.implements Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManagerExt()Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$StorageManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field blacklist mStorageManager:Landroid/os/storage/IStorageManager;


# direct methods
.method constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    return-void
.end method


# virtual methods
.method public blacklist createSecureContainer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)I
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "sizeMb"    # I
    .param p3, "fstype"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "ownerUid"    # I
    .param p6, "external"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/os/storage/IStorageManager;->createSecureContainer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public blacklist destroySecureContainer(Ljava/lang/String;Z)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->destroySecureContainer(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public blacklist finalizeSecureContainer(Ljava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->finalizeSecureContainer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist finishMediaUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->finishMediaUpdate()V

    .line 142
    return-void
.end method

.method public blacklist fixPermissionsSecureContainer(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "gid"    # I
    .param p3, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/storage/IStorageManager;->fixPermissionsSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getSecureContainerFilesystemPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->getSecureContainerFilesystemPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSecureContainerList()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getSecureContainerList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->getSecureContainerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsedSpaceSecureContainer(Ljava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->getUsedSpaceSecureContainer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;
    .locals 1
    .param p1, "userId"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/storage/IStorageManager;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isSecureContainerMounted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->isSecureContainerMounted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist mountSecureContainer(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "ownerUid"    # I
    .param p4, "readOnly"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/storage/IStorageManager;->mountSecureContainer(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public blacklist renameSecureContainer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "oldId"    # Ljava/lang/String;
    .param p2, "newId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->renameSecureContainer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist resizeSecureContainer(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "sizeMb"    # I
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/storage/IStorageManager;->resizeSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist trimSecureContainer(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "sizeMb"    # I
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/storage/IStorageManager;->trimSecureContainer(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist unmountSecureContainer(Ljava/lang/String;Z)I
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt$1;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {v0, p1, p2}, Landroid/os/storage/IStorageManager;->unmountSecureContainer(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
