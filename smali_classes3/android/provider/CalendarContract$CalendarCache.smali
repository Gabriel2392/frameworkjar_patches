.class public final Landroid/provider/CalendarContract$CalendarCache;
.super Ljava/lang/Object;
.source "CalendarContract.java"

# interfaces
.implements Landroid/provider/CalendarContract$CalendarCacheColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CalendarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarCache"
.end annotation


# static fields
.field public static final whitelist KEY_TIMEZONE_INSTANCES:Ljava/lang/String; = "timezoneInstances"

.field public static final whitelist KEY_TIMEZONE_INSTANCES_PREVIOUS:Ljava/lang/String; = "timezoneInstancesPrevious"

.field public static final whitelist KEY_TIMEZONE_TYPE:Ljava/lang/String; = "timezoneType"

.field public static final whitelist TIMEZONE_TYPE_AUTO:Ljava/lang/String; = "auto"

.field public static final whitelist TIMEZONE_TYPE_HOME:Ljava/lang/String; = "home"

.field public static final whitelist URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2119
    nop

    .line 2120
    const-string v0, "content://com.android.calendar/properties"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/provider/CalendarContract$CalendarCache;->URI:Landroid/net/Uri;

    .line 2119
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
