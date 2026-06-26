.class public final Lcom/optimizely/ab/event/internal/serializer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/serializer/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/internal/serializer/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/serializer/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/optimizely/ab/event/internal/serializer/f;
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/event/internal/serializer/a;->b()Lcom/optimizely/ab/event/internal/serializer/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/optimizely/ab/event/internal/serializer/f;
    .locals 4

    const-string v0, "com.fasterxml.jackson.databind.ObjectMapper"

    invoke-static {v0}, Lcom/optimizely/ab/event/internal/serializer/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/optimizely/ab/event/internal/serializer/c;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/serializer/c;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "com.google.gson.Gson"

    invoke-static {v0}, Lcom/optimizely/ab/event/internal/serializer/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/optimizely/ab/event/internal/serializer/b;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/serializer/b;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "org.json.simple.JSONObject"

    invoke-static {v0}, Lcom/optimizely/ab/event/internal/serializer/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/optimizely/ab/event/internal/serializer/e;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/serializer/e;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "org.json.JSONObject"

    invoke-static {v0}, Lcom/optimizely/ab/event/internal/serializer/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/optimizely/ab/event/internal/serializer/d;

    invoke-direct {v0}, Lcom/optimizely/ab/event/internal/serializer/d;-><init>()V

    :goto_0
    sget-object v1, Lcom/optimizely/ab/event/internal/serializer/a;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "using json serializer: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/optimizely/ab/config/parser/MissingJsonParserException;

    const-string v1, "unable to locate a JSON parser. Please see <link> for more information"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/config/parser/MissingJsonParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/optimizely/ab/event/internal/serializer/f;
    .locals 1

    invoke-static {}, Lcom/optimizely/ab/event/internal/serializer/a$a;->a()Lcom/optimizely/ab/event/internal/serializer/f;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
