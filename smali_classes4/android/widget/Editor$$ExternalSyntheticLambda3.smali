.class public final synthetic Landroid/widget/Editor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/Editor;

.field public final synthetic blacklist f$1:Landroid/widget/Editor$AssistantCallbackHelper;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/Editor;Landroid/widget/Editor$AssistantCallbackHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/Editor$$ExternalSyntheticLambda3;->f$0:Landroid/widget/Editor;

    iput-object p2, p0, Landroid/widget/Editor$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Editor$AssistantCallbackHelper;

    return-void
.end method


# virtual methods
.method public final whitelist onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/widget/Editor$$ExternalSyntheticLambda3;->f$0:Landroid/widget/Editor;

    iget-object v1, p0, Landroid/widget/Editor$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Editor$AssistantCallbackHelper;

    invoke-static {v0, v1, p1}, Landroid/widget/Editor;->$r8$lambda$layNskXavJcRHdIiC-RXDb8jfSs(Landroid/widget/Editor;Landroid/widget/Editor$AssistantCallbackHelper;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
