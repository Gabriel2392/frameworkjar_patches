.class public final Landroid/view/inputmethod/InputMethodEditorTraceProto$InputMethodManagerServiceTraceProto;
.super Ljava/lang/Object;
.source "InputMethodEditorTraceProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodEditorTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputMethodManagerServiceTraceProto"
.end annotation


# static fields
.field public static final blacklist ELAPSED_REALTIME_NANOS:J = 0x10600000001L

.field public static final blacklist INPUT_METHOD_MANAGER_SERVICE:J = 0x10b00000003L

.field public static final blacklist WHERE:J = 0x10900000002L


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodEditorTraceProto;


# direct methods
.method public constructor blacklist <init>(Landroid/view/inputmethod/InputMethodEditorTraceProto;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/inputmethod/InputMethodEditorTraceProto;

    .line 127
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodEditorTraceProto$InputMethodManagerServiceTraceProto;->this$0:Landroid/view/inputmethod/InputMethodEditorTraceProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
