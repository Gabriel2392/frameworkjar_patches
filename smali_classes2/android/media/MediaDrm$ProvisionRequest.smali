.class public final Landroid/media/MediaDrm$ProvisionRequest;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mDefaultUrl:Ljava/lang/String;


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist getData()[B
    .locals 2

    .line 1755
    iget-object v0, p0, Landroid/media/MediaDrm$ProvisionRequest;->mData:[B

    if-eqz v0, :cond_0

    .line 1761
    return-object v0

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProvisionRequest is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDefaultUrl()Ljava/lang/String;
    .locals 2

    .line 1772
    iget-object v0, p0, Landroid/media/MediaDrm$ProvisionRequest;->mDefaultUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1778
    return-object v0

    .line 1776
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ProvisionRequest is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
