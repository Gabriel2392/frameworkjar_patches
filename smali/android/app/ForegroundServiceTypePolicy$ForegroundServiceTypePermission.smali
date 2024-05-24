.class public abstract Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;
.super Ljava/lang/Object;
.source "ForegroundServiceTypePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ForegroundServiceTypePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForegroundServiceTypePermission"
.end annotation


# instance fields
.field protected final blacklist mName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iput-object p1, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->mName:Ljava/lang/String;

    .line 1108
    return-void
.end method


# virtual methods
.method blacklist addToList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1123
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    return-void
.end method

.method public abstract blacklist checkPermission(Landroid/content/Context;IILjava/lang/String;Z)I
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/app/ForegroundServiceTypePolicy$ForegroundServiceTypePermission;->mName:Ljava/lang/String;

    return-object v0
.end method
