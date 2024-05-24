.class public final Landroid/app/Notification$CarExtender;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/app/Notification$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$CarExtender$UnreadConversation;,
        Landroid/app/Notification$CarExtender$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final greylist-max-o EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final greylist-max-o EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field private static final greylist-max-o EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "CarExtender"


# instance fields
.field private greylist-max-o mColor:I

.field private greylist-max-o mLargeIcon:Landroid/graphics/Bitmap;

.field private greylist-max-o mUnreadConversation:Landroid/app/Notification$CarExtender$UnreadConversation;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 12105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12100
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/Notification$CarExtender;->mColor:I

    .line 12106
    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Notification;)V
    .locals 4
    .param p1, "notif"    # Landroid/app/Notification;

    .line 12113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12100
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/Notification$CarExtender;->mColor:I

    .line 12114
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 12115
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12116
    .local v1, "carBundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v1, :cond_1

    .line 12117
    const-string/jumbo v2, "large_icon"

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroid/app/Notification$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 12118
    const-string v2, "app_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$CarExtender;->mColor:I

    .line 12120
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 12121
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Landroid/app/Notification$CarExtender$UnreadConversation;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroid/app/Notification$CarExtender$UnreadConversation;

    move-result-object v2

    iput-object v2, p0, Landroid/app/Notification$CarExtender;->mUnreadConversation:Landroid/app/Notification$CarExtender$UnreadConversation;

    .line 12123
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 3
    .param p1, "builder"    # Landroid/app/Notification$Builder;

    .line 12132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12134
    .local v0, "carExtensions":Landroid/os/Bundle;
    iget-object v1, p0, Landroid/app/Notification$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 12135
    const-string/jumbo v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12137
    :cond_0
    iget v1, p0, Landroid/app/Notification$CarExtender;->mColor:I

    if-eqz v1, :cond_1

    .line 12138
    const-string v2, "app_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12141
    :cond_1
    iget-object v1, p0, Landroid/app/Notification$CarExtender;->mUnreadConversation:Landroid/app/Notification$CarExtender$UnreadConversation;

    if-eqz v1, :cond_2

    .line 12142
    invoke-virtual {v1}, Landroid/app/Notification$CarExtender$UnreadConversation;->getBundleForUnreadConversation()Landroid/os/Bundle;

    move-result-object v1

    .line 12143
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12146
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12147
    return-object p1
.end method

.method public whitelist getColor()I
    .locals 1

    .line 12170
    iget v0, p0, Landroid/app/Notification$CarExtender;->mColor:I

    return v0
.end method

.method public whitelist getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 12194
    iget-object v0, p0, Landroid/app/Notification$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist getUnreadConversation()Landroid/app/Notification$CarExtender$UnreadConversation;
    .locals 1

    .line 12213
    iget-object v0, p0, Landroid/app/Notification$CarExtender;->mUnreadConversation:Landroid/app/Notification$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public whitelist setColor(I)Landroid/app/Notification$CarExtender;
    .locals 0
    .param p1, "color"    # I

    .line 12159
    iput p1, p0, Landroid/app/Notification$CarExtender;->mColor:I

    .line 12160
    return-object p0
.end method

.method public whitelist setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$CarExtender;
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/Bitmap;

    .line 12183
    iput-object p1, p0, Landroid/app/Notification$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 12184
    return-object p0
.end method

.method public whitelist setUnreadConversation(Landroid/app/Notification$CarExtender$UnreadConversation;)Landroid/app/Notification$CarExtender;
    .locals 0
    .param p1, "unreadConversation"    # Landroid/app/Notification$CarExtender$UnreadConversation;

    .line 12204
    iput-object p1, p0, Landroid/app/Notification$CarExtender;->mUnreadConversation:Landroid/app/Notification$CarExtender$UnreadConversation;

    .line 12205
    return-object p0
.end method
