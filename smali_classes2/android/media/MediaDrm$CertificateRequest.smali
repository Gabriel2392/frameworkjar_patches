.class public final Landroid/media/MediaDrm$CertificateRequest;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateRequest"
.end annotation


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mDefaultUrl:Ljava/lang/String;


# direct methods
.method constructor greylist-max-o <init>([BLjava/lang/String;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "defaultUrl"    # Ljava/lang/String;

    .line 2439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2440
    iput-object p1, p0, Landroid/media/MediaDrm$CertificateRequest;->mData:[B

    .line 2441
    iput-object p2, p0, Landroid/media/MediaDrm$CertificateRequest;->mDefaultUrl:Ljava/lang/String;

    .line 2442
    return-void
.end method


# virtual methods
.method public greylist getData()[B
    .locals 1

    .line 2449
    iget-object v0, p0, Landroid/media/MediaDrm$CertificateRequest;->mData:[B

    return-object v0
.end method

.method public greylist getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 2458
    iget-object v0, p0, Landroid/media/MediaDrm$CertificateRequest;->mDefaultUrl:Ljava/lang/String;

    return-object v0
.end method
