.class Landroid/view/textclassifier/ConversationActions$Message$1;
.super Ljava/lang/Object;
.source "ConversationActions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/textclassifier/ConversationActions$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/textclassifier/ConversationActions$Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/ConversationActions$Message;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 182
    new-instance v0, Landroid/view/textclassifier/ConversationActions$Message;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/textclassifier/ConversationActions$Message;-><init>(Landroid/os/Parcel;Landroid/view/textclassifier/ConversationActions$Message-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/ConversationActions$Message$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/textclassifier/ConversationActions$Message;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/textclassifier/ConversationActions$Message;
    .locals 1
    .param p1, "size"    # I

    .line 187
    new-array v0, p1, [Landroid/view/textclassifier/ConversationActions$Message;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/ConversationActions$Message$1;->newArray(I)[Landroid/view/textclassifier/ConversationActions$Message;

    move-result-object p1

    return-object p1
.end method
