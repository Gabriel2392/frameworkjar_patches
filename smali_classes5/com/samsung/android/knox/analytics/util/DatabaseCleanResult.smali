.class public Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;
.super Ljava/lang/Object;
.source "DatabaseCleanResult.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mDeletedEventsCount:J

.field private blacklist mDeletedSizeBytes:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(JJ)V
    .locals 0
    .param p1, "deletedSizeBytes"    # J
    .param p3, "deletedEventsCount"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->mDeletedSizeBytes:J

    .line 17
    iput-wide p3, p0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->mDeletedEventsCount:J

    .line 18
    return-void
.end method

.method public static blacklist fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;
    .locals 5
    .param p0, "in"    # Landroid/os/Bundle;

    .line 21
    const-string v0, "deletedSizeBytes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "deletedEventsCount"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;-><init>(JJ)V

    .line 26
    return-object v2

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fromBundle(): invalid bundle."

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public blacklist getDeletedEventsCount()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->mDeletedEventsCount:J

    return-wide v0
.end method

.method public blacklist getDeletedSizeBytes()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->mDeletedSizeBytes:J

    return-wide v0
.end method
