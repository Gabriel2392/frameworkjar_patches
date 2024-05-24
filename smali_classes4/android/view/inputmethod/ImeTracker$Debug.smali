.class public final Landroid/view/inputmethod/ImeTracker$Debug;
.super Ljava/lang/Object;
.source "ImeTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/ImeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debug"
.end annotation


# static fields
.field private static final blacklist sOrigins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sPhases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$Gx-5Ox4uheaqeNfM7HNPI_A9-zM(Ljava/lang/reflect/Field;)I
    .locals 0

    invoke-static {p0}, Landroid/view/inputmethod/ImeTracker$Debug;->getFieldValue(Ljava/lang/reflect/Field;)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 605
    const-class v0, Landroid/view/inputmethod/ImeTracker;

    .line 606
    const-string v1, "TYPE_"

    invoke-static {v0, v1}, Landroid/view/inputmethod/ImeTracker$Debug;->getFieldMapping(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sTypes:Ljava/util/Map;

    .line 608
    const-class v0, Landroid/view/inputmethod/ImeTracker;

    .line 609
    const-string v1, "STATUS_"

    invoke-static {v0, v1}, Landroid/view/inputmethod/ImeTracker$Debug;->getFieldMapping(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sStatus:Ljava/util/Map;

    .line 611
    const-class v0, Landroid/view/inputmethod/ImeTracker;

    .line 612
    const-string v1, "ORIGIN_"

    invoke-static {v0, v1}, Landroid/view/inputmethod/ImeTracker$Debug;->getFieldMapping(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sOrigins:Ljava/util/Map;

    .line 614
    const-class v0, Landroid/view/inputmethod/ImeTracker;

    .line 615
    const-string v1, "PHASE_"

    invoke-static {v0, v1}, Landroid/view/inputmethod/ImeTracker$Debug;->getFieldMapping(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sPhases:Ljava/util/Map;

    .line 614
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getFieldMapping(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "fieldPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 640
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/view/inputmethod/ImeTracker$Debug$$ExternalSyntheticLambda2;-><init>()V

    .line 642
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 640
    return-object v0
.end method

.method private static blacklist getFieldValue(Ljava/lang/reflect/Field;)I
    .locals 2
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .line 647
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic blacklist lambda$getFieldMapping$0(Ljava/lang/String;Ljava/lang/reflect/Field;)Z
    .locals 1
    .param p0, "fieldPrefix"    # Ljava/lang/String;
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 641
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist originToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "origin"    # I

    .line 629
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sOrigins:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIGIN_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist phaseToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "phase"    # I

    .line 634
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sPhases:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHASE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist statusToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "status"    # I

    .line 624
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sStatus:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATUS_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist typeToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "type"    # I

    .line 619
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Debug;->sTypes:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
