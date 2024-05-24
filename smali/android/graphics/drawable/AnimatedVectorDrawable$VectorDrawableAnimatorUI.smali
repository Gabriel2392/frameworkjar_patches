.class Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/AnimatedVectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableAnimatorUI"
.end annotation


# instance fields
.field private final greylist-max-o mDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mIsInfinite:Z

.field private greylist-max-o mListenerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSet:Landroid/animation/AnimatorSet;

.field private blacklist mTotalDuration:J


# direct methods
.method constructor greylist-max-o <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    .line 1095
    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    .line 1100
    iput-object p1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1101
    return-void
.end method

.method private greylist-max-o invalidateOwningView()V
    .locals 1

    .line 1231
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1232
    return-void
.end method


# virtual methods
.method public greylist-max-o canReverse()Z
    .locals 1

    .line 1165
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o end()V
    .locals 1

    .line 1139
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1140
    return-void

    .line 1142
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1143
    return-void
.end method

.method public blacklist getTotalDuration()J
    .locals 2

    .line 1236
    iget-wide v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mTotalDuration:J

    return-wide v0
.end method

.method public greylist-max-o init(Landroid/animation/AnimatorSet;)V
    .locals 4
    .param p1, "set"    # Landroid/animation/AnimatorSet;

    .line 1105
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 1112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    .line 1113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mTotalDuration:J

    .line 1114
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    .line 1117
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1119
    iget-object v1, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1121
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1124
    :cond_2
    return-void

    .line 1107
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VectorDrawableAnimator cannot be re-initialized"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o isInfinite()Z
    .locals 1

    .line 1211
    iget-boolean v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mIsInfinite:Z

    return v0
.end method

.method public greylist-max-o isRunning()Z
    .locals 1

    .line 1206
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isStarted()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1194
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1197
    :cond_0
    return-void
.end method

.method public greylist-max-o pause()V
    .locals 1

    .line 1216
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1217
    return-void

    .line 1219
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 1220
    return-void
.end method

.method public greylist-max-o removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 1182
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1184
    return-void

    .line 1186
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1190
    :goto_0
    return-void
.end method

.method public greylist-max-o reset()V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1148
    return-void

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->start()V

    .line 1151
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1152
    return-void
.end method

.method public greylist-max-o resume()V
    .locals 1

    .line 1224
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1225
    return-void

    .line 1227
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 1228
    return-void
.end method

.method public greylist-max-o reverse()V
    .locals 1

    .line 1156
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 1157
    return-void

    .line 1159
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 1160
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1161
    return-void
.end method

.method public greylist-max-o setListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 1170
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 1171
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    .line 1174
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mListenerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1178
    :goto_0
    return-void
.end method

.method public greylist-max-o start()V
    .locals 1

    .line 1130
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1134
    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable$VectorDrawableAnimatorUI;->invalidateOwningView()V

    .line 1135
    return-void

    .line 1131
    :cond_1
    :goto_0
    return-void
.end method
