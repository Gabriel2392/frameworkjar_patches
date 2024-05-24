.class public Landroid/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private greylist-max-o mIsBot:Z

.field private greylist-max-o mIsImportant:Z

.field private greylist-max-o mKey:Ljava/lang/String;

.field private greylist-max-o mName:Ljava/lang/CharSequence;

.field private greylist-max-o mUri:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/app/Person$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/app/Person$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsBot(Landroid/app/Person$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/Person$Builder;->mIsBot:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsImportant(Landroid/app/Person$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/Person$Builder;->mIsImportant:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmKey(Landroid/app/Person$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/Person$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/app/Person$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUri(Landroid/app/Person$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/Person$Builder;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/app/Person;)V
    .locals 1
    .param p1, "person"    # Landroid/app/Person;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmName(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 195
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmIcon(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Person$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 196
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmUri(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmKey(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmIsBot(Landroid/app/Person;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Person$Builder;->mIsBot:Z

    .line 199
    invoke-static {p1}, Landroid/app/Person;->-$$Nest$fgetmIsImportant(Landroid/app/Person;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Person$Builder;->mIsImportant:Z

    .line 200
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Person;Landroid/app/Person$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Person$Builder;-><init>(Landroid/app/Person;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/Person;
    .locals 2

    .line 292
    new-instance v0, Landroid/app/Person;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/Person;-><init>(Landroid/app/Person$Builder;Landroid/app/Person-IA;)V

    return-object v0
.end method

.method public whitelist setBot(Z)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "isBot"    # Z

    .line 285
    iput-boolean p1, p0, Landroid/app/Person$Builder;->mIsBot:Z

    .line 286
    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 222
    iput-object p1, p0, Landroid/app/Person$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 223
    return-object p0
.end method

.method public whitelist setImportant(Z)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "isImportant"    # Z

    .line 274
    iput-boolean p1, p0, Landroid/app/Person$Builder;->mIsImportant:Z

    .line 275
    return-object p0
.end method

.method public whitelist setKey(Ljava/lang/String;)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 260
    iput-object p1, p0, Landroid/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public whitelist setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 209
    iput-object p1, p0, Landroid/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 210
    return-object p0
.end method

.method public whitelist setUri(Ljava/lang/String;)Landroid/app/Person$Builder;
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .line 244
    iput-object p1, p0, Landroid/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 245
    return-object p0
.end method
