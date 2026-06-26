.class public final Lretrofit2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$b;,
        Lretrofit2/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lretrofit2/v;

.field public final d:Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;

.field public final f:Lokhttp3/e$a;

.field public final g:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Lokhttp3/e;

.field public o:Ljava/lang/Throwable;

.field public p:Z


# direct methods
.method public constructor <init>(Lretrofit2/v;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/f0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/p;->c:Lretrofit2/v;

    iput-object p2, p0, Lretrofit2/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/p;->e:[Ljava/lang/Object;

    iput-object p4, p0, Lretrofit2/p;->f:Lokhttp3/e$a;

    iput-object p5, p0, Lretrofit2/p;->g:Lretrofit2/h;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/p;

    iget-object v1, p0, Lretrofit2/p;->c:Lretrofit2/v;

    iget-object v2, p0, Lretrofit2/p;->d:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/p;->e:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/p;->f:Lokhttp3/e$a;

    iget-object v5, p0, Lretrofit2/p;->g:Lretrofit2/h;

    invoke-direct/range {v0 .. v5}, Lretrofit2/p;-><init>(Lretrofit2/v;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/p;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->j:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lokhttp3/c0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/p;->e()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->c()Lokhttp3/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/p;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->j:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/p;->a()Lretrofit2/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/p;->a()Lretrofit2/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/e;
    .locals 4

    iget-object v0, p0, Lretrofit2/p;->f:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/p;->c:Lretrofit2/v;

    iget-object v2, p0, Lretrofit2/p;->d:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/p;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lretrofit2/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/e$a;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lokhttp3/e;
    .locals 2

    iget-object v0, p0, Lretrofit2/p;->j:Lokhttp3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit2/p;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/p;->d()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/p;->j:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lretrofit2/b0;->t(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/p;->o:Ljava/lang/Throwable;

    throw v0
.end method

.method public execute()Lretrofit2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/w<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/p;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/p;->p:Z

    invoke-virtual {p0}, Lretrofit2/p;->e()Lokhttp3/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lretrofit2/p;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/p;->g(Lokhttp3/e0;)Lretrofit2/w;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lretrofit2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/p;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/p;->p:Z

    iget-object v0, p0, Lretrofit2/p;->j:Lokhttp3/e;

    iget-object v1, p0, Lretrofit2/p;->o:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/p;->d()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/p;->j:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/b0;->t(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lretrofit2/p;->o:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lretrofit2/p;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_2
    new-instance v1, Lretrofit2/p$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/p$a;-><init>(Lretrofit2/p;Lretrofit2/f;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public g(Lokhttp3/e0;)Lretrofit2/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object p1

    new-instance v1, Lretrofit2/p$c;

    invoke-virtual {v0}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/f0;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/p$c;-><init>(Lokhttp3/y;J)V

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/p$b;

    invoke-direct {v1, v0}, Lretrofit2/p$b;-><init>(Lokhttp3/f0;)V

    :try_start_0
    iget-object v0, p0, Lretrofit2/p;->g:Lretrofit2/h;

    invoke-interface {v0, v1}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lretrofit2/w;->i(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lretrofit2/p$b;->y()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/w;->i(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/w;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/b0;->a(Lokhttp3/f0;)Lokhttp3/f0;

    move-result-object v1

    invoke-static {v1, p1}, Lretrofit2/w;->c(Lokhttp3/f0;Lokhttp3/e0;)Lretrofit2/w;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    throw p1
.end method
