.class Lcom/android/internal/policy/DecorView$6;
.super Landroid/graphics/drawable/InsetDrawable;
.source "DecorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/DecorView;->updateBackgroundDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/policy/DecorView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/DecorView;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/internal/policy/DecorView;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "insetLeft"    # I
    .param p4, "insetTop"    # I
    .param p5, "insetRight"    # I
    .param p6, "insetBottom"    # I

    .line 1768
    iput-object p1, p0, Lcom/android/internal/policy/DecorView$6;->this$0:Lcom/android/internal/policy/DecorView;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public whitelist getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 1776
    invoke-virtual {p0}, Lcom/android/internal/policy/DecorView$6;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
