.class public Lcom/samsung/vekit/Common/Object/KeyFrame;
.super Ljava/lang/Object;
.source "KeyFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist duration:J

.field private blacklist from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private blacklist to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .param p3, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .line 8
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    .local p1, "from":Ljava/lang/Object;, "TT;"
    .local p2, "to":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->from:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->to:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->duration:J

    .line 12
    return-void
.end method


# virtual methods
.method public blacklist getDuration()J
    .locals 2

    .line 31
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->duration:J

    return-wide v0
.end method

.method public blacklist getFrom()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->from:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 35
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->duration:J

    .line 36
    return-void
.end method

.method public blacklist setFrom(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    .local p1, "from":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->from:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public blacklist setTo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    .local p1, "to":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->to:Ljava/lang/Object;

    .line 28
    return-void
.end method
