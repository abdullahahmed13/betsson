.class public final Lcom/optimizely/ab/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/f;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/optimizely/ab/internal/k;->e:Lcom/optimizely/ab/internal/k;

    invoke-virtual {v1}, Lcom/optimizely/ab/internal/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/optimizely/ab/internal/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    const-string v2, "Failed to parse numeric metric value \"{}\" from event tags."

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    invoke-interface {v1, v2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    const-string v1, "Parsed numeric metric value \"{}\" from event tags."

    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    invoke-interface {v1, v2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/optimizely/ab/internal/k;->d:Lcom/optimizely/ab/internal/k;

    invoke-virtual {v1}, Lcom/optimizely/ab/internal/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/optimizely/ab/internal/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Parsed revenue value \"{}\" from event tags."

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Long;

    sget-object v0, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    invoke-interface {v0, v2, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object v1, Lcom/optimizely/ab/internal/f;->a:Lorg/slf4j/Logger;

    const-string v2, "Failed to parse revenue value \"{}\" from event tags."

    invoke-interface {v1, v2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
