.class public final Landroid/view/inputmethod/InputMethodEditorTraceProto$InputMethodClientsTraceFileProto;
.super Ljava/lang/Object;
.source "InputMethodEditorTraceProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodEditorTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputMethodClientsTraceFileProto"
.end annotation


# static fields
.field public static final blacklist ENTRY:J = 0x20b00000002L

.field public static final blacklist INVALID:I = 0x0

.field public static final blacklist MAGIC_NUMBER:J = 0x10600000001L

.field public static final blacklist MAGIC_NUMBER_H:I = 0x45434152

.field public static final blacklist MAGIC_NUMBER_L:I = 0x54434d49

.field public static final blacklist REAL_TO_ELAPSED_TIME_OFFSET_NANOS:J = 0x10600000003L


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodEditorTraceProto;


# direct methods
.method public constructor blacklist <init>(Landroid/view/inputmethod/InputMethodEditorTraceProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/inputmethod/InputMethodEditorTraceProto;

    .line 10
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodEditorTraceProto$InputMethodClientsTraceFileProto;->this$0:Landroid/view/inputmethod/InputMethodEditorTraceProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
