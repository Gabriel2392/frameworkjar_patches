.class public final Landroid/provider/ContactsContract$MetadataSync;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/ContactsContract$MetadataSyncColumns;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataSync"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/contact_metadata"

.field public static final whitelist CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/contact_metadata"

.field public static final whitelist CONTENT_URI:Landroid/net/Uri;

.field public static final whitelist METADATA_AUTHORITY:Ljava/lang/String; = "com.android.contacts.metadata"

.field public static final whitelist METADATA_AUTHORITY_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 10225
    const-string v0, "content://com.android.contacts.metadata"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$MetadataSync;->METADATA_AUTHORITY_URI:Landroid/net/Uri;

    .line 10237
    const-string/jumbo v1, "metadata_sync"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/ContactsContract$MetadataSync;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 10231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10232
    return-void
.end method
