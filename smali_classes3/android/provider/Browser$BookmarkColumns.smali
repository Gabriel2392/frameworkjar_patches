.class public Landroid/provider/Browser$BookmarkColumns;
.super Ljava/lang/Object;
.source "Browser.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Browser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookmarkColumns"
.end annotation


# static fields
.field public static final greylist BOOKMARK:Ljava/lang/String; = "bookmark"

.field public static final greylist CREATED:Ljava/lang/String; = "created"

.field public static final greylist DATE:Ljava/lang/String; = "date"

.field public static final greylist FAVICON:Ljava/lang/String; = "favicon"

.field public static final greylist-max-o THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field public static final greylist TITLE:Ljava/lang/String; = "title"

.field public static final greylist-max-o TOUCH_ICON:Ljava/lang/String; = "touch_icon"

.field public static final greylist URL:Ljava/lang/String; = "url"

.field public static final greylist-max-o USER_ENTERED:Ljava/lang/String; = "user_entered"

.field public static final greylist VISITS:Ljava/lang/String; = "visits"


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
