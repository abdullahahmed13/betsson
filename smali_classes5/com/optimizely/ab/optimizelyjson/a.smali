.class public Lcom/optimizely/ab/optimizelyjson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/slf4j/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/optimizely/ab/config/parser/ConfigParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/optimizelyjson/a;->d:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->getInstance()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/lang/String;Lcom/optimizely/ab/config/parser/ConfigParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/optimizely/ab/config/parser/ConfigParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/optimizelyjson/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/optimizelyjson/a;->c:Lcom/optimizely/ab/config/parser/ConfigParser;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/optimizely/ab/config/parser/DefaultConfigParser;->getInstance()Lcom/optimizely/ab/config/parser/ConfigParser;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/util/Map;Lcom/optimizely/ab/config/parser/ConfigParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/optimizely/ab/config/parser/ConfigParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/optimizely/ab/config/parser/ConfigParser;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/optimizely/ab/optimizelyjson/a;->b:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/optimizely/ab/optimizelyjson/a;->c:Lcom/optimizely/ab/config/parser/ConfigParser;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/optimizely/ab/optimizelyjson/a;->c:Lcom/optimizely/ab/config/parser/ConfigParser;

    const-class v2, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcom/optimizely/ab/config/parser/ConfigParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/optimizely/ab/optimizelyjson/a;->d:Lorg/slf4j/Logger;

    const-string v2, "Provided string could not be converted to a dictionary ({})"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelyjson/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/optimizely/ab/optimizelyjson/a;->c:Lcom/optimizely/ab/config/parser/ConfigParser;

    invoke-interface {v1, v0}, Lcom/optimizely/ab/config/parser/ConfigParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/optimizely/ab/config/parser/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/optimizely/ab/optimizelyjson/a;->d:Lorg/slf4j/Logger;

    const-string v2, "Provided map could not be converted to a string ({})"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/optimizely/ab/optimizelyjson/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method
