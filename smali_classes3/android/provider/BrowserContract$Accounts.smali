.class public final Landroid/provider/BrowserContract$Accounts;
.super Ljava/lang/Object;
.source "BrowserContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/BrowserContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accounts"
.end annotation


# static fields
.field public static final greylist-max-o ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final greylist-max-o ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final greylist-max-r CONTENT_URI:Landroid/net/Uri;

.field public static final greylist-max-o ROOT_ID:Ljava/lang/String; = "root_id"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 417
    sget-object v0, Landroid/provider/BrowserContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/BrowserContract$Accounts;->CONTENT_URI:Landroid/net/Uri;

    .line 417
    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
