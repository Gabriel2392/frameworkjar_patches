.class public final synthetic Landroid/nfc/NfcFrameworkInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/nfc/NfcFrameworkInitializer;->lambda$registerServiceWrappers$0(Landroid/content/Context;)Landroid/nfc/NfcManager;

    move-result-object p1

    return-object p1
.end method
