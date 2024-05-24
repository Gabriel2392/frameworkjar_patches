.class public final Landroid/provider/ContactsContract$Intents;
.super Ljava/lang/Object;
.source "ContactsContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/ContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/ContactsContract$Intents$Insert;
    }
.end annotation


# static fields
.field public static final greylist-max-o ACTION_GET_MULTIPLE_PHONES:Ljava/lang/String; = "com.android.contacts.action.GET_MULTIPLE_PHONES"

.field public static final greylist-max-o ACTION_PROFILE_CHANGED:Ljava/lang/String; = "android.provider.Contacts.PROFILE_CHANGED"

.field public static final whitelist ACTION_VOICE_SEND_MESSAGE_TO_CONTACTS:Ljava/lang/String; = "android.provider.action.VOICE_SEND_MESSAGE_TO_CONTACTS"

.field public static final whitelist ATTACH_IMAGE:Ljava/lang/String; = "com.android.contacts.action.ATTACH_IMAGE"

.field public static final whitelist CONTACTS_DATABASE_CREATED:Ljava/lang/String; = "android.provider.Contacts.DATABASE_CREATED"

.field public static final whitelist EXTRA_CREATE_DESCRIPTION:Ljava/lang/String; = "com.android.contacts.action.CREATE_DESCRIPTION"

.field public static final greylist-max-o EXTRA_EXCLUDE_MIMES:Ljava/lang/String; = "exclude_mimes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_FORCE_CREATE:Ljava/lang/String; = "com.android.contacts.action.FORCE_CREATE"

.field public static final greylist-max-o EXTRA_MODE:Ljava/lang/String; = "mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_PHONE_URIS:Ljava/lang/String; = "com.android.contacts.extra.PHONE_URIS"

.field public static final whitelist EXTRA_RECIPIENT_CONTACT_CHAT_ID:Ljava/lang/String; = "android.provider.extra.RECIPIENT_CONTACT_CHAT_ID"

.field public static final whitelist EXTRA_RECIPIENT_CONTACT_NAME:Ljava/lang/String; = "android.provider.extra.RECIPIENT_CONTACT_NAME"

.field public static final whitelist EXTRA_RECIPIENT_CONTACT_URI:Ljava/lang/String; = "android.provider.extra.RECIPIENT_CONTACT_URI"

.field public static final greylist-max-o EXTRA_TARGET_RECT:Ljava/lang/String; = "target_rect"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist INVITE_CONTACT:Ljava/lang/String; = "com.android.contacts.action.INVITE_CONTACT"

.field public static final whitelist METADATA_ACCOUNT_TYPE:Ljava/lang/String; = "android.provider.account_type"

.field public static final whitelist METADATA_MIMETYPE:Ljava/lang/String; = "android.provider.mimetype"

.field public static final greylist-max-o MODE_LARGE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o MODE_MEDIUM:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o MODE_SMALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SEARCH_SUGGESTION_CLICKED:Ljava/lang/String; = "android.provider.Contacts.SEARCH_SUGGESTION_CLICKED"

.field public static final whitelist SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED:Ljava/lang/String; = "android.provider.Contacts.SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED"

.field public static final whitelist SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED:Ljava/lang/String; = "android.provider.Contacts.SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED"

.field public static final whitelist SHOW_OR_CREATE_CONTACT:Ljava/lang/String; = "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 9506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
