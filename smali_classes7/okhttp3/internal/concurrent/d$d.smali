.class public final Lokhttp3/internal/concurrent/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/d$d",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,345:1\n36#2,19:346\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n70#1:346,19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/concurrent/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/d$d;->c:Lokhttp3/internal/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->c:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/concurrent/d$d;->c:Lokhttp3/internal/concurrent/d;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/d;->c()Lokhttp3/internal/concurrent/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d$d;->c:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/concurrent/d$d;->c:Lokhttp3/internal/concurrent/d;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    move-result-wide v5

    const-string v7, "starting"

    invoke-static {v0, v1, v2, v7}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_1
    :try_start_1
    invoke-static {v3, v1}, Lokhttp3/internal/concurrent/d;->a(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finished run in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v9

    invoke-interface {v9, v3, p0}, Lokhttp3/internal/concurrent/d$a;->d(Lokhttp3/internal/concurrent/d;Ljava/lang/Runnable;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7

    :catchall_2
    move-exception v3

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->j()Lokhttp3/internal/concurrent/d;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed a run in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_3
    throw v3

    :catchall_3
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
