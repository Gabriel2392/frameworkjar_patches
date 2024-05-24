.class final Lcom/android/framework/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# annotations
.annotation runtime Lcom/android/framework/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final blacklist FULL_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;

.field private static final blacklist LITE_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/framework/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Lcom/android/framework/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/android/framework/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;

    .line 36
    new-instance v0, Lcom/android/framework/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Lcom/android/framework/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/android/framework/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist full()Lcom/android/framework/protobuf/MapFieldSchema;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/framework/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;

    return-object v0
.end method

.method static blacklist lite()Lcom/android/framework/protobuf/MapFieldSchema;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/framework/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/android/framework/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static blacklist loadSchemaForFullRuntime()Lcom/android/framework/protobuf/MapFieldSchema;
    .locals 3

    .line 48
    :try_start_0
    const-string v0, "com.android.framework.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/framework/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 50
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method
