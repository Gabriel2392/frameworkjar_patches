.class Lcom/android/internal/policy/PhoneWindow$1;
.super Ljava/lang/Object;
.source "PhoneWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/PhoneWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/policy/PhoneWindow;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/PhoneWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/policy/PhoneWindow;

    .line 357
    iput-object p1, p0, Lcom/android/internal/policy/PhoneWindow$1;->this$0:Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 359
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xd

    if-gt v0, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$1;->this$0:Lcom/android/internal/policy/PhoneWindow;

    invoke-static {v1}, Lcom/android/internal/policy/PhoneWindow;->-$$Nest$fgetmInvalidatePanelMenuFeatures(Lcom/android/internal/policy/PhoneWindow;)I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/android/internal/policy/PhoneWindow$1;->this$0:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/PhoneWindow;->doInvalidatePanelMenu(I)V

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/PhoneWindow$1;->this$0:Lcom/android/internal/policy/PhoneWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->-$$Nest$fputmInvalidatePanelMenuPosted(Lcom/android/internal/policy/PhoneWindow;Z)V

    .line 365
    iget-object v0, p0, Lcom/android/internal/policy/PhoneWindow$1;->this$0:Lcom/android/internal/policy/PhoneWindow;

    invoke-static {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->-$$Nest$fputmInvalidatePanelMenuFeatures(Lcom/android/internal/policy/PhoneWindow;I)V

    .line 366
    return-void
.end method
