.class Landroid/nfc/NfcAdapter$4;
.super Landroid/nfc/INfcUnlockHandler$Stub;
.source "NfcAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/nfc/NfcAdapter;->addNfcUnlockHandler(Landroid/nfc/NfcAdapter$NfcUnlockHandler;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/nfc/NfcAdapter;

.field final synthetic blacklist val$unlockHandler:Landroid/nfc/NfcAdapter$NfcUnlockHandler;


# direct methods
.method constructor blacklist <init>(Landroid/nfc/NfcAdapter;Landroid/nfc/NfcAdapter$NfcUnlockHandler;)V
    .locals 0
    .param p1, "this$0"    # Landroid/nfc/NfcAdapter;

    .line 2482
    iput-object p1, p0, Landroid/nfc/NfcAdapter$4;->this$0:Landroid/nfc/NfcAdapter;

    iput-object p2, p0, Landroid/nfc/NfcAdapter$4;->val$unlockHandler:Landroid/nfc/NfcAdapter$NfcUnlockHandler;

    invoke-direct {p0}, Landroid/nfc/INfcUnlockHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onUnlockAttempted(Landroid/nfc/Tag;)Z
    .locals 1
    .param p1, "tag"    # Landroid/nfc/Tag;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2485
    iget-object v0, p0, Landroid/nfc/NfcAdapter$4;->val$unlockHandler:Landroid/nfc/NfcAdapter$NfcUnlockHandler;

    invoke-interface {v0, p1}, Landroid/nfc/NfcAdapter$NfcUnlockHandler;->onUnlockAttempted(Landroid/nfc/Tag;)Z

    move-result v0

    return v0
.end method
