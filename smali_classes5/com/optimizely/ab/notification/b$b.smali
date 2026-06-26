.class public Lcom/optimizely/ab/notification/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/optimizely/ab/notification/h;

.field public d:Lcom/optimizely/ab/bucketing/c$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->d:Lcom/optimizely/ab/bucketing/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/notification/b$b;->g:Ljava/util/Map;

    const-string v1, "featureKey"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->g:Ljava/util/Map;

    const-string v1, "featureEnabled"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$b;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$b;->d:Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/bucketing/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$b;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$b;->c:Lcom/optimizely/ab/notification/h;

    invoke-interface {v1}, Lcom/optimizely/ab/notification/h;->get()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sourceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/optimizely/ab/notification/b;

    sget-object v1, Lcom/optimizely/ab/notification/d$a;->e:Lcom/optimizely/ab/notification/d$a;

    invoke-virtual {v1}, Lcom/optimizely/ab/notification/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$b;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/optimizely/ab/notification/b$b;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/optimizely/ab/notification/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "featureEnabled not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "featureKey not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "source not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/notification/b$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/optimizely/ab/notification/b$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/optimizely/ab/bucketing/c$a;)Lcom/optimizely/ab/notification/b$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->d:Lcom/optimizely/ab/bucketing/c$a;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/notification/h;)Lcom/optimizely/ab/notification/b$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->c:Lcom/optimizely/ab/notification/h;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$b;->e:Ljava/lang/String;

    return-object p0
.end method
