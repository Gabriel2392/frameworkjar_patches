.class public Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback$Default;
.super Ljava/lang/Object;
.source "IPhoneAccountSuggestionCallback.java"

# interfaces
.implements Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IPhoneAccountSuggestionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist suggestPhoneAccounts(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountSuggestion;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    .local p2, "suggestions":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/PhoneAccountSuggestion;>;"
    return-void
.end method
