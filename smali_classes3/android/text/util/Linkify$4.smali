.class Landroid/text/util/Linkify$4;
.super Ljava/lang/Object;
.source "Linkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/text/util/Linkify;->pruneOverlaps(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/text/util/LinkSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist compare(Landroid/text/util/LinkSpec;Landroid/text/util/LinkSpec;)I
    .locals 4
    .param p1, "a"    # Landroid/text/util/LinkSpec;
    .param p2, "b"    # Landroid/text/util/LinkSpec;

    .line 871
    iget v0, p1, Landroid/text/util/LinkSpec;->start:I

    iget v1, p2, Landroid/text/util/LinkSpec;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 872
    return v2

    .line 875
    :cond_0
    iget v0, p1, Landroid/text/util/LinkSpec;->start:I

    iget v1, p2, Landroid/text/util/LinkSpec;->start:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 876
    return v3

    .line 879
    :cond_1
    iget v0, p1, Landroid/text/util/LinkSpec;->end:I

    iget v1, p2, Landroid/text/util/LinkSpec;->end:I

    if-ge v0, v1, :cond_2

    .line 880
    return v3

    .line 883
    :cond_2
    iget v0, p1, Landroid/text/util/LinkSpec;->end:I

    iget v1, p2, Landroid/text/util/LinkSpec;->end:I

    if-le v0, v1, :cond_3

    .line 884
    return v2

    .line 887
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 869
    check-cast p1, Landroid/text/util/LinkSpec;

    check-cast p2, Landroid/text/util/LinkSpec;

    invoke-virtual {p0, p1, p2}, Landroid/text/util/Linkify$4;->compare(Landroid/text/util/LinkSpec;Landroid/text/util/LinkSpec;)I

    move-result p1

    return p1
.end method
