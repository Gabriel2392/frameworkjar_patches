.class public final enum Lcom/samsung/android/allshare/Caption$CaptionType;
.super Ljava/lang/Enum;
.source "Caption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/Caption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/allshare/Caption$CaptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist SMI:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist SRT:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist SSA:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist SUB:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist TTXT:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist TXT:Lcom/samsung/android/allshare/Caption$CaptionType;

.field public static final enum whitelist UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;


# instance fields
.field private final blacklist enumString:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/allshare/Caption$CaptionType;
    .locals 7

    .line 109
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SMI:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v1, Lcom/samsung/android/allshare/Caption$CaptionType;->SRT:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v2, Lcom/samsung/android/allshare/Caption$CaptionType;->SSA:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v3, Lcom/samsung/android/allshare/Caption$CaptionType;->SUB:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v4, Lcom/samsung/android/allshare/Caption$CaptionType;->TTXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v5, Lcom/samsung/android/allshare/Caption$CaptionType;->TXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    sget-object v6, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/allshare/Caption$CaptionType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetenumString(Lcom/samsung/android/allshare/Caption$CaptionType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/allshare/Caption$CaptionType;->enumString:Ljava/lang/String;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "SMI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SMI:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 119
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "SRT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SRT:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 124
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "SSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SSA:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 129
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "SUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SUB:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 134
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "TTXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->TTXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 139
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "TXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->TXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 144
    new-instance v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/allshare/Caption$CaptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 109
    invoke-static {}, Lcom/samsung/android/allshare/Caption$CaptionType;->$values()[Lcom/samsung/android/allshare/Caption$CaptionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->$VALUES:[Lcom/samsung/android/allshare/Caption$CaptionType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "enumStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-object p3, p0, Lcom/samsung/android/allshare/Caption$CaptionType;->enumString:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static blacklist stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Caption$CaptionType;
    .locals 1
    .param p0, "enumStr"    # Ljava/lang/String;

    .line 160
    if-nez p0, :cond_0

    .line 161
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 163
    :cond_0
    const-string v0, "SMI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SMI:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 165
    :cond_1
    const-string v0, "SRT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SRT:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 167
    :cond_2
    const-string v0, "SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SSA:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 169
    :cond_3
    const-string v0, "SUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->SUB:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 171
    :cond_4
    const-string v0, "TTXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->TTXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 173
    :cond_5
    const-string v0, "TXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->TXT:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 175
    :cond_6
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0

    .line 178
    :cond_7
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0
.end method

.method public static whitelist valueOf(Ljava/lang/String;)Lcom/samsung/android/allshare/Caption$CaptionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 109
    const-class v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0
.end method

.method public static whitelist values()[Lcom/samsung/android/allshare/Caption$CaptionType;
    .locals 1

    .line 109
    sget-object v0, Lcom/samsung/android/allshare/Caption$CaptionType;->$VALUES:[Lcom/samsung/android/allshare/Caption$CaptionType;

    invoke-virtual {v0}, [Lcom/samsung/android/allshare/Caption$CaptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object v0
.end method


# virtual methods
.method public blacklist enumToString()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption$CaptionType;->enumString:Ljava/lang/String;

    return-object v0
.end method
