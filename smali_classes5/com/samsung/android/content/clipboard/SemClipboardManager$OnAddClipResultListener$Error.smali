.class public Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener$Error;
.super Ljava/lang/Object;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# static fields
.field public static final whitelist REASON_DUPLICATED:I = 0x2

.field public static final blacklist REASON_EMPTY_DATA:I = 0x3

.field public static final blacklist REASON_NOT_ALLOWED_TO_USE:I = 0x4

.field public static final whitelist REASON_UNKNOWN:I = 0x1


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    return-void
.end method
