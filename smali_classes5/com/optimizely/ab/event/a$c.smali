.class public Lcom/optimizely/ab/event/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/optimizely/ab/event/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lcom/optimizely/ab/event/a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/event/a;)V
    .locals 4

    iput-object p1, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/optimizely/ab/event/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/optimizely/ab/event/a$c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/optimizely/ab/event/internal/h;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/optimizely/ab/event/a$c;->c(Lcom/optimizely/ab/event/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    iget-wide v2, v2, Lcom/optimizely/ab/event/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/optimizely/ab/event/a$c;->d:J

    :cond_1
    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    iget v0, v0, Lcom/optimizely/ab/event/a;->e:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/optimizely/ab/event/internal/e;->c(Ljava/util/List;)Lcom/optimizely/ab/event/f;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    invoke-static {v1}, Lcom/optimizely/ab/event/a;->s(Lcom/optimizely/ab/event/a;)Lcom/optimizely/ab/notification/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    invoke-static {v1}, Lcom/optimizely/ab/event/a;->s(Lcom/optimizely/ab/event/a;)Lcom/optimizely/ab/notification/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/optimizely/ab/notification/d;->d(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    iget-object v1, v1, Lcom/optimizely/ab/event/a;->d:Lcom/optimizely/ab/event/c;

    invoke-interface {v1, v0}, Lcom/optimizely/ab/event/c;->a(Lcom/optimizely/ab/event/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Error dispatching event: {}"

    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public final c(Lcom/optimizely/ab/event/internal/h;)Z
    .locals 4

    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/event/a$c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/event/internal/h;

    invoke-interface {v0}, Lcom/optimizely/ab/event/internal/h;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/g;->b()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object v0

    invoke-interface {p1}, Lcom/optimizely/ab/event/internal/h;->a()Lcom/optimizely/ab/event/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/event/internal/g;->b()Lcom/optimizely/ab/config/ProjectConfig;

    move-result-object p1

    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public run()V
    .locals 7

    const-string v0, "Exiting processing loop. Attempting to flush pending events."

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/optimizely/ab/event/a$c;->d:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Deadline exceeded flushing current batch."

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    iget-wide v5, v5, Lcom/optimizely/ab/event/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/optimizely/ab/event/a$c;->d:J

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_2
    iget-wide v3, p0, Lcom/optimizely/ab/event/a$c;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v5, 0x2

    if-le v2, v5, :cond_1

    iget-object v3, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    invoke-static {v3}, Lcom/optimizely/ab/event/a;->f(Lcom/optimizely/ab/event/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/optimizely/ab/event/a$c;->e:Lcom/optimizely/ab/event/a;

    invoke-static {v5}, Lcom/optimizely/ab/event/a;->f(Lcom/optimizely/ab/event/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_2

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v3

    const-string v4, "Empty item after waiting flush interval."

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/optimizely/ab/event/a;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Received shutdown signal."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/optimizely/ab/event/a;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Received flush signal."

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    goto/16 :goto_0

    :cond_4
    check-cast v3, Lcom/optimizely/ab/event/internal/h;

    invoke-virtual {p0, v3}, Lcom/optimizely/ab/event/a$c;->a(Lcom/optimizely/ab/event/internal/h;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Uncaught exception processing buffer."

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    goto :goto_6

    :catch_1
    :try_start_3
    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Interrupted while processing buffer."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lcom/optimizely/ab/event/a;->c()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/optimizely/ab/event/a$c;->b()V

    throw v1
.end method
