.class Landroid/view/View$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeclaredOnClickListener"
.end annotation


# instance fields
.field private final greylist-max-o mHostView:Landroid/view/View;

.field private final greylist-max-o mMethodName:Ljava/lang/String;

.field private greylist-max-o mResolvedContext:Landroid/content/Context;

.field private greylist-max-o mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1, "hostView"    # Landroid/view/View;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 6748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6749
    iput-object p1, p0, Landroid/view/View$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 6750
    iput-object p2, p0, Landroid/view/View$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 6751
    return-void
.end method

.method private greylist-max-o resolveMethod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 6772
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6774
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroid/view/View$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6776
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 6777
    iput-object v0, p0, Landroid/view/View$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 6778
    iput-object p1, p0, Landroid/view/View$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6779
    return-void

    .line 6784
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_1

    .line 6782
    :catch_0
    move-exception v0

    .line 6786
    :goto_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 6787
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 6790
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 6794
    :cond_2
    iget-object v0, p0, Landroid/view/View$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 6795
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 6796
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/View$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    nop

    .line 6797
    .local v1, "idText":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/view/View$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/view/View$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 6799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 6755
    iget-object v0, p0, Landroid/view/View$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 6756
    iget-object v0, p0, Landroid/view/View$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/view/View$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/view/View$DeclaredOnClickListener;->resolveMethod(Landroid/content/Context;Ljava/lang/String;)V

    .line 6760
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/View$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/view/View$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6767
    nop

    .line 6768
    return-void

    .line 6764
    :catch_0
    move-exception v0

    .line 6765
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not execute method for android:onClick"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6761
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 6762
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not execute non-public method for android:onClick"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
