.class public Lcom/samsung/android/mocca/SemMdContextEvent;
.super Ljava/lang/Object;
.source "SemMdContextEvent.java"


# instance fields
.field public final whitelist data:[B

.field public final whitelist timestamp:J

.field public final whitelist type:Ljava/lang/String;


# direct methods
.method protected constructor blacklist <init>(JLjava/lang/String;[B)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->timestamp:J

    .line 47
    iput-object p3, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->type:Ljava/lang/String;

    .line 48
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mocca/SemMdContextEvent;->data:[B

    .line 49
    return-void
.end method
