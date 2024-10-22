.class abstract Landroid/preference/GenericInflater;
.super Ljava/lang/Object;
.source "GenericInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/GenericInflater$Factory;,
        Landroid/preference/GenericInflater$FactoryMerger;,
        Landroid/preference/GenericInflater$Parent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Landroid/preference/GenericInflater$Parent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o mConstructorSignature:[Ljava/lang/Class;

.field private static final greylist-max-o sConstructorMap:Ljava/util/HashMap;


# instance fields
.field private final greylist-max-o DEBUG:Z

.field private final greylist-max-o mConstructorArgs:[Ljava/lang/Object;

.field protected final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mDefaultPackage:Ljava/lang/String;

.field private greylist-max-o mFactory:Landroid/preference/GenericInflater$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/preference/GenericInflater$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mFactorySet:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 63
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/preference/GenericInflater;->mConstructorSignature:[Ljava/lang/Class;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/preference/GenericInflater;->sConstructorMap:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/preference/GenericInflater;->DEBUG:Z

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/preference/GenericInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    .line 118
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/preference/GenericInflater;Landroid/content/Context;)V
    .locals 1
    .param p2, "newContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/GenericInflater<",
            "TT;TP;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 128
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p1, "original":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/preference/GenericInflater;->DEBUG:Z

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/preference/GenericInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    .line 130
    iget-object v0, p1, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    iput-object v0, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    .line 131
    return-void
.end method

.method private final greylist-max-o createItemFromTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 433
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    const-string v0, ": Error inflating class "

    :try_start_0
    iget-object v1, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    invoke-interface {v1, p2, v3, p3}, Landroid/preference/GenericInflater$Factory;->onCreateItem(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v1

    .line 435
    .local v1, "item":Ljava/lang/Object;, "TT;"
    :goto_0
    if-nez v1, :cond_2

    .line 436
    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v4, v3, :cond_1

    .line 437
    invoke-virtual {p0, p2, p3}, Landroid/preference/GenericInflater;->onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {p0, p2, v2, p3}, Landroid/preference/GenericInflater;->createItem(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 444
    :cond_2
    :goto_1
    return-object v1

    .line 456
    .end local v1    # "item":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 457
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 460
    .local v0, "ie":Landroid/view/InflateException;
    invoke-virtual {v0, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 461
    throw v0

    .line 449
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 450
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 453
    .restart local v0    # "ie":Landroid/view/InflateException;
    invoke-virtual {v0, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 454
    throw v0

    .line 446
    .end local v0    # "ie":Landroid/view/InflateException;
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v0

    .line 447
    .local v0, "e":Landroid/view/InflateException;
    throw v0
.end method

.method private greylist-max-o rInflate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "parent":Ljava/lang/Object;, "TT;"
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 474
    .local v0, "depth":I
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 475
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    .line 477
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    .line 478
    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/preference/GenericInflater;->onCreateCustomFromTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    goto :goto_0

    .line 488
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, p1, v1, p3}, Landroid/preference/GenericInflater;->createItemFromTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v3

    .line 497
    .local v3, "item":Ljava/lang/Object;, "TT;"
    move-object v4, p2

    check-cast v4, Landroid/preference/GenericInflater$Parent;

    invoke-interface {v4, v3}, Landroid/preference/GenericInflater$Parent;->addItemFromInflater(Ljava/lang/Object;)V

    .line 502
    invoke-direct {p0, p1, v3, p3}, Landroid/preference/GenericInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V

    .line 506
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "item":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 508
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract greylist-max-o cloneInContext(Landroid/content/Context;)Landroid/preference/GenericInflater;
.end method

.method public final greylist-max-o createItem(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 377
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    sget-object v0, Landroid/preference/GenericInflater;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 380
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const-string v2, ": Error inflating class "

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 383
    :try_start_0
    iget-object v4, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 384
    if-eqz p2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 383
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 385
    .local v4, "clazz":Ljava/lang/Class;
    sget-object v5, Landroid/preference/GenericInflater;->mConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v1, v5

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 387
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .end local v4    # "clazz":Ljava/lang/Class;
    :cond_1
    iget-object v0, p0, Landroid/preference/GenericInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 391
    .local v0, "args":[Ljava/lang/Object;
    aput-object p3, v0, v3

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 405
    .end local v0    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 409
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 410
    .local v2, "ie":Landroid/view/InflateException;
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 411
    throw v2

    .line 402
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "ie":Landroid/view/InflateException;
    :catch_1
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    throw v0

    .line 394
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v0

    .line 395
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 398
    if-eqz p2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 399
    .restart local v2    # "ie":Landroid/view/InflateException;
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 400
    throw v2
.end method

.method public greylist-max-o getContext()Landroid/content/Context;
    .locals 1

    .line 173
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    iget-object v0, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public greylist-max-o getDefaultPackage()Ljava/lang/String;
    .locals 1

    .line 165
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    iget-object v0, p0, Landroid/preference/GenericInflater;->mDefaultPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final greylist-max-o getFactory()Landroid/preference/GenericInflater$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/preference/GenericInflater$Factory<",
            "TT;>;"
        }
    .end annotation

    .line 182
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    iget-object v0, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    return-object v0
.end method

.method public greylist-max-o inflate(ILandroid/preference/GenericInflater$Parent;)Ljava/lang/Object;
    .locals 1
    .param p1, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TT;"
        }
    .end annotation

    .line 228
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/preference/GenericInflater;->inflate(ILandroid/preference/GenericInflater$Parent;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o inflate(ILandroid/preference/GenericInflater$Parent;Z)Ljava/lang/Object;
    .locals 2
    .param p1, "resource"    # I
    .param p3, "attachToRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;Z)TT;"
        }
    .end annotation

    .line 269
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    invoke-virtual {p0}, Landroid/preference/GenericInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 271
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Landroid/preference/GenericInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/GenericInflater$Parent;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 271
    return-object v1

    .line 273
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 274
    throw v1
.end method

.method public greylist-max-o inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/GenericInflater$Parent;)Ljava/lang/Object;
    .locals 1
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TP;)TT;"
        }
    .end annotation

    .line 248
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/preference/GenericInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/GenericInflater$Parent;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/preference/GenericInflater$Parent;Z)Ljava/lang/Object;
    .locals 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attachToRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TP;Z)TT;"
        }
    .end annotation

    .line 300
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    iget-object v0, p0, Landroid/preference/GenericInflater;->mConstructorArgs:[Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 302
    .local v1, "attrs":Landroid/util/AttributeSet;
    iget-object v2, p0, Landroid/preference/GenericInflater;->mConstructorArgs:[Ljava/lang/Object;

    iget-object v3, p0, Landroid/preference/GenericInflater;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    move-object v2, p2

    .line 308
    .local v2, "result":Ljava/lang/Object;, "TT;"
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    if-ne v4, v5, :cond_1

    .line 325
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Landroid/preference/GenericInflater;->createItemFromTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v3

    .line 328
    .local v3, "xmlRoot":Ljava/lang/Object;, "TT;"
    move-object v5, v3

    check-cast v5, Landroid/preference/GenericInflater$Parent;

    invoke-virtual {p0, p2, p3, v5}, Landroid/preference/GenericInflater;->onMergeRoots(Landroid/preference/GenericInflater$Parent;ZLandroid/preference/GenericInflater$Parent;)Landroid/preference/GenericInflater$Parent;

    move-result-object v5

    move-object v2, v5

    .line 334
    invoke-direct {p0, p1, v2, v1}, Landroid/preference/GenericInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .end local v3    # "xmlRoot":Ljava/lang/Object;, "TT;"
    .end local v4    # "type":I
    nop

    .line 354
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 314
    .restart local v4    # "type":I
    :cond_1
    :try_start_3
    new-instance v3, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": No start tag found!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "attrs":Landroid/util/AttributeSet;
    .end local v2    # "result":Ljava/lang/Object;, "TT;"
    .end local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .end local p3    # "attachToRoot":Z
    throw v3
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .end local v4    # "type":I
    .restart local v1    # "attrs":Landroid/util/AttributeSet;
    .restart local v2    # "result":Ljava/lang/Object;, "TT;"
    .restart local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .restart local p3    # "attachToRoot":Z
    :catch_0
    move-exception v3

    .line 347
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v4, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 349
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 350
    .local v4, "ex":Landroid/view/InflateException;
    invoke-virtual {v4, v3}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 351
    nop

    .end local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .end local p3    # "attachToRoot":Z
    throw v4

    .line 342
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "ex":Landroid/view/InflateException;
    .restart local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .restart local p3    # "attachToRoot":Z
    :catch_1
    move-exception v3

    .line 343
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v4, Landroid/view/InflateException;

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 344
    .restart local v4    # "ex":Landroid/view/InflateException;
    invoke-virtual {v4, v3}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 345
    nop

    .end local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .end local p3    # "attachToRoot":Z
    throw v4

    .line 339
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v4    # "ex":Landroid/view/InflateException;
    .restart local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .restart local p3    # "attachToRoot":Z
    :catch_2
    move-exception v3

    .line 340
    .local v3, "e":Landroid/view/InflateException;
    nop

    .end local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .end local p3    # "attachToRoot":Z
    throw v3

    .line 355
    .end local v1    # "attrs":Landroid/util/AttributeSet;
    .end local v2    # "result":Ljava/lang/Object;, "TT;"
    .end local v3    # "e":Landroid/view/InflateException;
    .restart local p0    # "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "root":Landroid/preference/GenericInflater$Parent;, "TP;"
    .restart local p3    # "attachToRoot":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method protected greylist-max-o onCreateCustomFromTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 523
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p2, "parent":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    return v0
.end method

.method protected greylist-max-o onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 426
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    iget-object v0, p0, Landroid/preference/GenericInflater;->mDefaultPackage:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Landroid/preference/GenericInflater;->createItem(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected greylist-max-o onMergeRoots(Landroid/preference/GenericInflater$Parent;ZLandroid/preference/GenericInflater$Parent;)Landroid/preference/GenericInflater$Parent;
    .locals 0
    .param p2, "attachToGivenRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;ZTP;)TP;"
        }
    .end annotation

    .line 527
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p1, "givenRoot":Landroid/preference/GenericInflater$Parent;, "TP;"
    .local p3, "xmlRoot":Landroid/preference/GenericInflater$Parent;, "TP;"
    return-object p3
.end method

.method public greylist-max-o setDefaultPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultPackage"    # Ljava/lang/String;

    .line 155
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    iput-object p1, p0, Landroid/preference/GenericInflater;->mDefaultPackage:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public greylist-max-o setFactory(Landroid/preference/GenericInflater$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/GenericInflater$Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 200
    .local p0, "this":Landroid/preference/GenericInflater;, "Landroid/preference/GenericInflater<TT;TP;>;"
    .local p1, "factory":Landroid/preference/GenericInflater$Factory;, "Landroid/preference/GenericInflater$Factory<TT;>;"
    iget-boolean v0, p0, Landroid/preference/GenericInflater;->mFactorySet:Z

    if-nez v0, :cond_2

    .line 204
    if-eqz p1, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/preference/GenericInflater;->mFactorySet:Z

    .line 208
    iget-object v0, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    if-nez v0, :cond_0

    .line 209
    iput-object p1, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    goto :goto_0

    .line 211
    :cond_0
    new-instance v1, Landroid/preference/GenericInflater$FactoryMerger;

    invoke-direct {v1, p1, v0}, Landroid/preference/GenericInflater$FactoryMerger;-><init>(Landroid/preference/GenericInflater$Factory;Landroid/preference/GenericInflater$Factory;)V

    iput-object v1, p0, Landroid/preference/GenericInflater;->mFactory:Landroid/preference/GenericInflater$Factory;

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Given factory can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A factory has already been set on this inflater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
