.class abstract Landroid/service/notification/ZenModeDiff$BaseDiff;
.super Ljava/lang/Object;
.source "ZenModeDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenModeDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseDiff"
.end annotation


# instance fields
.field private blacklist mExists:I

.field private blacklist mFields:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/service/notification/ZenModeDiff$FieldDiff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/Object;
    .param p2, "to"    # Ljava/lang/Object;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    .line 111
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mFields:Landroid/util/ArrayMap;

    .line 133
    if-nez p1, :cond_0

    .line 134
    if-eqz p2, :cond_1

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    goto :goto_0

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    .line 146
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final blacklist addField(Ljava/lang/String;Landroid/service/notification/ZenModeDiff$FieldDiff;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "diff"    # Landroid/service/notification/ZenModeDiff$FieldDiff;

    .line 154
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mFields:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public final blacklist fieldNamesWithDiff()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mFields:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist getDiffForField(Ljava/lang/String;)Landroid/service/notification/ZenModeDiff$FieldDiff;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 189
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mFields:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeDiff$FieldDiff;

    return-object v0
.end method

.method public abstract blacklist hasDiff()Z
.end method

.method public final blacklist hasExistenceChange()Z
    .locals 1

    .line 175
    iget v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist hasFieldDiffs()Z
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mFields:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract whitelist test-api toString()Ljava/lang/String;
.end method

.method public final blacklist wasAdded()Z
    .locals 2

    .line 161
    iget v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final blacklist wasRemoved()Z
    .locals 2

    .line 168
    iget v0, p0, Landroid/service/notification/ZenModeDiff$BaseDiff;->mExists:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
