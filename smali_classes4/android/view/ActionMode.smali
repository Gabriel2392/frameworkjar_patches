.class public abstract Landroid/view/ActionMode;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ActionMode$Callback2;,
        Landroid/view/ActionMode$Callback;
    }
.end annotation


# static fields
.field public static final whitelist DEFAULT_HIDE_DURATION:I = -0x1

.field public static final whitelist SEM_TYPE_FLOATING:I = 0x63

.field public static final whitelist TYPE_FLOATING:I = 0x1

.field public static final whitelist TYPE_PRIMARY:I


# instance fields
.field private greylist-max-o mTag:Ljava/lang/Object;

.field private greylist-max-o mTitleOptionalHint:Z

.field private greylist-max-o mType:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ActionMode;->mType:I

    return-void
.end method


# virtual methods
.method public abstract whitelist finish()V
.end method

.method public abstract whitelist getCustomView()Landroid/view/View;
.end method

.method public abstract whitelist getMenu()Landroid/view/Menu;
.end method

.method public abstract whitelist getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract whitelist getSubtitle()Ljava/lang/CharSequence;
.end method

.method public whitelist getTag()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/view/ActionMode;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract whitelist getTitle()Ljava/lang/CharSequence;
.end method

.method public whitelist getTitleOptionalHint()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroid/view/ActionMode;->mTitleOptionalHint:Z

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/view/ActionMode;->mType:I

    return v0
.end method

.method public whitelist hide(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 241
    return-void
.end method

.method public abstract whitelist invalidate()V
.end method

.method public whitelist invalidateContentRect()V
    .locals 0

    .line 228
    return-void
.end method

.method public whitelist isTitleOptional()Z
    .locals 1

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isUiFocusable()Z
    .locals 1

    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 286
    return-void
.end method

.method public abstract whitelist setCustomView(Landroid/view/View;)V
.end method

.method public abstract whitelist setSubtitle(I)V
.end method

.method public abstract whitelist setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public whitelist setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Landroid/view/ActionMode;->mTag:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public abstract whitelist setTitle(I)V
.end method

.method public abstract whitelist setTitle(Ljava/lang/CharSequence;)V
.end method

.method public whitelist setTitleOptionalHint(Z)V
    .locals 0
    .param p1, "titleOptional"    # Z

    .line 160
    iput-boolean p1, p0, Landroid/view/ActionMode;->mTitleOptionalHint:Z

    .line 161
    return-void
.end method

.method public whitelist setType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 200
    iput p1, p0, Landroid/view/ActionMode;->mType:I

    .line 201
    return-void
.end method
