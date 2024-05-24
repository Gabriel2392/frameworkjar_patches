.class Landroid/media/TtmlNode;
.super Ljava/lang/Object;
.source "TtmlRenderer.java"


# instance fields
.field public final blacklist mAttributes:Ljava/lang/String;

.field public final blacklist mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mEndTimeMs:J

.field public final blacklist mName:Ljava/lang/String;

.field public final blacklist mParent:Landroid/media/TtmlNode;

.field public final blacklist mRunId:J

.field public final blacklist mStartTimeMs:J

.field public final blacklist mText:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/media/TtmlNode;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attributes"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "startTimeMs"    # J
    .param p6, "endTimeMs"    # J
    .param p8, "parent"    # Landroid/media/TtmlNode;
    .param p9, "runId"    # J

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/TtmlNode;->mChildren:Ljava/util/List;

    .line 364
    iput-object p1, p0, Landroid/media/TtmlNode;->mName:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Landroid/media/TtmlNode;->mAttributes:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Landroid/media/TtmlNode;->mText:Ljava/lang/String;

    .line 367
    iput-wide p4, p0, Landroid/media/TtmlNode;->mStartTimeMs:J

    .line 368
    iput-wide p6, p0, Landroid/media/TtmlNode;->mEndTimeMs:J

    .line 369
    iput-object p8, p0, Landroid/media/TtmlNode;->mParent:Landroid/media/TtmlNode;

    .line 370
    iput-wide p9, p0, Landroid/media/TtmlNode;->mRunId:J

    .line 371
    return-void
.end method


# virtual methods
.method public blacklist isActive(JJ)Z
    .locals 2
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J

    .line 382
    iget-wide v0, p0, Landroid/media/TtmlNode;->mEndTimeMs:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroid/media/TtmlNode;->mStartTimeMs:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
