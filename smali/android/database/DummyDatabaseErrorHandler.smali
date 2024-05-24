.class public Landroid/database/DummyDatabaseErrorHandler;
.super Landroid/database/ErrorHandler;
.source "DummyDatabaseErrorHandler.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/database/ErrorHandler;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteDump;)V
    .locals 0
    .param p1, "dump"    # Landroid/database/sqlite/SQLiteDump;

    .line 31
    invoke-direct {p0}, Landroid/database/ErrorHandler;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/database/DummyDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    .line 33
    return-void
.end method


# virtual methods
.method blacklist preHandleError(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    const/4 v0, 0x0

    return v0
.end method
