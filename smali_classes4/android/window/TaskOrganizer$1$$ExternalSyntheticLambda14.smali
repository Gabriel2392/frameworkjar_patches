.class public final synthetic Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/window/TaskOrganizer$1;

.field public final synthetic blacklist f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/window/TaskOrganizer$1;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$0:Landroid/window/TaskOrganizer$1;

    iput-object p2, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$0:Landroid/window/TaskOrganizer$1;

    iget-object v1, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Landroid/window/TaskOrganizer$1$$ExternalSyntheticLambda14;->f$2:I

    invoke-static {v0, v1, v2}, Landroid/window/TaskOrganizer$1;->$r8$lambda$h7y6cXGEAqUyzk78BQRmSwpLcik(Landroid/window/TaskOrganizer$1;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return-void
.end method
