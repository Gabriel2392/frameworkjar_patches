.class Landroid/app/ActivityManager$ActivityController;
.super Landroid/app/IActivityController$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityController"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityManager;


# direct methods
.method private constructor blacklist <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 6240
    iput-object p1, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-direct {p0}, Landroid/app/IActivityController$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager$ActivityController-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityManager$ActivityController;-><init>(Landroid/app/ActivityManager;)V

    return-void
.end method


# virtual methods
.method public blacklist activityResuming(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 6253
    iget-object v0, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v0}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6254
    .local v1, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    invoke-interface {v1, p1}, Landroid/app/ActivityManager$SemActivityControllerListener;->onActivityResuming(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6255
    const/4 v0, 0x0

    return v0

    .line 6257
    .end local v1    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    :cond_0
    goto :goto_0

    .line 6258
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist activityStarting(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 6243
    iget-object v0, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v0}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6244
    .local v1, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    invoke-interface {v1, p1, p2}, Landroid/app/ActivityManager$SemActivityControllerListener;->onActivityStarting(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6245
    const/4 v0, 0x0

    return v0

    .line 6247
    .end local v1    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    :cond_0
    goto :goto_0

    .line 6248
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist appCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 11
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "shortMsg"    # Ljava/lang/String;
    .param p4, "longMsg"    # Ljava/lang/String;
    .param p5, "timeMillis"    # J
    .param p7, "stackTrace"    # Ljava/lang/String;

    .line 6264
    move-object v0, p0

    iget-object v1, v0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v1}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6265
    .local v2, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    move-object v3, v2

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/ActivityManager$SemActivityControllerListener;->onAppCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6267
    const/4 v1, 0x0

    return v1

    .line 6269
    .end local v2    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    :cond_0
    goto :goto_0

    .line 6270
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "annotation"    # Ljava/lang/String;

    .line 6275
    const/4 v0, 0x0

    .line 6276
    .local v0, "result":I
    iget-object v1, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v1}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6277
    .local v2, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    invoke-interface {v2, p1, p2, p3}, Landroid/app/ActivityManager$SemActivityControllerListener;->onAppEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 6278
    .local v3, "ret":I
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v0, v4, :cond_1

    .line 6279
    :cond_0
    move v0, v3

    .line 6281
    .end local v2    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    .end local v3    # "ret":I
    :cond_1
    goto :goto_0

    .line 6282
    :cond_2
    return v0
.end method

.method public blacklist appNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "processStats"    # Ljava/lang/String;

    .line 6287
    const/4 v0, 0x0

    .line 6288
    .local v0, "result":I
    iget-object v1, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v1}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6289
    .local v2, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    invoke-interface {v2, p1, p2, p3}, Landroid/app/ActivityManager$SemActivityControllerListener;->onAppNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 6290
    .local v3, "ret":I
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v0, v4, :cond_1

    .line 6291
    :cond_0
    move v0, v3

    .line 6293
    .end local v2    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    .end local v3    # "ret":I
    :cond_1
    goto :goto_0

    .line 6294
    :cond_2
    return v0
.end method

.method public blacklist systemNotResponding(Ljava/lang/String;)I
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .line 6299
    const/4 v0, 0x0

    .line 6300
    .local v0, "result":I
    iget-object v1, p0, Landroid/app/ActivityManager$ActivityController;->this$0:Landroid/app/ActivityManager;

    invoke-static {v1}, Landroid/app/ActivityManager;->-$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6301
    .local v2, "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    invoke-interface {v2, p1}, Landroid/app/ActivityManager$SemActivityControllerListener;->onSystemNotResponding(Ljava/lang/String;)I

    move-result v3

    .line 6302
    .local v3, "ret":I
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v0, v4, :cond_1

    .line 6303
    :cond_0
    move v0, v3

    .line 6305
    .end local v2    # "listener":Landroid/app/ActivityManager$SemActivityControllerListener;
    .end local v3    # "ret":I
    :cond_1
    goto :goto_0

    .line 6306
    :cond_2
    return v0
.end method
