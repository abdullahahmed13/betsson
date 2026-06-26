.class public final Lcom/optimizely/ab/config/parser/DefaultConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/parser/DefaultConfigParser$LazyHolder;,
        Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;,
        Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->create()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 5

    const-string v0, "default_parser"

    invoke-static {v0}, Lcom/optimizely/ab/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    move-result-object v1

    invoke-static {v1}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->access$100(Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->get()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v1

    sget-object v2, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->logger:Lorg/slf4j/Logger;

    const-string v3, "using json parser: {}, based on override config"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->logger:Lorg/slf4j/Logger;

    const-string v2, "configured parser {} is not available in the classpath"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->logger:Lorg/slf4j/Logger;

    const-string v2, "configured parser {} is not a valid value"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->values()[Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->access$100(Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->get()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "using json parser: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/optimizely/ab/config/parser/MissingJsonParserException;

    const-string v1, "unable to locate a JSON parser. Please see <link> for more information"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/MissingJsonParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$LazyHolder;->access$000()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    return-object v0
.end method
