.class Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "MenuInflater.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatedOnMenuItemClickListener"
.end annotation


# static fields
.field private static final greylist-max-o PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mMethod:Ljava/lang/reflect/Method;

.field private greylist-max-o mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 234
    const-class v0, Landroid/view/MenuItem;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .param p1, "realOwner"    # Ljava/lang/Object;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 243
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    sget-object v1, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    nop

    .line 251
    return-void

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t resolve menu item onClick handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 248
    .local v2, "ex":Landroid/view/InflateException;
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    throw v2
.end method


# virtual methods
.method public whitelist onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 255
    :try_start_0
    iget-object v0, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/view/MenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const/4 v0, 0x1

    return v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
