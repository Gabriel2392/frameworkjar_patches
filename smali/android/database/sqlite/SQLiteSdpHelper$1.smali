.class Landroid/database/sqlite/SQLiteSdpHelper$1;
.super Landroid/database/sqlite/SQLiteSdpListener;
.source "SQLiteSdpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/database/sqlite/SQLiteSdpHelper;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/database/sqlite/SQLiteSdpHelper;


# direct methods
.method constructor blacklist <init>(Landroid/database/sqlite/SQLiteSdpHelper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/database/sqlite/SQLiteSdpHelper;

    .line 41
    iput-object p1, p0, Landroid/database/sqlite/SQLiteSdpHelper$1;->this$0:Landroid/database/sqlite/SQLiteSdpHelper;

    invoke-direct {p0}, Landroid/database/sqlite/SQLiteSdpListener;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onEngineRemoved()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public blacklist onStateChange(I)V
    .locals 2
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Landroid/database/sqlite/SQLiteSdpHelper$1;->this$0:Landroid/database/sqlite/SQLiteSdpHelper;

    invoke-static {v0}, Landroid/database/sqlite/SQLiteSdpHelper;->-$$Nest$fgetmDatabase(Landroid/database/sqlite/SQLiteSdpHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA sdp_unlocked"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroid/database/sqlite/SQLiteSdpHelper$1;->this$0:Landroid/database/sqlite/SQLiteSdpHelper;

    invoke-static {v0}, Landroid/database/sqlite/SQLiteSdpHelper;->-$$Nest$fgetmDatabase(Landroid/database/sqlite/SQLiteSdpHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA sdp_locked"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    nop

    .line 54
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
