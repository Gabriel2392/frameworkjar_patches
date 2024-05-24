.class Landroid/app/SemAppIconSolution$ShadowDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SemAppIconSolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemAppIconSolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShadowDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;
    }
.end annotation


# instance fields
.field final blacklist mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;


# direct methods
.method constructor blacklist <init>(Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;)V
    .locals 1
    .param p1, "state"    # Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    .line 1163
    iget-object v0, p1, Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    iput-object p1, p0, Landroid/app/SemAppIconSolution$ShadowDrawable;->mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    .line 1165
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "shadow"    # Landroid/graphics/Bitmap;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 1158
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    new-instance v0, Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, p0, Landroid/app/SemAppIconSolution$ShadowDrawable;->mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    .line 1160
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1174
    invoke-virtual {p0}, Landroid/app/SemAppIconSolution$ShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1175
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/app/SemAppIconSolution$ShadowDrawable;->mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    iget-object v1, v1, Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;->mShadow:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/app/SemAppIconSolution$ShadowDrawable;->mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    iget-object v2, v2, Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1178
    const v1, 0x3f75c290    # 0.96000004f

    .line 1181
    .local v1, "factor":F
    nop

    .line 1182
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const v3, 0x3caaaaab

    mul-float/2addr v2, v3

    .line 1183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    mul-float/2addr v4, v3

    .line 1181
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1184
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1185
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 1186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1187
    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1169
    iget-object v0, p0, Landroid/app/SemAppIconSolution$ShadowDrawable;->mState:Landroid/app/SemAppIconSolution$ShadowDrawable$MyConstantState;

    return-object v0
.end method
