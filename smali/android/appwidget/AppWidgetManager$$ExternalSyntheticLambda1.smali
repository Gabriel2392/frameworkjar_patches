.class public final synthetic Landroid/appwidget/AppWidgetManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->lambda$new$0(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
