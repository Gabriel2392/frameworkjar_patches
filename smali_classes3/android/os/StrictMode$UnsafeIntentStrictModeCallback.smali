.class final Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;
.super Landroid/app/IUnsafeIntentStrictModeCallback$Stub;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeIntentStrictModeCallback"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 2135
    invoke-direct {p0}, Landroid/app/IUnsafeIntentStrictModeCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/StrictMode$UnsafeIntentStrictModeCallback-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onImplicitIntentMatchedInternalComponent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2139
    invoke-static {}, Landroid/os/StrictMode;->vmUnsafeIntentLaunchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launch of unsafe implicit intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/os/StrictMode;->onUnsafeIntentLaunch(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2143
    :cond_0
    return-void
.end method
