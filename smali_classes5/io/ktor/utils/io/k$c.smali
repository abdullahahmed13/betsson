.class public final Lio/ktor/utils/io/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/k;->k(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/a;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/r;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0x8e,
        0x98,
        0x99,
        0x98,
        0x99,
        0x98,
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteWriteChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.kt\nio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic g:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/s;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/utils/io/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/k$c;->f:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lio/ktor/utils/io/k$c;

    iget-object v1, p0, Lio/ktor/utils/io/k$c;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/k$c;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/k$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/k$c;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_8

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/a0;

    iget-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    :try_start_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-interface {v3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v1

    :try_start_4
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->f:Lkotlin/jvm/functions/Function2;

    new-instance v4, Lio/ktor/utils/io/s;

    iget-object v5, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    invoke-interface {v3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/utils/io/s;-><init>(Lio/ktor/utils/io/g;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/a0;->complete()Z

    invoke-interface {v3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    invoke-interface {v3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/e2;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/c2;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    iput-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c2;->Z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    :try_start_5
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object v2, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_9

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_3
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_4
    :try_start_6
    const-string v4, "Exception thrown while writing to channel"

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/e2;->d(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    invoke-virtual {v4, p1}, Lio/ktor/utils/io/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c2;->Z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_9

    :cond_4
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    :try_start_7
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object v2, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_9

    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    iput-object v3, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c2;->Z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    iget-object v1, p0, Lio/ktor/utils/io/k$c;->g:Lio/ktor/utils/io/a;

    :try_start_8
    sget-object v3, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object p1, p0, Lio/ktor/utils/io/k$c;->e:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/utils/io/k$c;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lio/ktor/utils/io/k$c;->d:I

    invoke-virtual {v1, p0}, Lio/ktor/utils/io/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v0, :cond_7

    :goto_9
    return-object v0

    :cond_7
    move-object v0, p1

    :goto_a
    :try_start_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_b
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
