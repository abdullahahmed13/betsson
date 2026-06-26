.class public final enum Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/parser/DefaultConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigParserSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

.field public static final enum GSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

.field public static final enum JACKSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

.field public static final enum JSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

.field public static final enum JSON_SIMPLE_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;


# instance fields
.field private final className:Ljava/lang/String;

.field private final supplier:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v1, Lcom/optimizely/ab/config/parser/a;

    invoke-direct {v1}, Lcom/optimizely/ab/config/parser/a;-><init>()V

    const-string v2, "GSON_CONFIG_PARSER"

    const/4 v3, 0x0

    const-string v4, "com.google.gson.Gson"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;)V

    sput-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->GSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v1, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v2, Lcom/optimizely/ab/config/parser/b;

    invoke-direct {v2}, Lcom/optimizely/ab/config/parser/b;-><init>()V

    const-string v3, "JACKSON_CONFIG_PARSER"

    const/4 v4, 0x1

    const-string v5, "com.fasterxml.jackson.databind.ObjectMapper"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;)V

    sput-object v1, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->JACKSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v2, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v3, Lcom/optimizely/ab/config/parser/c;

    invoke-direct {v3}, Lcom/optimizely/ab/config/parser/c;-><init>()V

    const-string v4, "JSON_CONFIG_PARSER"

    const/4 v5, 0x2

    const-string v6, "org.json.JSONObject"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;)V

    sput-object v2, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->JSON_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v3, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    new-instance v4, Lcom/optimizely/ab/config/parser/d;

    invoke-direct {v4}, Lcom/optimizely/ab/config/parser/d;-><init>()V

    const-string v5, "JSON_SIMPLE_CONFIG_PARSER"

    const/4 v6, 0x3

    const-string v7, "org.json.simple.JSONObject"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;)V

    sput-object v3, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->JSON_SIMPLE_CONFIG_PARSER:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    filled-new-array {v0, v1, v2, v3}, [Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->$VALUES:[Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->supplier:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;

    return-void
.end method

.method public static synthetic a()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;

    invoke-direct {v0}, Lcom/optimizely/ab/config/parser/JsonSimpleConfigParser;-><init>()V

    return-object v0
.end method

.method public static synthetic access$100(Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;)Z
    .locals 0

    invoke-direct {p0}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/config/parser/JacksonConfigParser;

    invoke-direct {v0}, Lcom/optimizely/ab/config/parser/JacksonConfigParser;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/config/parser/JsonConfigParser;

    invoke-direct {v0}, Lcom/optimizely/ab/config/parser/JsonConfigParser;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/config/parser/GsonConfigParser;

    invoke-direct {v0}, Lcom/optimizely/ab/config/parser/GsonConfigParser;-><init>()V

    return-object v0
.end method

.method private isPresent()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->$VALUES:[Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    invoke-virtual {v0}, [Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/optimizely/ab/config/parser/ConfigParser;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ConfigParserSupplier;->supplier:Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;

    invoke-interface {v0}, Lcom/optimizely/ab/config/parser/DefaultConfigParser$ParserSupplier;->get()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    return-object v0
.end method
