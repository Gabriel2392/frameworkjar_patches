.class public interface abstract Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;
.super Ljava/lang/Object;
.source "AppWidgetHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppWidgetHostListener"
.end annotation


# virtual methods
.method public abstract blacklist onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
.end method

.method public abstract blacklist onViewDataChanged(I)V
.end method

.method public abstract blacklist updateAppWidget(Landroid/widget/RemoteViews;)V
.end method
