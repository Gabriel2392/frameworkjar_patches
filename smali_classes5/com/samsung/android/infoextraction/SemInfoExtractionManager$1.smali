.class Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;
.super Ljava/lang/Object;
.source "SemInfoExtractionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/infoextraction/SemInfoExtractionManager;->startExtraction(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

.field final synthetic blacklist val$dataType:I

.field final synthetic blacklist val$reqObject:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/infoextraction/SemInfoExtractionManager;ILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/infoextraction/SemInfoExtractionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->this$0:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

    iput p2, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->val$dataType:I

    iput-object p3, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->val$reqObject:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 376
    iget-object v0, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->this$0:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

    invoke-static {v0, p2}, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;->-$$Nest$fputmInfoExtractionService(Lcom/samsung/android/infoextraction/SemInfoExtractionManager;Landroid/os/IBinder;)V

    .line 377
    iget-object v0, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->this$0:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

    iget v1, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->val$dataType:I

    iget-object v2, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->val$reqObject:Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;->-$$Nest$mrequestInfoExtraction(Lcom/samsung/android/infoextraction/SemInfoExtractionManager;Landroid/os/IBinder;ILjava/lang/Object;)V

    .line 378
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 382
    iget-object v0, p0, Lcom/samsung/android/infoextraction/SemInfoExtractionManager$1;->this$0:Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;->-$$Nest$fputmInfoExtractionService(Lcom/samsung/android/infoextraction/SemInfoExtractionManager;Landroid/os/IBinder;)V

    .line 383
    return-void
.end method
