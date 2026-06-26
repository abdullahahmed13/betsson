.class public final enum Lcom/optimizely/ab/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/internal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/internal/h;

.field public static final enum e:Lcom/optimizely/ab/internal/h;

.field public static final enum f:Lcom/optimizely/ab/internal/h;

.field public static final enum g:Lcom/optimizely/ab/internal/h;

.field public static final i:Lorg/slf4j/Logger;

.field public static final synthetic j:[Lcom/optimizely/ab/internal/h;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/optimizely/ab/internal/h;

    const/4 v1, 0x0

    const-string v2, "com.google.gson.Gson"

    const-string v3, "GSON_CONFIG_PARSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/internal/h;->d:Lcom/optimizely/ab/internal/h;

    new-instance v1, Lcom/optimizely/ab/internal/h;

    const/4 v2, 0x1

    const-string v3, "com.fasterxml.jackson.databind.ObjectMapper"

    const-string v4, "JACKSON_CONFIG_PARSER"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/internal/h;->e:Lcom/optimizely/ab/internal/h;

    new-instance v2, Lcom/optimizely/ab/internal/h;

    const/4 v3, 0x2

    const-string v4, "org.json.JSONObject"

    const-string v5, "JSON_CONFIG_PARSER"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/internal/h;->f:Lcom/optimizely/ab/internal/h;

    new-instance v3, Lcom/optimizely/ab/internal/h;

    const/4 v4, 0x3

    const-string v5, "org.json.simple.JSONObject"

    const-string v6, "JSON_SIMPLE_CONFIG_PARSER"

    invoke-direct {v3, v6, v4, v5}, Lcom/optimizely/ab/internal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/optimizely/ab/internal/h;->g:Lcom/optimizely/ab/internal/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/optimizely/ab/internal/h;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/h;->j:[Lcom/optimizely/ab/internal/h;

    const-class v0, Lcom/optimizely/ab/internal/h;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/h;->i:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/optimizely/ab/internal/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/optimizely/ab/internal/h;
    .locals 5

    const-string v0, "default_parser"

    invoke-static {v0}, Lcom/optimizely/ab/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/optimizely/ab/internal/h;->valueOf(Ljava/lang/String;)Lcom/optimizely/ab/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/optimizely/ab/internal/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/optimizely/ab/internal/h;->i:Lorg/slf4j/Logger;

    const-string v3, "using json parser: {}, based on override config"

    iget-object v4, v1, Lcom/optimizely/ab/internal/h;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/optimizely/ab/internal/h;->i:Lorg/slf4j/Logger;

    const-string v2, "configured parser {} is not available in the classpath"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/optimizely/ab/internal/h;->i:Lorg/slf4j/Logger;

    const-string v2, "configured parser {} is not a valid value"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/optimizely/ab/internal/h;->values()[Lcom/optimizely/ab/internal/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/optimizely/ab/internal/h;->c()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/optimizely/ab/internal/h;->i:Lorg/slf4j/Logger;

    const-string v1, "using json parser: {}"

    iget-object v2, v3, Lcom/optimizely/ab/internal/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance v0, Lcom/optimizely/ab/config/parser/MissingJsonParserException;

    const-string v1, "unable to locate a JSON parser. Please see <link> for more information"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/MissingJsonParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/internal/h;
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/internal/h;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/internal/h;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/internal/h;->j:[Lcom/optimizely/ab/internal/h;

    invoke-virtual {v0}, [Lcom/optimizely/ab/internal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/internal/h;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/internal/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
