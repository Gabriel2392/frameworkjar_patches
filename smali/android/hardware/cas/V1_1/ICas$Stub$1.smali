.class Landroid/hardware/cas/V1_1/ICas$Stub$1;
.super Ljava/lang/Object;
.source "ICas.java"

# interfaces
.implements Landroid/hardware/cas/V1_0/ICas$openSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/cas/V1_1/ICas$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/cas/V1_1/ICas$Stub;

.field final synthetic blacklist val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/cas/V1_1/ICas$Stub;Landroid/os/HwParcel;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/cas/V1_1/ICas$Stub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 762
    iput-object p1, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->this$0:Landroid/hardware/cas/V1_1/ICas$Stub;

    iput-object p2, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onValues(ILjava/util/ArrayList;)V
    .locals 2
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 765
    .local p2, "sessionId":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v0, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 766
    iget-object v0, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 767
    iget-object v0, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeInt8Vector(Ljava/util/ArrayList;)V

    .line 768
    iget-object v0, p0, Landroid/hardware/cas/V1_1/ICas$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0}, Landroid/os/HwParcel;->send()V

    .line 769
    return-void
.end method
