.class public Lcom/samsung/android/content/clipboard/SemClipboardManager$ClipboardEvent;
.super Ljava/lang/Object;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipboardEvent"
.end annotation


# static fields
.field public static final whitelist CLIPS_CLEARED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.0"
    .end annotation
.end field

.field public static final blacklist CLIPS_REFRESH:I = 0x7

.field public static final whitelist CLIP_ADDED:I = 0x1

.field public static final blacklist CLIP_DUPLICATED:I = 0x8

.field public static final whitelist CLIP_REMOVED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.0"
    .end annotation
.end field

.field public static final whitelist CLIP_UPDATED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "13.0"
    .end annotation
.end field

.field public static final blacklist CLIP_UPDATE_LOCK:I = 0x10

.field public static final blacklist CLIP_UPDATE_TIMESTAMP:I = 0x100

.field public static final blacklist FILTER_UPDATED:I = 0x5


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method private constructor blacklist <init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 199
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$ClipboardEvent;->this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method
