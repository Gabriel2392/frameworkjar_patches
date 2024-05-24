.class public Landroid/app/ComponentOptions;
.super Ljava/lang/Object;
.source "ComponentOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ComponentOptions$BackgroundActivityStartMode;
    }
.end annotation


# static fields
.field public static final blacklist KEY_PENDING_INTENT_BACKGROUND_ACTIVITY_ALLOWED:Ljava/lang/String; = "android.pendingIntent.backgroundActivityAllowed"

.field public static final blacklist KEY_PENDING_INTENT_BACKGROUND_ACTIVITY_ALLOWED_BY_PERMISSION:Ljava/lang/String; = "android.pendingIntent.backgroundActivityAllowedByPermission"

.field public static final blacklist MODE_BACKGROUND_ACTIVITY_START_ALLOWED:I = 0x1

.field public static final blacklist MODE_BACKGROUND_ACTIVITY_START_DENIED:I = 0x2

.field public static final blacklist MODE_BACKGROUND_ACTIVITY_START_SYSTEM_DEFINED:I


# instance fields
.field private blacklist mPendingIntentBalAllowed:Ljava/lang/Boolean;

.field private blacklist mPendingIntentBalAllowedByPermission:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowedByPermission:Z

    .line 85
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "opts"    # Landroid/os/Bundle;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowedByPermission:Z

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 92
    nop

    .line 93
    const-string v1, "android.pendingIntent.backgroundActivityAllowed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 94
    .local v2, "pendingIntentBalAllowedIsSetExplicitly":Z
    if-eqz v2, :cond_0

    .line 95
    nop

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 98
    :cond_0
    nop

    .line 99
    const-string v1, "android.pendingIntent.backgroundActivityAllowedByPermission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/ComponentOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 101
    return-void
.end method

.method public static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/ComponentOptions;
    .locals 1
    .param p0, "options"    # Landroid/os/Bundle;

    .line 209
    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/ComponentOptions;

    invoke-direct {v0, p0}, Landroid/app/ComponentOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public blacklist getPendingIntentBackgroundActivityStartMode()I
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public blacklist isPendingIntentBackgroundActivityLaunchAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isPendingIntentBackgroundActivityLaunchAllowedByPermission()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowedByPermission:Z

    return v0
.end method

.method public blacklist setPendingIntentBackgroundActivityLaunchAllowed(Z)V
    .locals 1
    .param p1, "allowed"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 113
    return-void
.end method

.method public blacklist setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V
    .locals 0
    .param p1, "allowed"    # Z

    .line 182
    iput-boolean p1, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowedByPermission:Z

    .line 183
    return-void
.end method

.method public blacklist setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ComponentOptions;
    .locals 3
    .param p1, "state"    # I

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 153
    goto :goto_0

    .line 149
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 150
    goto :goto_0

    .line 146
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    .line 147
    nop

    .line 157
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 3

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowed:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 198
    const-string v2, "android.pendingIntent.backgroundActivityAllowed"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    :cond_0
    iget-boolean v1, p0, Landroid/app/ComponentOptions;->mPendingIntentBalAllowedByPermission:Z

    if-eqz v1, :cond_1

    .line 201
    const-string v2, "android.pendingIntent.backgroundActivityAllowedByPermission"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    :cond_1
    return-object v0
.end method
