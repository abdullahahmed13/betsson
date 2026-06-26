.class public Lcom/pushtechnology/repackaged/jackson/databind/deser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pushtechnology/repackaged/jackson/databind/deser/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/pushtechnology/repackaged/jackson/databind/deser/a;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/pushtechnology/repackaged/jackson/databind/util/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Object id [%s] (for %s) at %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
