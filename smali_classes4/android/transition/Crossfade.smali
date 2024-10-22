.class public Landroid/transition/Crossfade;
.super Landroid/transition/Transition;
.source "Crossfade.java"


# static fields
.field public static final greylist-max-o FADE_BEHAVIOR_CROSSFADE:I = 0x0

.field public static final greylist-max-o FADE_BEHAVIOR_OUT_IN:I = 0x2

.field public static final greylist-max-o FADE_BEHAVIOR_REVEAL:I = 0x1

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "Crossfade"

.field private static final greylist-max-o PROPNAME_BITMAP:Ljava/lang/String; = "android:crossfade:bitmap"

.field private static final greylist-max-o PROPNAME_BOUNDS:Ljava/lang/String; = "android:crossfade:bounds"

.field private static final greylist-max-o PROPNAME_DRAWABLE:Ljava/lang/String; = "android:crossfade:drawable"

.field public static final greylist-max-o RESIZE_BEHAVIOR_NONE:I = 0x0

.field public static final greylist-max-o RESIZE_BEHAVIOR_SCALE:I = 0x1

.field private static greylist-max-o sRectEvaluator:Landroid/animation/RectEvaluator;


# instance fields
.field private greylist-max-o mFadeBehavior:I

.field private greylist-max-o mResizeBehavior:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFadeBehavior(Landroid/transition/Crossfade;)I
    .locals 0

    iget p0, p0, Landroid/transition/Crossfade;->mFadeBehavior:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    sput-object v0, Landroid/transition/Crossfade;->sRectEvaluator:Landroid/animation/RectEvaluator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Landroid/transition/Crossfade;->mFadeBehavior:I

    .line 60
    iput v0, p0, Landroid/transition/Crossfade;->mResizeBehavior:I

    return-void
.end method

.method private greylist-max-o captureValues(Landroid/transition/TransitionValues;)V
    .locals 6
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 261
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 262
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    .local v1, "bounds":Landroid/graphics/Rect;
    iget v2, p0, Landroid/transition/Crossfade;->mFadeBehavior:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 266
    :cond_0
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:crossfade:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 273
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_1

    .line 274
    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 276
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    .local v3, "c":Landroid/graphics/Canvas;
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .end local v3    # "c":Landroid/graphics/Canvas;
    :goto_0
    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:crossfade:bitmap"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .local v3, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    iget-object v4, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:crossfade:drawable"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
.end method


# virtual methods
.method public whitelist captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 294
    invoke-direct {p0, p1}, Landroid/transition/Crossfade;->captureValues(Landroid/transition/TransitionValues;)V

    .line 295
    return-void
.end method

.method public whitelist captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 289
    invoke-direct {p0, p1}, Landroid/transition/Crossfade;->captureValues(Landroid/transition/TransitionValues;)V

    .line 290
    return-void
.end method

.method public whitelist createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 169
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v0, 0x0

    if-eqz v7, :cond_b

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 172
    :cond_0
    iget v1, v6, Landroid/transition/Crossfade;->mFadeBehavior:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    .line 173
    .local v11, "useParentOverlay":Z
    iget-object v12, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 174
    .local v12, "view":Landroid/view/View;
    iget-object v13, v7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 175
    .local v13, "startVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v14, v8, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 176
    .local v14, "endVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "android:crossfade:bounds"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    .line 177
    .local v15, "startBounds":Landroid/graphics/Rect;
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Rect;

    .line 178
    .local v5, "endBounds":Landroid/graphics/Rect;
    const-string v1, "android:crossfade:bitmap"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/Bitmap;

    .line 179
    .local v4, "startBitmap":Landroid/graphics/Bitmap;
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 180
    .local v3, "endBitmap":Landroid/graphics/Bitmap;
    const-string v1, "android:crossfade:drawable"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    .local v2, "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .local v1, "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 187
    if-eqz v11, :cond_2

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 189
    .local v0, "overlay":Landroid/view/ViewOverlay;
    :goto_1
    iget v9, v6, Landroid/transition/Crossfade;->mFadeBehavior:I

    if-ne v9, v10, :cond_3

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget v9, v6, Landroid/transition/Crossfade;->mFadeBehavior:I

    const-string v10, "alpha"

    move-object/from16 v17, v0

    .end local v0    # "overlay":Landroid/view/ViewOverlay;
    .local v17, "overlay":Landroid/view/ViewOverlay;
    const/4 v0, 0x2

    if-ne v9, v0, :cond_4

    .line 200
    const/16 v9, 0xff

    const/4 v0, 0x0

    filled-new-array {v9, v0, v0}, [I

    move-result-object v9

    invoke-static {v2, v10, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .local v9, "anim":Landroid/animation/ObjectAnimator;
    goto :goto_2

    .line 202
    .end local v9    # "anim":Landroid/animation/ObjectAnimator;
    :cond_4
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v9

    invoke-static {v2, v10, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 204
    .restart local v9    # "anim":Landroid/animation/ObjectAnimator;
    :goto_2
    new-instance v0, Landroid/transition/Crossfade$1;

    invoke-direct {v0, v6, v12, v2}, Landroid/transition/Crossfade$1;-><init>(Landroid/transition/Crossfade;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    const/4 v0, 0x0

    .line 212
    .local v0, "anim1":Landroid/animation/ObjectAnimator;
    iget v10, v6, Landroid/transition/Crossfade;->mFadeBehavior:I

    move-object/from16 v19, v0

    const/4 v0, 0x2

    .end local v0    # "anim1":Landroid/animation/ObjectAnimator;
    .local v19, "anim1":Landroid/animation/ObjectAnimator;
    if-ne v10, v0, :cond_5

    .line 214
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x3

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-static {v12, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v19, v0

    .end local v19    # "anim1":Landroid/animation/ObjectAnimator;
    .restart local v0    # "anim1":Landroid/animation/ObjectAnimator;
    goto :goto_3

    .line 215
    .end local v0    # "anim1":Landroid/animation/ObjectAnimator;
    .restart local v19    # "anim1":Landroid/animation/ObjectAnimator;
    :cond_5
    if-nez v10, :cond_6

    .line 216
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v12, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v19, v0

    .line 222
    :cond_6
    :goto_3
    new-instance v10, Landroid/transition/Crossfade$2;

    move-object v0, v10

    move-object/from16 v18, v1

    .end local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v18, "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v1, p0

    move-object/from16 v20, v2

    .end local v2    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v20, "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    move v2, v11

    move-object/from16 v21, v3

    .end local v3    # "endBitmap":Landroid/graphics/Bitmap;
    .local v21, "endBitmap":Landroid/graphics/Bitmap;
    move-object v3, v12

    move-object/from16 v22, v4

    .end local v4    # "startBitmap":Landroid/graphics/Bitmap;
    .local v22, "startBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v4, v20

    move-object v7, v5

    .end local v5    # "endBounds":Landroid/graphics/Rect;
    .local v7, "endBounds":Landroid/graphics/Rect;
    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/transition/Crossfade$2;-><init>(Landroid/transition/Crossfade;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .local v0, "set":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    if-eqz v19, :cond_7

    .line 236
    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v19, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    :cond_7
    iget v2, v6, Landroid/transition/Crossfade;->mResizeBehavior:I

    if-ne v2, v1, :cond_9

    invoke-virtual {v15, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 243
    sget-object v2, Landroid/transition/Crossfade;->sRectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bounds"

    move-object/from16 v5, v20

    .end local v20    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v5, "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {v5, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 245
    .local v2, "anim2":Landroid/animation/Animator;
    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v3, v10

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    iget v3, v6, Landroid/transition/Crossfade;->mResizeBehavior:I

    if-ne v3, v1, :cond_8

    .line 249
    sget-object v3, Landroid/transition/Crossfade;->sRectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v15, v7}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v1, v18

    .end local v18    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {v1, v4, v3, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 251
    .local v3, "anim3":Landroid/animation/Animator;
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 246
    .end local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "anim3":Landroid/animation/Animator;
    .restart local v18    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_8
    move-object/from16 v1, v18

    .end local v18    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_4

    .line 238
    .end local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "anim2":Landroid/animation/Animator;
    .end local v5    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v18    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v20    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_9
    move-object/from16 v1, v18

    move-object/from16 v5, v20

    .line 254
    .end local v18    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v20    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v5    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_4
    return-object v0

    .line 186
    .end local v0    # "set":Landroid/animation/AnimatorSet;
    .end local v7    # "endBounds":Landroid/graphics/Rect;
    .end local v9    # "anim":Landroid/animation/ObjectAnimator;
    .end local v17    # "overlay":Landroid/view/ViewOverlay;
    .end local v19    # "anim1":Landroid/animation/ObjectAnimator;
    .end local v21    # "endBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "startBitmap":Landroid/graphics/Bitmap;
    .local v2, "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v3, "endBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "startBitmap":Landroid/graphics/Bitmap;
    .local v5, "endBounds":Landroid/graphics/Rect;
    :cond_a
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v7, v5

    move-object v5, v2

    .line 256
    .end local v2    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "endBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "startBitmap":Landroid/graphics/Bitmap;
    .local v5, "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v7    # "endBounds":Landroid/graphics/Rect;
    .restart local v21    # "endBitmap":Landroid/graphics/Bitmap;
    .restart local v22    # "startBitmap":Landroid/graphics/Bitmap;
    return-object v0

    .line 170
    .end local v1    # "endDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v5    # "startDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v7    # "endBounds":Landroid/graphics/Rect;
    .end local v11    # "useParentOverlay":Z
    .end local v12    # "view":Landroid/view/View;
    .end local v13    # "startVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v14    # "endVals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v15    # "startBounds":Landroid/graphics/Rect;
    .end local v21    # "endBitmap":Landroid/graphics/Bitmap;
    .end local v22    # "startBitmap":Landroid/graphics/Bitmap;
    :cond_b
    :goto_5
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public greylist-max-o getFadeBehavior()I
    .locals 1

    .line 138
    iget v0, p0, Landroid/transition/Crossfade;->mFadeBehavior:I

    return v0
.end method

.method public greylist-max-o getResizeBehavior()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/transition/Crossfade;->mResizeBehavior:I

    return v0
.end method

.method public greylist-max-o setFadeBehavior(I)Landroid/transition/Crossfade;
    .locals 1
    .param p1, "fadeBehavior"    # I

    .line 125
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 126
    iput p1, p0, Landroid/transition/Crossfade;->mFadeBehavior:I

    .line 128
    :cond_0
    return-object p0
.end method

.method public greylist-max-o setResizeBehavior(I)Landroid/transition/Crossfade;
    .locals 1
    .param p1, "resizeBehavior"    # I

    .line 150
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 151
    iput p1, p0, Landroid/transition/Crossfade;->mResizeBehavior:I

    .line 153
    :cond_0
    return-object p0
.end method
