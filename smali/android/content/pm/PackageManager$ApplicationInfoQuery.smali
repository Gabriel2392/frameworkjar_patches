.class final Landroid/content/pm/PackageManager$ApplicationInfoQuery;
.super Ljava/lang/Object;
.source "PackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationInfoQuery"
.end annotation


# instance fields
.field final blacklist flags:J

.field final blacklist packageName:Ljava/lang/String;

.field final blacklist userId:I


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # J
    .param p4, "userId"    # I

    .line 11161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11162
    iput-object p1, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->packageName:Ljava/lang/String;

    .line 11163
    iput-wide p2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->flags:J

    .line 11164
    iput p4, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->userId:I

    .line 11165
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "rval"    # Ljava/lang/Object;

    .line 11184
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11185
    return v0

    .line 11189
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/content/pm/PackageManager$ApplicationInfoQuery;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11192
    .local v1, "other":Landroid/content/pm/PackageManager$ApplicationInfoQuery;
    nop

    .line 11193
    iget-object v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->flags:J

    iget-wide v4, v1, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->flags:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->userId:I

    iget v3, v1, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->userId:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 11190
    .end local v1    # "other":Landroid/content/pm/PackageManager$ApplicationInfoQuery;
    :catch_0
    move-exception v1

    .line 11191
    .local v1, "ex":Ljava/lang/ClassCastException;
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 11176
    iget-object v0, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 11177
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0xd

    iget-wide v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->flags:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 11178
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0xd

    iget v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11179
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 11169
    iget-object v0, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->flags:J

    .line 11171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroid/content/pm/PackageManager$ApplicationInfoQuery;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 11169
    const-string v1, "ApplicationInfoQuery(packageName=\"%s\", flags=%s, userId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
