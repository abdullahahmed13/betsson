.class public Lcom/optimizely/ab/bucketing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/optimizely/ab/bucketing/e;

.field public b:Lorg/slf4j/Logger;

.field public c:Lcom/optimizely/ab/bucketing/d;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/optimizely/ab/bucketing/e;Lorg/slf4j/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/bucketing/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/bucketing/f;->a:Lcom/optimizely/ab/bucketing/e;

    iput-object p3, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/optimizely/ab/bucketing/f;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/bucketing/d;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    return-object v0
.end method

.method public b(Lcom/optimizely/ab/optimizelydecision/b;Lcom/optimizely/ab/error/a;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/optimizely/ab/bucketing/f;->a:Lcom/optimizely/ab/bucketing/e;

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/f;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/optimizely/ab/bucketing/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "We were unable to get a user profile map from the UserProfileService."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/optimizely/ab/bucketing/g;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/optimizely/ab/bucketing/g;->a(Ljava/util/Map;)Lcom/optimizely/ab/bucketing/d;

    move-result-object v1

    iput-object v1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    goto :goto_1

    :cond_1
    const-string v1, "The UserProfileService returned an invalid map."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/OptimizelyRuntimeException;

    invoke-direct {p1, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :goto_1
    iget-object p1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    if-nez p1, :cond_2

    new-instance p1, Lcom/optimizely/ab/bucketing/d;

    iget-object p2, p0, Lcom/optimizely/ab/bucketing/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/bucketing/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    :cond_2
    return-void
.end method

.method public c(Lcom/optimizely/ab/error/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/optimizely/ab/bucketing/f;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->a:Lcom/optimizely/ab/bucketing/e;

    iget-object v1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    invoke-virtual {v1}, Lcom/optimizely/ab/bucketing/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/optimizely/ab/bucketing/e;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    const-string v1, "Saved user profile of user \"{}\"."

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v2, v2, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v2, v2, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    const-string v3, "Failed to save user profile of user \"{}\"."

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/optimizely/ab/OptimizelyRuntimeException;

    invoke-direct {v1, v0}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;)V
    .locals 2

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v0, v0, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v0, v0, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/bucketing/b;

    iput-object p2, v0, Lcom/optimizely/ab/bucketing/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/optimizely/ab/bucketing/b;

    invoke-direct {v0, p2}, Lcom/optimizely/ab/bucketing/b;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v1, v1, Lcom/optimizely/ab/bucketing/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/optimizely/ab/bucketing/f;->d:Z

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/f;->b:Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/optimizely/ab/bucketing/f;->c:Lcom/optimizely/ab/bucketing/d;

    iget-object v1, v1, Lcom/optimizely/ab/bucketing/d;->a:Ljava/lang/String;

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Updated variation \"{}\" of experiment \"{}\" for user \"{}\"."

    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
