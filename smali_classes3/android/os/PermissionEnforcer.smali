.class public Landroid/os/PermissionEnforcer;
.super Ljava/lang/Object;
.source "PermissionEnforcer.java"


# static fields
.field private static final blacklist ACCESS_DENIED:Ljava/lang/String; = "Access denied, requires: "


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method protected constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private blacklist anyAppOps([Ljava/lang/String;)Z
    .locals 6
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 76
    .local v3, "permission":Ljava/lang/String;
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 75
    .end local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return v1
.end method

.method public static blacklist fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 166
    const-class v0, Landroid/os/PermissionEnforcer;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PermissionEnforcer;

    return-object v0
.end method


# virtual methods
.method protected blacklist checkPermission(Ljava/lang/String;II)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 68
    iget-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method protected blacklist checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;

    .line 61
    iget-object v0, p0, Landroid/os/PermissionEnforcer;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, p1, v1, p2, v2}, Landroid/content/PermissionChecker;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist enforcePermission(Ljava/lang/String;II)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 96
    return-void

    .line 98
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 99
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 102
    return-void

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access denied, requires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist enforcePermission(Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v0

    .line 86
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access denied, requires: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist enforcePermissionAllOf([Ljava/lang/String;II)V
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Landroid/os/PermissionEnforcer;->anyAppOps([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 120
    return-void

    .line 122
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 123
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 124
    .local v3, "result":I
    if-nez v3, :cond_1

    .line 122
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    .restart local v2    # "permission":Ljava/lang/String;
    .restart local v3    # "result":I
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Access denied, requires: allOf={"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    const-string v4, ", "

    invoke-static {v4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_2
    return-void
.end method

.method public blacklist enforcePermissionAllOf([Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 107
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v3

    .line 108
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 106
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .restart local v2    # "permission":Ljava/lang/String;
    .restart local v3    # "result":I
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Access denied, requires: allOf={"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    const-string v4, ", "

    invoke-static {v4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_1
    return-void
.end method

.method public blacklist enforcePermissionAnyOf([Ljava/lang/String;II)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1}, Landroid/os/PermissionEnforcer;->anyAppOps([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/content/AttributionSource;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v0, "source":Landroid/content/AttributionSource;
    invoke-virtual {p0, p1, v0}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 148
    return-void

    .line 150
    .end local v0    # "source":Landroid/content/AttributionSource;
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 151
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2, p3}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 152
    .local v3, "result":I
    if-nez v3, :cond_1

    .line 153
    return-void

    .line 150
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied, requires: anyOf={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist enforcePermissionAnyOf([Ljava/lang/String;Landroid/content/AttributionSource;)V
    .locals 4
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "source"    # Landroid/content/AttributionSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 134
    .local v2, "permission":Ljava/lang/String;
    invoke-virtual {p0, v2, p2}, Landroid/os/PermissionEnforcer;->checkPermission(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result v3

    .line 135
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 136
    return-void

    .line 133
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "result":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied, requires: anyOf={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
