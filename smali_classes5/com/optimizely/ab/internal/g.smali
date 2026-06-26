.class public final Lcom/optimizely/ab/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/g;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getAudienceConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/optimizely/ab/internal/g;->a:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getAudienceConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v2

    filled-new-array {p3, p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Evaluating audiences for {} \"{}\": {}."

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/optimizely/ab/internal/g;->c(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/optimizely/ab/internal/g;->b(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    new-instance p0, Lcom/optimizely/ab/optimizelydecision/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p0
.end method

.method public static b(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getAudienceIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/optimizely/ab/optimizelydecision/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    invoke-direct {v3, v2}, Lcom/optimizely/ab/config/audience/AudienceIdCondition;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/optimizely/ab/config/audience/OrCondition;

    invoke-direct {p1, v1}, Lcom/optimizely/ab/config/audience/OrCondition;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/optimizely/ab/internal/g;->a:Lorg/slf4j/Logger;

    const-string v3, "Evaluating audiences for {} \"{}\": {}."

    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/optimizely/ab/config/audience/OrCondition;->evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "Audiences for %s \"%s\" collectively evaluated to %s."

    filled-new-array {p3, p4, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, p0, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public static c(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/d;Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            "Lcom/optimizely/ab/config/Experiment;",
            "Lcom/optimizely/ab/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getAudienceConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p0, v1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0, p2}, Lcom/optimizely/ab/config/audience/Condition;->evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;

    move-result-object v1

    const-string p0, "Audiences for %s \"%s\" collectively evaluated to %s."

    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/optimizely/ab/internal/g;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Condition invalid: %s"

    invoke-virtual {v0, p1, p0}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/optimizely/ab/internal/g;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p0, v1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p0
.end method

.method public static d(Lcom/optimizely/ab/config/Experiment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/optimizely/ab/config/Experiment;->isActive()Z

    move-result p0

    return p0
.end method
