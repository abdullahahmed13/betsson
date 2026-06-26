.class public Lcom/optimizely/ab/notification/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/optimizely/ab/config/Variation;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/notification/b$a;->f:Ljava/util/Map;

    const-string v1, "experimentKey"

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/optimizely/ab/notification/b$a;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$a;->c:Lcom/optimizely/ab/config/Variation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "variationKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/optimizely/ab/notification/b;

    iget-object v1, p0, Lcom/optimizely/ab/notification/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/notification/b$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/notification/b$a;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/optimizely/ab/notification/b$a;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/optimizely/ab/notification/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "experimentKey not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/optimizely/ab/OptimizelyRuntimeException;

    const-string v1, "type not set"

    invoke-direct {v0, v1}, Lcom/optimizely/ab/OptimizelyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/Map;)Lcom/optimizely/ab/notification/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/notification/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/optimizely/ab/notification/b$a;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/config/Variation;)Lcom/optimizely/ab/notification/b$a;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$a;->c:Lcom/optimizely/ab/config/Variation;

    return-object p0
.end method
