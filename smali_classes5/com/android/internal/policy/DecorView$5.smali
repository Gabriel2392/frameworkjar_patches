.class Lcom/android/internal/policy/DecorView$5;
.super Landroid/graphics/drawable/ColorDrawable;
.source "DecorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/DecorView;->updateColorViews(Landroid/view/WindowInsets;Z)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/policy/DecorView;

.field final synthetic blacklist val$captionHeight:I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/DecorView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/policy/DecorView;
    .param p2, "color"    # I

    .line 1689
    iput-object p1, p0, Lcom/android/internal/policy/DecorView$5;->this$0:Lcom/android/internal/policy/DecorView;

    iput p3, p0, Lcom/android/internal/policy/DecorView$5;->val$captionHeight:I

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public whitelist setBounds(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1692
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/internal/policy/DecorView$5;->val$captionHeight:I

    invoke-super {p0, p1, v0, p3, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 1693
    return-void
.end method
