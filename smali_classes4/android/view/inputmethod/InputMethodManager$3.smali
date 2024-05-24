.class Landroid/view/inputmethod/InputMethodManager$3;
.super Landroid/app/PropertyInvalidatedCache;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/inputmethod/InputMethodManager;->isStylusHandwritingAvailableAsUser(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "maxEntries"    # I
    .param p3, "propertyName"    # Ljava/lang/String;

    .line 1649
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$3;->this$0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "userId"    # Ljava/lang/Integer;

    .line 1652
    nop

    .line 1653
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1652
    invoke-static {v0}, Landroid/view/inputmethod/IInputMethodManagerGlobalInvoker;->isStylusHandwritingAvailableAsUser(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1649
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager$3;->recompute(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
