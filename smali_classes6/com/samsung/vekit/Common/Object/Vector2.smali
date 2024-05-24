.class public Lcom/samsung/vekit/Common/Object/Vector2;
.super Ljava/lang/Object;
.source "Vector2.java"


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
.field private final blacklist X:I

.field private final blacklist Y:I

.field blacklist data:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Vector2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "array":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->X:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->Y:I

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    .line 27
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/vekit/Common/Object/Vector2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 13
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    .local p2, "y":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->X:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->Y:I

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->X:I

    .line 9
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/vekit/Common/Object/Vector2;->Y:I

    .line 20
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    .line 21
    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public blacklist getX()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getY()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    .local p2, "y":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 36
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public blacklist setX(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public blacklist setY(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    .local p1, "y":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public blacklist toArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector2;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
