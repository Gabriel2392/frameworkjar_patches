.class public final synthetic Landroid/service/search/SearchUiService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/search/SearchUiService;

.field public final synthetic blacklist f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/search/SearchUiService;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/search/SearchUiService$$ExternalSyntheticLambda1;->f$0:Landroid/service/search/SearchUiService;

    iput-object p2, p0, Landroid/service/search/SearchUiService$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/service/search/SearchUiService$$ExternalSyntheticLambda1;->f$0:Landroid/service/search/SearchUiService;

    iget-object v1, p0, Landroid/service/search/SearchUiService$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    check-cast p1, Landroid/service/search/SearchUiService$CallbackWrapper;

    invoke-static {v0, v1, p1}, Landroid/service/search/SearchUiService;->$r8$lambda$zlqziQZ8bNuYlXsY2eWTRpPV07w(Landroid/service/search/SearchUiService;Ljava/util/ArrayList;Landroid/service/search/SearchUiService$CallbackWrapper;)V

    return-void
.end method
