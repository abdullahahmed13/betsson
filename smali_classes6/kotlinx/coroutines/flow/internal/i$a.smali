.class public final Lkotlinx/coroutines/flow/internal/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i;->a(Lkotlinx/coroutines/flow/i;[Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
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
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Lkotlinx/coroutines/flow/i<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "-TR;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/internal/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a;->j:[Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a;->o:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i$a;->p:Lkotlin/jvm/functions/n;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i$a;->v:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i$a;->j:[Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i$a;->o:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/i$a;->p:Lkotlin/jvm/functions/n;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/i$a;->v:Lkotlinx/coroutines/flow/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i$a;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->f:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/i$a;->e:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/i$a;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/j;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->f:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/i$a;->e:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/i$a;->d:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/j;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/n;->l()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/p0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->j:[Lkotlinx/coroutines/flow/h;

    array-length v2, v2

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlinx/coroutines/internal/d0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/p;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    move-object v12, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7, v8}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object v17

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v19, 0x0

    move/from16 v15, v19

    :goto_1
    if-ge v15, v2, :cond_5

    new-instance v9, Lkotlinx/coroutines/flow/internal/i$a$a;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/i$a;->j:[Lkotlinx/coroutines/flow/h;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/i$a$a;-><init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    new-array v6, v2, [B

    move-object v7, v12

    move-object/from16 v8, v17

    :goto_2
    add-int/lit8 v9, v19, 0x1

    int-to-byte v9, v9

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/i$a;->d:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->e:I

    iput v9, v0, Lkotlinx/coroutines/flow/internal/i$a;->f:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/i$a;->g:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/y;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v20, v6

    move v6, v2

    move v2, v9

    move-object v9, v7

    move-object/from16 v7, v20

    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->a()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlinx/coroutines/internal/d0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v7, v11

    if-eq v10, v2, :cond_9

    int-to-byte v10, v2

    aput-byte v10, v7, v11

    invoke-interface {v8}, Lkotlinx/coroutines/channels/y;->h()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/channels/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/i$a;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/i$a;->p:Lkotlin/jvm/functions/n;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i$a;->v:Lkotlinx/coroutines/flow/i;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/i$a;->d:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/internal/i$a;->e:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->f:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/i$a;->g:I

    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    goto :goto_4

    :cond_a
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lkotlin/collections/p;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/i$a;->p:Lkotlin/jvm/functions/n;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/i$a;->v:Lkotlinx/coroutines/flow/i;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/i$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/i$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/i$a;->d:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/internal/i$a;->e:I

    iput v2, v0, Lkotlinx/coroutines/flow/internal/i$a;->f:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/i$a;->g:I

    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move/from16 v19, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_2
.end method
