.class public final Landroid/provider/ContactsContract$CommonDataKinds$Note;
.super Ljava/lang/Object;
.source "ContactsContract.java"

# interfaces
.implements Landroid/provider/ContactsContract$DataColumnsWithJoins;
.implements Landroid/provider/ContactsContract$ContactCounts;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract$CommonDataKinds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Note"
.end annotation


# static fields
.field public static final whitelist CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/note"

.field public static final whitelist NOTE:Ljava/lang/String; = "data1"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 7553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
