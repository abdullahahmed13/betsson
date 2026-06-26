.class public final Lokhttp3/internal/http2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010&\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008%\u0010#R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00101\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/http2/i$c;",
        "Lokio/l0;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/i;JZ)V",
        "Lokio/e;",
        "sink",
        "byteCount",
        "p0",
        "(Lokio/e;J)J",
        "Lokio/g;",
        "source",
        "",
        "s",
        "(Lokio/g;J)V",
        "Lokio/m0;",
        "d",
        "()Lokio/m0;",
        "close",
        "()V",
        "read",
        "z",
        "(J)V",
        "c",
        "J",
        "Z",
        "()Z",
        "w",
        "(Z)V",
        "e",
        "Lokio/e;",
        "i",
        "()Lokio/e;",
        "receiveBuffer",
        "f",
        "readBuffer",
        "Lokhttp3/v;",
        "g",
        "Lokhttp3/v;",
        "l",
        "()Lokhttp3/v;",
        "y",
        "(Lokhttp3/v;)V",
        "trailers",
        "b",
        "setClosed$okhttp",
        "closed",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,746:1\n1#2:747\n367#3,4:748\n367#3,4:752\n301#3:756\n301#3:757\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n455#1:748,4\n469#1:752,4\n509#1:756\n534#1:757\n*E\n"
    }
.end annotation


# instance fields
.field public final c:J

.field public d:Z

.field public final e:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lokhttp3/v;

.field public i:Z

.field public final synthetic j:Lokhttp3/internal/http2/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/i$c;->c:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/i$c;->d:Z

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->e:Lokio/e;

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/i$c;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/i$c;->d:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/i$c;->i:Z

    iget-object v1, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->size()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->i()V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/i$c;->z(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->c()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->n()Lokhttp3/internal/http2/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lokio/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    return-object v0
.end method

.method public final i()Lokio/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->e:Lokio/e;

    return-object v0
.end method

.method public final l()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/v;

    return-object v0
.end method

.method public p0(Lokio/e;J)J
    .locals 25
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_c

    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->n()Lokhttp3/internal/http2/i$d;

    move-result-object v8

    invoke-virtual {v8}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->j()Lokhttp3/internal/http2/a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v8, v1, Lokhttp3/internal/http2/i$c;->d:Z

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->k()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->j()Lokhttp3/internal/http2/a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_2
    iget-boolean v9, v1, Lokhttp3/internal/http2/i$c;->i:Z

    if-nez v9, :cond_a

    iget-object v9, v1, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v9}, Lokio/e;->size()J

    move-result-wide v9

    cmp-long v9, v9, v4

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    if-lez v9, :cond_3

    iget-object v9, v1, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v9}, Lokio/e;->size()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v9, v0, v13, v14}, Lokio/e;->p0(Lokio/e;J)J

    move-result-wide v16

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/flowcontrol/a;

    move-result-object v15

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lokhttp3/internal/http2/flowcontrol/a;->c(Lokhttp3/internal/http2/flowcontrol/a;JJILjava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/flowcontrol/a;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/http2/flowcontrol/a;->a()J

    move-result-wide v13

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->i()Lokhttp3/internal/http2/f;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/http2/f;->E0()Lokhttp3/internal/http2/m;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/http2/m;->c()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-long v4, v9

    cmp-long v4, v13, v4

    if-ltz v4, :cond_5

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->i()Lokhttp3/internal/http2/f;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->l()I

    move-result v5

    invoke-virtual {v4, v5, v13, v14}, Lokhttp3/internal/http2/f;->f1(IJ)V

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/flowcontrol/a;

    move-result-object v18

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v13

    invoke-static/range {v18 .. v24}, Lokhttp3/internal/http2/flowcontrol/a;->c(Lokhttp3/internal/http2/flowcontrol/a;JJILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/http2/i$c;->d:Z

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x1

    :cond_4
    move-wide/from16 v16, v10

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->n()Lokhttp3/internal/http2/i$d;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/i$d;->C()V

    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    iget-object v4, v1, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->i()Lokhttp3/internal/http2/f;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/f;->A0()Lokhttp3/internal/http2/b;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v5}, Lokhttp3/internal/http2/i;->l()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/flowcontrol/a;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v7}, Lokio/e;->size()J

    move-result-wide v13

    invoke-interface {v4, v5, v6, v13, v14}, Lokhttp3/internal/http2/b;->a(ILokhttp3/internal/http2/flowcontrol/a;J)V

    if-eqz v12, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_7
    cmp-long v0, v16, v10

    if-eqz v0, :cond_8

    return-wide v16

    :cond_8
    if-nez v8, :cond_9

    return-wide v10

    :cond_9
    throw v8

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v7, :cond_b

    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->n()Lokhttp3/internal/http2/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/i$d;->C()V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v6

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final s(Lokio/g;J)V
    .locals 11
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    move-wide v0, p2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v4, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/i$c;->d:Z

    iget-object v6, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v6}, Lokio/e;->size()J

    move-result-wide v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lokhttp3/internal/http2/i$c;->c:J

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_3

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    sget-object p2, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/i;->g(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    return-void

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/i$c;->e:Lokio/e;

    invoke-interface {p1, v4, v0, v1}, Lokio/l0;->p0(Lokio/e;J)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    sub-long/2addr v0, v4

    iget-object v4, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/i$c;->i:Z

    if-eqz v5, :cond_5

    iget-object v2, p0, Lokhttp3/internal/http2/i$c;->e:Lokio/e;

    invoke-virtual {v2}, Lokio/e;->i()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v5}, Lokio/e;->size()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_6

    move v7, v8

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->e:Lokio/e;

    invoke-virtual {v2, v3}, Lokio/e;->H(Lokio/l0;)J

    if-eqz v7, :cond_7

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    goto :goto_1

    :goto_4
    monitor-exit v4

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_9
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/i$c;->z(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->i()Lokhttp3/internal/http2/f;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->A0()Lokhttp3/internal/http2/b;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {p2}, Lokhttp3/internal/http2/i;->l()I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {p3}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/flowcontrol/a;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->f:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/b;->a(ILokhttp3/internal/http2/flowcontrol/a;J)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/i$c;->d:Z

    return-void
.end method

.method public final y(Lokhttp3/v;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/v;

    return-void
.end method

.method public final z(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->j:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->i()Lokhttp3/internal/http2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/f;->Z0(J)V

    return-void
.end method
