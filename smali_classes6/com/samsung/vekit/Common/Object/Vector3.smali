.class public Lcom/samsung/vekit/Common/Object/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


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

.field private final blacklist Z:I

.field blacklist data:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Vector3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "array":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->X:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Y:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Z:I

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    .line 30
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector3;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 14
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    .local p2, "y":Ljava/lang/Object;, "TT;"
    .local p3, "z":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->X:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Y:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Z:I

    .line 15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->X:I

    .line 9
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Y:I

    .line 10
    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/Vector3;->Z:I

    .line 22
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    .line 23
    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 26
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

    .line 45
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

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

    .line 53
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    .local p2, "y":Ljava/lang/Object;, "TT;"
    .local p3, "z":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 39
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public blacklist setX(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "x":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public blacklist setY(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "y":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public blacklist setZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    .local p1, "z":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public blacklist toArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Vector3;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
