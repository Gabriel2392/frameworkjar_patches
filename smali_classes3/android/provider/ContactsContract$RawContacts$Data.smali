.class public final Landroid/provider/ContactsContract$RawContacts$Data;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;
.implements Landroid/provider/ContactsContract$DataColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract$RawContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final whitelist CONTENT_DIRECTORY:Ljava/lang/String; = "data"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 3026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3027
    return-void
.end method
