.class final Landroid/content/ContentResolver$ParcelFileDescriptorInner;
.super Landroid/os/ParcelFileDescriptor;
.source "ContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParcelFileDescriptorInner"
.end annotation


# instance fields
.field private final greylist-max-o mContentProvider:Landroid/content/IContentProvider;

.field private final greylist-max-o mProviderReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic blacklist this$0:Landroid/content/ContentResolver;


# direct methods
.method constructor blacklist <init>(Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/content/IContentProvider;)V
    .locals 0
    .param p2, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "icp"    # Landroid/content/IContentProvider;

    .line 3935
    iput-object p1, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->this$0:Landroid/content/ContentResolver;

    .line 3936
    invoke-direct {p0, p2}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 3933
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->mProviderReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3937
    iput-object p3, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->mContentProvider:Landroid/content/IContentProvider;

    .line 3938
    return-void
.end method


# virtual methods
.method public greylist-max-o releaseResources()V
    .locals 3

    .line 3942
    iget-object v0, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->mProviderReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3943
    iget-object v0, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->this$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroid/content/ContentResolver$ParcelFileDescriptorInner;->mContentProvider:Landroid/content/IContentProvider;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 3945
    :cond_0
    return-void
.end method
