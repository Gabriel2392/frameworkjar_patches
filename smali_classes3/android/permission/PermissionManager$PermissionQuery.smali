.class final Landroid/permission/PermissionManager$PermissionQuery;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/permission/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PermissionQuery"
.end annotation


# instance fields
.field final blacklist permission:Ljava/lang/String;

.field final blacklist pid:I

.field final blacklist uid:I


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iput-object p1, p0, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    .line 1551
    iput p2, p0, Landroid/permission/PermissionManager$PermissionQuery;->pid:I

    .line 1552
    iput p3, p0, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    .line 1553
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "rval"    # Ljava/lang/Object;

    .line 1573
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1574
    return v0

    .line 1578
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/permission/PermissionManager$PermissionQuery;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    .local v1, "other":Landroid/permission/PermissionManager$PermissionQuery;
    nop

    .line 1582
    iget v2, p0, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    iget v3, v1, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    iget-object v3, v1, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    .line 1583
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1582
    :goto_0
    return v0

    .line 1579
    .end local v1    # "other":Landroid/permission/PermissionManager$PermissionQuery;
    :catch_0
    move-exception v1

    .line 1580
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1565
    iget-object v0, p0, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 1566
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0xd

    iget v2, p0, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1567
    .end local v0    # "hash":I
    .local v1, "hash":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1557
    iget-object v0, p0, Landroid/permission/PermissionManager$PermissionQuery;->permission:Ljava/lang/String;

    iget v1, p0, Landroid/permission/PermissionManager$PermissionQuery;->pid:I

    .line 1558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/permission/PermissionManager$PermissionQuery;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1557
    const-string v1, "PermissionQuery(permission=\"%s\", pid=%s, uid=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
