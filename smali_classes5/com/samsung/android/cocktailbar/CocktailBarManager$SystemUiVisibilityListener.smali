.class public Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;
.super Ljava/lang/Object;
.source "CocktailBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cocktailbar/CocktailBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemUiVisibilityListener"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    return-void
.end method


# virtual methods
.method public blacklist onSystemUiVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 2025
    return-void
.end method
