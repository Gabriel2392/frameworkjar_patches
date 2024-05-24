.class public Landroid/app/GrammaticalInflectionManager;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManager.java"


# static fields
.field private static final blacklist VALID_GENDER_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/IGrammaticalInflectionManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/app/GrammaticalInflectionManager;->VALID_GENDER_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/IGrammaticalInflectionManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/app/IGrammaticalInflectionManager;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/app/GrammaticalInflectionManager;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroid/app/GrammaticalInflectionManager;->mService:Landroid/app/IGrammaticalInflectionManager;

    .line 47
    return-void
.end method


# virtual methods
.method public whitelist getApplicationGrammaticalGender()I
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/app/GrammaticalInflectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getGrammaticalGender()I

    move-result v0

    .line 60
    return v0
.end method

.method public whitelist setRequestedApplicationGrammaticalGender(I)V
    .locals 3
    .param p1, "grammaticalGender"    # I

    .line 82
    sget-object v0, Landroid/app/GrammaticalInflectionManager;->VALID_GENDER_VALUES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Landroid/app/GrammaticalInflectionManager;->mService:Landroid/app/IGrammaticalInflectionManager;

    iget-object v1, p0, Landroid/app/GrammaticalInflectionManager;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/GrammaticalInflectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 87
    invoke-interface {v0, v1, v2, p1}, Landroid/app/IGrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    nop

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown grammatical gender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
