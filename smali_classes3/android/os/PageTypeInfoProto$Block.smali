.class public final Landroid/os/PageTypeInfoProto$Block;
.super Ljava/lang/Object;
.source "PageTypeInfoProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PageTypeInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Block"
.end annotation


# static fields
.field public static final greylist-max-o CMA:J = 0x10500000006L

.field public static final greylist-max-o HIGHATOMIC:J = 0x10500000009L

.field public static final greylist-max-o ISOLATE:J = 0x10500000008L

.field public static final greylist-max-o MOVABLE:J = 0x10500000005L

.field public static final greylist-max-o NODE:J = 0x10500000001L

.field public static final greylist-max-o RECLAIMABLE:J = 0x10500000004L

.field public static final greylist-max-o RESERVE:J = 0x10500000007L

.field public static final greylist-max-o UNMOVABLE:J = 0x10500000003L

.field public static final greylist-max-o ZONE:J = 0x10900000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/os/PageTypeInfoProto;


# direct methods
.method public constructor blacklist <init>(Landroid/os/PageTypeInfoProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/PageTypeInfoProto;

    .line 28
    iput-object p1, p0, Landroid/os/PageTypeInfoProto$Block;->this$0:Landroid/os/PageTypeInfoProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
