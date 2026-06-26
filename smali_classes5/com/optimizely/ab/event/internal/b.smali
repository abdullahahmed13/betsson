.class public final Lcom/optimizely/ab/event/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/internal/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    invoke-static {}, Lcom/optimizely/ab/event/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/optimizely/ab/event/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/b;->c:Ljava/lang/String;

    sput-object v0, Lcom/optimizely/ab/event/internal/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/internal/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    const-string v0, "unable to close reader cleanly"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-class v4, Lcom/optimizely/ab/event/internal/b;

    const-string v5, "/optimizely-build-version"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    sget-object v2, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_3
    sget-object v2, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    const-string v3, "unable to read version number"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const-string v2, "unknown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    sget-object v1, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v2

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    sget-object v2, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_3
    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/optimizely/ab/event/internal/b;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/optimizely/ab/event/internal/b;->a:Lorg/slf4j/Logger;

    const-string v0, "ClientVersion cannot be empty, defaulting to the core java-sdk version."

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
