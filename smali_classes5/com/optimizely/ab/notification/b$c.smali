.class public Lcom/optimizely/ab/notification/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/notification/d$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/optimizely/ab/bucketing/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/notification/b;
    .locals 5

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v1, "featureKey"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v1, "featureEnabled"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$c;->c:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/optimizely/ab/notification/d$a;->i:Lcom/optimizely/ab/notification/d$a;

    iput-object v1, p0, Lcom/optimizely/ab/notification/b$c;->a:Lcom/optimizely/ab/notification/d$a;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v2, "variableValues"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/optimizely/ab/notification/d$a;->g:Lcom/optimizely/ab/notification/d$a;

    iput-object v0, p0, Lcom/optimizely/ab/notification/b$c;->a:Lcom/optimizely/ab/notification/d$a;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v2, "variableKey"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variableType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v1, "variableValue"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$c;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/optimizely/ab/notification/g;

    invoke-direct {v0}, Lcom/optimizely/ab/notification/g;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->d:Lcom/optimizely/ab/bucketing/c;

    const-string v2, "source"

    if-eqz v1, :cond_1

    sget-object v3, Lcom/optimizely/ab/bucketing/c$a;->d:Lcom/optimizely/ab/bucketing/c$a;

    iget-object v1, v1, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/optimizely/ab/notification/c;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->d:Lcom/optimizely/ab/bucketing/c;

    iget-object v1, v1, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$c;->d:Lcom/optimizely/ab/bucketing/c;

    iget-object v3, v3, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v3}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/optimizely/ab/notification/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$c;->d:Lcom/optimizely/ab/bucketing/c;

    iget-object v3, v3, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v3}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    sget-object v3, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v3}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    const-string v2, "sourceInfo"

    invoke-interface {v0}, Lcom/optimizely/ab/notification/h;->get()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/optimizely/ab/notification/b;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$c;->a:Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/notification/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$c;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/optimizely/ab/notification/b$c;->k:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/optimizely/ab/notification/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "variableType not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "variableKey not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "featureEnabled not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "featureKey not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/notification/b$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->j:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lcom/optimizely/ab/bucketing/c;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->d:Lcom/optimizely/ab/bucketing/c;

    return-object p0
.end method

.method public d(Z)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/optimizely/ab/notification/b$c;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$c;->h:Ljava/lang/Object;

    return-object p0
.end method
