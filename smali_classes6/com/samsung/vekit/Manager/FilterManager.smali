.class public Lcom/samsung/vekit/Manager/FilterManager;
.super Lcom/samsung/vekit/Manager/Manager;
.source "FilterManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Manager/Manager<",
        "Lcom/samsung/vekit/Common/Object/Filter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;

    .line 14
    sget-object v0, Lcom/samsung/vekit/Common/Type/ManagerType;->FILTER:Lcom/samsung/vekit/Common/Type/ManagerType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/vekit/Manager/Manager;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ManagerType;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Manager/FilterManager;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public blacklist create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/Filter;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "filterPath"    # Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/FilterManager;->generateUniqueId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .local v0, "uniqueId":I
    nop

    .line 27
    new-instance v1, Lcom/samsung/vekit/Common/Object/Filter;

    iget-object v2, p0, Lcom/samsung/vekit/Manager/FilterManager;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Filter;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .local v1, "filter":Lcom/samsung/vekit/Common/Object/Filter;
    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Manager/FilterManager;->add(Ljava/lang/Object;)V

    .line 32
    return-object v1

    .line 22
    .end local v0    # "uniqueId":I
    .end local v1    # "filter":Lcom/samsung/vekit/Common/Object/Filter;
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Manager/FilterManager;->TAG:Ljava/lang/String;

    const-string v2, "create: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v1, 0x0

    return-object v1
.end method
