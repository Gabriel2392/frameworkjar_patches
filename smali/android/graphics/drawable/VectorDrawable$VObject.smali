.class abstract Landroid/graphics/drawable/VectorDrawable$VObject;
.super Ljava/lang/Object;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "VObject"
.end annotation


# instance fields
.field greylist-max-o mTreePtr:Lcom/android/internal/util/VirtualRefBasePtr;


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 2388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VObject;->mTreePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    return-void
.end method


# virtual methods
.method abstract greylist-max-o applyTheme(Landroid/content/res/Resources$Theme;)V
.end method

.method abstract greylist-max-o canApplyTheme()Z
.end method

.method abstract greylist-max-o getNativePtr()J
.end method

.method abstract greylist-max-o getNativeSize()I
.end method

.method abstract greylist-max-o getProperty(Ljava/lang/String;)Landroid/util/Property;
.end method

.method abstract greylist-max-o hasFocusStateSpecified()Z
.end method

.method abstract greylist-max-o inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
.end method

.method abstract greylist-max-o isStateful()Z
.end method

.method greylist-max-o isTreeValid()Z
    .locals 4

    .line 2391
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VObject;->mTreePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/VirtualRefBasePtr;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract greylist-max-o onStateChange([I)Z
.end method

.method greylist-max-o setTree(Lcom/android/internal/util/VirtualRefBasePtr;)V
    .locals 0
    .param p1, "ptr"    # Lcom/android/internal/util/VirtualRefBasePtr;

    .line 2394
    iput-object p1, p0, Landroid/graphics/drawable/VectorDrawable$VObject;->mTreePtr:Lcom/android/internal/util/VirtualRefBasePtr;

    .line 2395
    return-void
.end method

.method blacklist updatePathColorTraversal(Ljava/lang/String;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "updateMode"    # I

    .line 2408
    return-void
.end method
