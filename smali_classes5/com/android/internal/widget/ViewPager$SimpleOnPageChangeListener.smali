.class public Lcom/android/internal/widget/ViewPager$SimpleOnPageChangeListener;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Lcom/android/internal/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnPageChangeListener"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 297
    return-void
.end method

.method public blacklist onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 287
    return-void
.end method

.method public blacklist onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .line 292
    return-void
.end method
