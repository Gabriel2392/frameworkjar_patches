.class final Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;
.super Ljava/lang/Object;
.source "DomainSelectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/DomainSelectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DomainSelectorWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DomainSelectorWrapper"


# instance fields
.field private blacklist mCallbackBinder:Lcom/android/internal/telephony/IDomainSelector;

.field final synthetic blacklist this$0:Landroid/telephony/DomainSelectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/DomainSelectionService;Landroid/telephony/DomainSelector;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2, "cb"    # Landroid/telephony/DomainSelector;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 614
    iput-object p1, p0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;->this$0:Landroid/telephony/DomainSelectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    new-instance p1, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter;

    invoke-direct {p1, p0, p2, p3}, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper$IDomainSelectorAdapter;-><init>(Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;Landroid/telephony/DomainSelector;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;->mCallbackBinder:Lcom/android/internal/telephony/IDomainSelector;

    .line 616
    return-void
.end method


# virtual methods
.method public blacklist getCallbackBinder()Lcom/android/internal/telephony/IDomainSelector;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/telephony/DomainSelectionService$DomainSelectorWrapper;->mCallbackBinder:Lcom/android/internal/telephony/IDomainSelector;

    return-object v0
.end method
