.class Landroid/security/KeyChain$AliasResponse;
.super Landroid/security/IKeyChainAliasCallback$Stub;
.source "KeyChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AliasResponse"
.end annotation


# instance fields
.field private final greylist-max-o keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;


# direct methods
.method private constructor greylist-max-o <init>(Landroid/security/KeyChainAliasCallback;)V
    .locals 0
    .param p1, "keyChainAliasResponse"    # Landroid/security/KeyChainAliasCallback;

    .line 730
    invoke-direct {p0}, Landroid/security/IKeyChainAliasCallback$Stub;-><init>()V

    .line 731
    iput-object p1, p0, Landroid/security/KeyChain$AliasResponse;->keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

    .line 732
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/KeyChainAliasCallback;Landroid/security/KeyChain$AliasResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/KeyChain$AliasResponse;-><init>(Landroid/security/KeyChainAliasCallback;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o alias(Ljava/lang/String;)V
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 734
    iget-object v0, p0, Landroid/security/KeyChain$AliasResponse;->keyChainAliasResponse:Landroid/security/KeyChainAliasCallback;

    invoke-interface {v0, p1}, Landroid/security/KeyChainAliasCallback;->alias(Ljava/lang/String;)V

    .line 735
    return-void
.end method
