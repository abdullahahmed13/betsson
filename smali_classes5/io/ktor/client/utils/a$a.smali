.class public final Lio/ktor/client/utils/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/s;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/s;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,35:1\n160#2,5:36\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:36,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:J

.field public o:I

.field public p:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lio/ktor/utils/io/d;

.field public final synthetic x:Lio/ktor/client/content/b;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lio/ktor/client/content/b;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/utils/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/a$a;->w:Lio/ktor/utils/io/d;

    iput-object p2, p0, Lio/ktor/client/utils/a$a;->x:Lio/ktor/client/content/b;

    iput-object p3, p0, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/utils/a$a;

    iget-object v1, p0, Lio/ktor/client/utils/a$a;->w:Lio/ktor/utils/io/d;

    iget-object v2, p0, Lio/ktor/client/utils/a$a;->x:Lio/ktor/client/content/b;

    iget-object v3, p0, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/a$a;-><init>(Lio/ktor/utils/io/d;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/s;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/a$a;->f(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lio/ktor/client/utils/a$a;->p:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v1, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    iget-object v0, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/pool/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v4, Lio/ktor/client/utils/a$a;->j:J

    iget-object v2, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iget-object v5, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/content/b;

    iget-object v14, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/d;

    iget-object v15, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/c;

    const-wide/16 v16, 0x0

    iget-object v8, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/s;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v15

    move-object v15, v6

    move-wide/from16 v21, v0

    move-object v1, v2

    move-object v2, v8

    move-object v0, v14

    move-object v8, v3

    move-object v14, v5

    :goto_0
    move-wide/from16 v5, v21

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v2, v15

    goto/16 :goto_8

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v4, Lio/ktor/client/utils/a$a;->o:I

    iget-wide v1, v4, Lio/ktor/client/utils/a$a;->j:J

    iget-object v3, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iget-object v6, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/content/b;

    iget-object v9, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/d;

    iget-object v14, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/pool/c;

    iget-object v15, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/s;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v15

    move-object v15, v8

    move-object/from16 v8, v21

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v2, v14

    goto/16 :goto_8

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v0, v4, Lio/ktor/client/utils/a$a;->j:J

    iget-object v2, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iget-object v5, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/content/b;

    iget-object v8, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/d;

    iget-object v9, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/c;

    iget-object v14, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/s;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v15, v6

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-wide/from16 v22, v0

    move-object/from16 v1, v21

    move-object v0, v8

    move-object v8, v3

    move-object v3, v5

    move-wide/from16 v5, v22

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_1
    move-object v2, v9

    goto/16 :goto_8

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/s;

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/c;

    move-result-object v2

    iget-object v1, v4, Lio/ktor/client/utils/a$a;->w:Lio/ktor/utils/io/d;

    iget-object v3, v4, Lio/ktor/client/utils/a$a;->x:Lio/ktor/client/content/b;

    iget-object v5, v4, Lio/ktor/client/utils/a$a;->y:Ljava/lang/Long;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/c;->Y()Ljava/lang/Object;

    move-result-object v6

    :try_start_4
    move-object v8, v6

    check-cast v8, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v9, v2

    move-object v15, v3

    move-object v14, v5

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v6

    move-wide/from16 v5, v16

    :goto_2
    :try_start_5
    invoke-interface {v0}, Lio/ktor/utils/io/d;->i()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    iput-object v15, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    iput-object v14, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    iput-wide v5, v4, Lio/ktor/client/utils/a$a;->j:J

    iput v13, v4, Lio/ktor/client/utils/a$a;->p:I

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-wide/from16 v19, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide/from16 v21, v19

    move-object/from16 v20, v14

    move-wide/from16 v13, v21

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/f;->d(Lio/ktor/utils/io/d;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide v5, v13

    move-object/from16 v14, v18

    move-object/from16 v3, v20

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v14}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object v13

    iput-object v14, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    iput-object v15, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    iput-wide v5, v4, Lio/ktor/client/utils/a$a;->j:J

    iput v2, v4, Lio/ktor/client/utils/a$a;->o:I

    iput v12, v4, Lio/ktor/client/utils/a$a;->p:I

    const/4 v12, 0x0

    invoke-static {v13, v1, v12, v2, v4}, Lio/ktor/utils/io/k;->h(Lio/ktor/utils/io/g;[BIILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v12, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v21, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v22, v3

    move-object v3, v1

    move-wide v1, v5

    move-object v5, v8

    move-object v8, v14

    move-object/from16 v6, v22

    move-object/from16 v14, v21

    :goto_4
    int-to-long v12, v0

    add-long v0, v1, v12

    :try_start_6
    iput-object v8, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    iput-object v14, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    iput-object v15, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    iput-object v5, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    iput-wide v0, v4, Lio/ktor/client/utils/a$a;->j:J

    iput v11, v4, Lio/ktor/client/utils/a$a;->p:I

    invoke-interface {v15, v0, v1, v6, v4}, Lio/ktor/client/content/b;->a(JLjava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v8

    move-object v8, v5

    move-wide/from16 v21, v0

    move-object v1, v3

    move-object v0, v9

    move-object v9, v14

    move-object v14, v6

    goto/16 :goto_0

    :goto_5
    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v8

    goto/16 :goto_1

    :cond_8
    move-object v2, v14

    const/4 v13, 0x1

    move-object v14, v3

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-wide v13, v5

    :try_start_7
    invoke-interface {v0}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/utils/io/k;->c(Lio/ktor/utils/io/g;Ljava/lang/Throwable;)V

    if-nez v0, :cond_a

    cmp-long v0, v13, v16

    if-nez v0, :cond_a

    iput-object v9, v4, Lio/ktor/client/utils/a$a;->v:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/client/utils/a$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->d:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->e:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->f:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->g:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/utils/a$a;->i:Ljava/lang/Object;

    iput v10, v4, Lio/ktor/client/utils/a$a;->p:I

    move-object/from16 v3, v20

    invoke-interface {v15, v13, v14, v3, v4}, Lio/ktor/client/content/b;->a(JLjava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v1, v8

    move-object v2, v9

    :goto_7
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/c;->r0(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v6

    :goto_8
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/c;->r0(Ljava/lang/Object;)V

    throw v0
.end method
