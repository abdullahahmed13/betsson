.class public Lcom/optimizely/ab/event/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/event/f$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/optimizely/ab/event/internal/payload/EventBatch;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/event/f$a;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/event/internal/payload/EventBatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/event/f$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/optimizely/ab/event/internal/payload/EventBatch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/event/f;->a:Lcom/optimizely/ab/event/f$a;

    iput-object p2, p0, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/optimizely/ab/event/internal/serializer/a;->c()Lcom/optimizely/ab/event/internal/serializer/f;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    invoke-interface {v0, v1}, Lcom/optimizely/ab/event/internal/serializer/f;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/f;

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->a:Lcom/optimizely/ab/event/f$a;

    iget-object v3, p1, Lcom/optimizely/ab/event/f;->a:Lcom/optimizely/ab/event/f$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    iget-object p1, p1, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/event/f;->a:Lcom/optimizely/ab/event/f$a;

    iget-object v1, p0, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/optimizely/ab/event/f;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{requestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/event/f;->a:Lcom/optimizely/ab/event/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpointUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/event/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/event/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/optimizely/ab/event/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
