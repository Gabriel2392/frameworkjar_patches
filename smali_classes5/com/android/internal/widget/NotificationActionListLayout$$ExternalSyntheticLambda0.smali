.class public final synthetic Lcom/android/internal/widget/NotificationActionListLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/internal/widget/NotificationActionListLayout$TextViewInfo;

    check-cast p2, Lcom/android/internal/widget/NotificationActionListLayout$TextViewInfo;

    invoke-static {p1, p2}, Lcom/android/internal/widget/NotificationActionListLayout;->lambda$static$0(Lcom/android/internal/widget/NotificationActionListLayout$TextViewInfo;Lcom/android/internal/widget/NotificationActionListLayout$TextViewInfo;)I

    move-result p1

    return p1
.end method
