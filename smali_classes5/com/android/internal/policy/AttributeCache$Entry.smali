.class public final Lcom/android/internal/policy/AttributeCache$Entry;
.super Ljava/lang/Object;
.source "AttributeCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/AttributeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public final blacklist array:Landroid/content/res/TypedArray;

.field public final blacklist context:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "ta"    # Landroid/content/res/TypedArray;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    .line 74
    return-void
.end method


# virtual methods
.method blacklist recycle()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_0
    return-void
.end method
