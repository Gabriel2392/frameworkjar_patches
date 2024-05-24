.class Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;
.super Ljava/lang/Object;
.source "ContentCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StrippedContext"
.end annotation


# instance fields
.field final blacklist mContext:Ljava/lang/String;

.field final blacklist mPackageName:Ljava/lang/String;

.field final blacklist mUserId:I


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mPackageName:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mContext:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mUserId:I

    .line 436
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Landroid/view/contentcapture/ContentCaptureManager$StrippedContext-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 449
    iget v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mUserId:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager$StrippedContext;->mContext:Ljava/lang/String;

    return-object v0
.end method
