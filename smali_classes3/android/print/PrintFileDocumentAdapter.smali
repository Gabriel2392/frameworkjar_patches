.class public Landroid/print/PrintFileDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintFileDocumentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PrintedFileDocAdapter"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mDocumentInfo:Landroid/print/PrintDocumentInfo;

.field private final greylist-max-o mFile:Ljava/io/File;

.field private greylist-max-o mWriteFileAsyncTask:Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/print/PrintFileDocumentAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/print/PrintFileDocumentAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFile(Landroid/print/PrintFileDocumentAdapter;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroid/print/PrintFileDocumentAdapter;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Ljava/io/File;Landroid/print/PrintDocumentInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "documentInfo"    # Landroid/print/PrintDocumentInfo;

    .line 69
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 70
    if-eqz p2, :cond_1

    .line 73
    if-eqz p3, :cond_0

    .line 76
    iput-object p1, p0, Landroid/print/PrintFileDocumentAdapter;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Landroid/print/PrintFileDocumentAdapter;->mFile:Ljava/io/File;

    .line 78
    iput-object p3, p0, Landroid/print/PrintFileDocumentAdapter;->mDocumentInfo:Landroid/print/PrintDocumentInfo;

    .line 79
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "documentInfo cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "oldAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "metadata"    # Landroid/os/Bundle;

    .line 85
    iget-object v0, p0, Landroid/print/PrintFileDocumentAdapter;->mDocumentInfo:Landroid/print/PrintDocumentInfo;

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 86
    return-void
.end method

.method public whitelist onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 4
    .param p1, "pages"    # [Landroid/print/PageRange;
    .param p2, "destination"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 91
    new-instance v0, Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;

    invoke-direct {v0, p0, p2, p3, p4}, Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;-><init>(Landroid/print/PrintFileDocumentAdapter;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    iput-object v0, p0, Landroid/print/PrintFileDocumentAdapter;->mWriteFileAsyncTask:Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;

    .line 92
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/print/PrintFileDocumentAdapter$WriteFileAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method
