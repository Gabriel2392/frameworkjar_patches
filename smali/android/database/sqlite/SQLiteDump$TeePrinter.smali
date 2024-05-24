.class public Landroid/database/sqlite/SQLiteDump$TeePrinter;
.super Ljava/lang/Object;
.source "SQLiteDump.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TeePrinter"
.end annotation


# instance fields
.field blacklist p1:Landroid/util/Printer;

.field blacklist p2:Ljava/io/PrintStream;


# direct methods
.method public constructor whitelist <init>(Landroid/util/Printer;Ljava/io/PrintStream;)V
    .locals 0
    .param p1, "printer1"    # Landroid/util/Printer;
    .param p2, "printer2"    # Ljava/io/PrintStream;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDump$TeePrinter;->p1:Landroid/util/Printer;

    .line 227
    iput-object p2, p0, Landroid/database/sqlite/SQLiteDump$TeePrinter;->p2:Ljava/io/PrintStream;

    .line 228
    return-void
.end method


# virtual methods
.method public whitelist println(Ljava/lang/String;)V
    .locals 1
    .param p1, "x"    # Ljava/lang/String;

    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump$TeePrinter;->p1:Landroid/util/Printer;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump$TeePrinter;->p2:Ljava/io/PrintStream;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 241
    :goto_0
    return-void
.end method
