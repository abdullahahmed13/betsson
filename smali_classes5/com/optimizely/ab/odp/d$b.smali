.class public Lcom/optimizely/ab/odp/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/odp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/odp/ODPEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lcom/optimizely/ab/odp/d;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/odp/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/optimizely/ab/odp/d$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimizely/ab/odp/d;Lcom/optimizely/ab/odp/d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/optimizely/ab/odp/d$b;-><init>(Lcom/optimizely/ab/odp/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v0}, Lcom/optimizely/ab/odp/d;->h(Lcom/optimizely/ab/odp/d;)Lcom/optimizely/ab/odp/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/odp/d$b;->b(Lcom/optimizely/ab/odp/b;)V

    return-void
.end method

.method public final b(Lcom/optimizely/ab/odp/b;)V
    .locals 5

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/odp/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/optimizely/ab/odp/serializer/b;->a()Lcom/optimizely/ab/odp/serializer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/optimizely/ab/odp/serializer/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v3/events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    iget-object v3, v3, Lcom/optimizely/ab/odp/d;->i:Lcom/optimizely/ab/odp/a;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Lcom/optimizely/ab/odp/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/optimizely/ab/odp/d;->e()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "ODPConfig not ready, discarding event batch"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v0}, Lcom/optimizely/ab/odp/d;->b(Lcom/optimizely/ab/odp/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {}, Lcom/optimizely/ab/odp/d;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/optimizely/ab/odp/d;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Failed to Process Shutdown odp Event. Event Queue is not accepting any more events"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v0}, Lcom/optimizely/ab/odp/d;->b(Lcom/optimizely/ab/odp/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-wide v1, p0, Lcom/optimizely/ab/odp/d$b;->d:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v0}, Lcom/optimizely/ab/odp/d;->b(Lcom/optimizely/ab/odp/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/odp/d$b;->a()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/optimizely/ab/odp/d$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/optimizely/ab/odp/d$c;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/d$c;->a()Lcom/optimizely/ab/odp/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/odp/d$b;->b(Lcom/optimizely/ab/odp/b;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v3}, Lcom/optimizely/ab/odp/d;->c(Lcom/optimizely/ab/odp/d;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/optimizely/ab/odp/d$b;->d:J

    :cond_4
    invoke-static {}, Lcom/optimizely/ab/odp/d;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/optimizely/ab/odp/d$b;->a()V

    invoke-static {}, Lcom/optimizely/ab/odp/d;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Received shutdown signal."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/optimizely/ab/odp/d;->g(Lcom/optimizely/ab/odp/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lcom/optimizely/ab/odp/d;->e()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Exiting ODP Event Dispatcher Thread."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    check-cast v0, Lcom/optimizely/ab/odp/ODPEvent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/optimizely/ab/odp/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/optimizely/ab/odp/d$b;->e:Lcom/optimizely/ab/odp/d;

    invoke-static {v1}, Lcom/optimizely/ab/odp/d;->f(Lcom/optimizely/ab/odp/d;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/odp/d$b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0
.end method
