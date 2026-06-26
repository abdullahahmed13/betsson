.class public final Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a$\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a0\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0015\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0017*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u0017*\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010\"\u001a\u00020\u000f*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/utils/io/d;",
        "",
        "k",
        "(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/io/a;",
        "e",
        "Lio/ktor/utils/io/g;",
        "channel",
        "",
        "limit",
        "a",
        "(Lio/ktor/utils/io/d;Lio/ktor/utils/io/g;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/io/p;",
        "g",
        "buffer",
        "",
        "offset",
        "length",
        "c",
        "(Lio/ktor/utils/io/d;[BIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "packet",
        "f",
        "(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "i",
        "(Lio/ktor/utils/io/d;)V",
        "j",
        "(Lio/ktor/utils/io/g;)V",
        "Lio/ktor/utils/io/a;",
        "h",
        "(Lio/ktor/utils/io/a;)V",
        "b",
        "(Lio/ktor/utils/io/d;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,595:1\n1#2:596\n1#2:601\n19#3,3:597\n99#4:600\n100#4,8:602\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ByteReadChannelOperationsKt\n*L\n421#1:601\n186#1:597,3\n421#1:600\n421#1:602,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/d;Lio/ktor/utils/io/g;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lio/ktor/utils/io/g;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/f$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/f$a;

    iget v2, v1, Lio/ktor/utils/io/f$a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/f$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/f$a;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/f$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/f$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/f$a;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/f$a;->f:J

    iget-wide v4, v1, Lio/ktor/utils/io/f$a;->e:J

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/f$a;->f:J

    iget-wide v11, v1, Lio/ktor/utils/io/f$a;->e:J

    iget-object v3, v1, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/g;

    iget-object v13, v1, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/f$a;->f:J

    iget-wide v11, v1, Lio/ktor/utils/io/f$a;->e:J

    iget-object v3, v1, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/g;

    iget-object v13, v1, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/d;->i()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/p;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/f$a;->e:J

    iput-wide v9, v13, Lio/ktor/utils/io/f$a;->f:J

    iput v7, v13, Lio/ktor/utils/io/f$a;->i:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v7, v8}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v0

    invoke-interface {v3}, Lio/ktor/utils/io/g;->f()Lkotlinx/io/o;

    move-result-object v7

    invoke-interface {v0, v7, v14, v15}, Lkotlinx/io/p;->V(Lkotlinx/io/g;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/utils/io/f$a;->e:J

    iput-wide v9, v1, Lio/ktor/utils/io/f$a;->f:J

    iput v6, v1, Lio/ktor/utils/io/f$a;->i:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    iput-wide v11, v13, Lio/ktor/utils/io/f$a;->e:J

    iput-wide v9, v13, Lio/ktor/utils/io/f$a;->f:J

    iput v5, v13, Lio/ktor/utils/io/f$a;->i:I

    invoke-interface {v3, v13}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/d;->a(Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, Lio/ktor/utils/io/k;->c(Lio/ktor/utils/io/g;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lio/ktor/utils/io/f$a;->c:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/utils/io/f$a;->d:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/utils/io/f$a;->i:I

    invoke-interface {v3, v1}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_6
    return-object v2

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final b(Lio/ktor/utils/io/d;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/io/p;->a()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->s()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final c(Lio/ktor/utils/io/d;[BIILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "[BII",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/f$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/f$b;

    iget v1, v0, Lio/ktor/utils/io/f$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f$b;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/f$b;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/f$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/f$b;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lio/ktor/utils/io/f$b;->f:I

    iget p2, v0, Lio/ktor/utils/io/f$b;->e:I

    iget-object p0, v0, Lio/ktor/utils/io/f$b;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/f$b;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/d;

    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/d;->i()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/io/p;->k()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/f$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/f$b;->d:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/f$b;->e:I

    iput p3, v0, Lio/ktor/utils/io/f$b;->f:I

    iput v4, v0, Lio/ktor/utils/io/f$b;->i:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/d;->i()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/e;->a(Lkotlinx/io/p;[BII)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/utils/io/d;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/f;->c(Lio/ktor/utils/io/d;[BIILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/io/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/f$c;

    iget v1, v0, Lio/ktor/utils/io/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f$c;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/f$c;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/f$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/f$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/f$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/a;

    iget-object v2, v0, Lio/ktor/utils/io/f$c;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/d;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/d;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlinx/io/a;->A(Lkotlinx/io/h;)J

    iput-object p0, v0, Lio/ktor/utils/io/f$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/f$c;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/f$c;->f:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final f(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/io/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/f$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/f$d;

    iget v1, v0, Lio/ktor/utils/io/f$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f$d;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/f$d;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/f$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/f$d;->e:I

    iget-object p1, v0, Lio/ktor/utils/io/f$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/io/a;

    iget-object v2, v0, Lio/ktor/utils/io/f$d;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/d;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/io/a;

    invoke-direct {p2}, Lkotlinx/io/a;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    :goto_1
    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/p;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/f$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/f$d;->d:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/f$d;->e:I

    iput v3, v0, Lio/ktor/utils/io/f$d;->g:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/d;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v4

    int-to-long v6, p2

    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-interface {v2, p1, v6, v7}, Lkotlinx/io/p;->V(Lkotlinx/io/g;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlinx/io/p;->m(Lkotlinx/io/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough data available, required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes but only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlinx/io/a;->s()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/io/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/f$e;

    iget v1, v0, Lio/ktor/utils/io/f$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f$e;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/f$e;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/f$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/f$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/f$e;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/io/o;

    iget-object v2, v0, Lio/ktor/utils/io/f$e;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/d;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/utils/io/core/c;->a()Lkotlinx/io/o;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/d;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/d;->g()Lkotlinx/io/p;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/io/o;->A(Lkotlinx/io/h;)J

    iput-object p0, v0, Lio/ktor/utils/io/f$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/f$e;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/f$e;->f:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/f;->i(Lio/ktor/utils/io/d;)V

    invoke-interface {p1}, Lkotlinx/io/o;->a()Lkotlinx/io/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/utils/io/a;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/a;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final i(Lio/ktor/utils/io/d;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final j(Lio/ktor/utils/io/g;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/g;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final k(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lkotlin/coroutines/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/f$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/f$f;

    iget v1, v0, Lio/ktor/utils/io/f$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f$f;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/f$f;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/f$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/f$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/utils/io/f$f;->d:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/f;->e(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/a;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, Lio/ktor/utils/io/core/b;->b(Lkotlinx/io/a;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
