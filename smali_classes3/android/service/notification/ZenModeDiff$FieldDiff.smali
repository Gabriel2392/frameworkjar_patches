.class public Landroid/service/notification/ZenModeDiff$FieldDiff;
.super Ljava/lang/Object;
.source "ZenModeDiff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenModeDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldDiff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mFrom:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final blacklist mTo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Landroid/service/notification/ZenModeDiff$FieldDiff;, "Landroid/service/notification/ZenModeDiff$FieldDiff<TT;>;"
    .local p1, "from":Ljava/lang/Object;, "TT;"
    .local p2, "to":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mFrom:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mTo:Ljava/lang/Object;

    .line 68
    return-void
.end method


# virtual methods
.method public blacklist from()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    .local p0, "this":Landroid/service/notification/ZenModeDiff$FieldDiff;, "Landroid/service/notification/ZenModeDiff$FieldDiff<TT;>;"
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mFrom:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist hasDiff()Z
    .locals 2

    .line 97
    .local p0, "this":Landroid/service/notification/ZenModeDiff$FieldDiff;, "Landroid/service/notification/ZenModeDiff$FieldDiff<TT;>;"
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mFrom:Ljava/lang/Object;

    iget-object v1, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mTo:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist to()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    .local p0, "this":Landroid/service/notification/ZenModeDiff$FieldDiff;, "Landroid/service/notification/ZenModeDiff$FieldDiff<TT;>;"
    iget-object v0, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mTo:Ljava/lang/Object;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 89
    .local p0, "this":Landroid/service/notification/ZenModeDiff$FieldDiff;, "Landroid/service/notification/ZenModeDiff$FieldDiff<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mFrom:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/notification/ZenModeDiff$FieldDiff;->mTo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
