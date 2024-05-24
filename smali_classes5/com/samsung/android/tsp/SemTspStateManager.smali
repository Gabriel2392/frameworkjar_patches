.class public final Lcom/samsung/android/tsp/SemTspStateManager;
.super Ljava/lang/Object;
.source "SemTspStateManager.java"


# static fields
.field public static final blacklist DEAD_ZONE_DIRECTION:Ljava/lang/String; = "dead_zone_direction"

.field public static final blacklist DEAD_ZONE_LAND_X1:Ljava/lang/String; = "dead_zone_land_x1"

.field public static final blacklist DEAD_ZONE_PORT_REAL_Y1:Ljava/lang/String; = "dead_zone_port_real_y1"

.field public static final whitelist DEAD_ZONE_PORT_X1:Ljava/lang/String; = "dead_zone_port_x1"

.field public static final whitelist DEAD_ZONE_PORT_X2:Ljava/lang/String; = "dead_zone_port_x2"

.field public static final whitelist DEAD_ZONE_PORT_Y1:Ljava/lang/String; = "dead_zone_port_y1"

.field public static final blacklist DEAD_ZONE_PORT_Y2:Ljava/lang/String; = "dead_zone_port_y2"

.field public static final blacklist DEAD_ZONE_SET_PROCESS_NAME:Ljava/lang/String; = "dead_zone_process_name"

.field public static final blacklist EDGE_ZONE_LAND:Ljava/lang/String; = "edge_zone_land"

.field public static final blacklist EDGE_ZONE_PORT:Ljava/lang/String; = "edge_zone_port"

.field public static final whitelist EDGE_ZONE_WIDTH:Ljava/lang/String; = "edge_zone_width"

.field private static final blacklist TAG:Ljava/lang/String; = "SemTspStateManager"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist clearDeadZone(Landroid/view/View;)V
    .locals 4
    .param p0, "decorView"    # Landroid/view/View;

    .line 211
    if-eqz p0, :cond_1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 217
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 219
    .local v1, "parentView":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewRootImpl;

    if-eqz v2, :cond_0

    .line 223
    move-object v2, v1

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->clearTspDeadzone()V

    .line 224
    return-void

    .line 220
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The decorview is not attached."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 212
    .end local v0    # "rootView":Landroid/view/View;
    .end local v1    # "parentView":Landroid/view/ViewParent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The argument is null. decorView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist setDeadZone(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "decorView"    # Landroid/view/View;
    .param p1, "deadZone"    # Landroid/os/Bundle;

    .line 152
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 158
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 160
    .local v1, "parentView":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewRootImpl;

    if-eqz v2, :cond_0

    .line 164
    move-object v2, v1

    check-cast v2, Landroid/view/ViewRootImpl;

    invoke-virtual {v2, p1}, Landroid/view/ViewRootImpl;->setTspDeadzone(Landroid/os/Bundle;)V

    .line 165
    return-void

    .line 161
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The decorView is not attached."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    .end local v0    # "rootView":Landroid/view/View;
    .end local v1    # "parentView":Landroid/view/ViewParent;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The argument is null. decorView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deadZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist setDeadZoneHole(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deadZoneHole"    # Landroid/os/Bundle;

    .line 177
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :try_start_0
    const-string/jumbo v0, "window"

    .line 183
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 184
    .local v0, "windowManager":Landroid/view/IWindowManager;
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setDeadzoneHole(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .end local v0    # "windowManager":Landroid/view/IWindowManager;
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 188
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deadZoneHole is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist setSensitivePalmRecognitionEnabled(Landroid/view/View;Z)V
    .locals 2
    .param p0, "decorView"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 203
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->setTspNoteMode(Z)V

    .line 204
    return-void

    .line 199
    .end local v0    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The decorView or the viewRootImpl is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
