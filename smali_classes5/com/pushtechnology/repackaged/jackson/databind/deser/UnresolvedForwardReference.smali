.class public Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;
.super Lcom/pushtechnology/repackaged/jackson/databind/JsonMappingException;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pushtechnology/repackaged/jackson/databind/deser/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;->g()Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/pushtechnology/repackaged/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;->d:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushtechnology/repackaged/jackson/databind/deser/UnresolvedForwardReference;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pushtechnology/repackaged/jackson/databind/deser/a;

    invoke-virtual {v2}, Lcom/pushtechnology/repackaged/jackson/databind/deser/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
