.class final Landroid/os/MessageQueue$FileDescriptorRecord;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/MessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileDescriptorRecord"
.end annotation


# instance fields
.field public final greylist-max-o mDescriptor:Ljava/io/FileDescriptor;

.field public greylist-max-o mEvents:I

.field public greylist-max-o mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

.field public greylist-max-o mSeq:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 0
    .param p1, "descriptor"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p1, p0, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    .line 1040
    iput p2, p0, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 1041
    iput-object p3, p0, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 1042
    return-void
.end method
