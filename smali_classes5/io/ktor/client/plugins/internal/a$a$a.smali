.class public final Lio/ktor/client/plugins/internal/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/a$a;->d()Lio/ktor/utils/io/r;
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    l = {
        0x3b,
        0x3c,
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/client/plugins/internal/a;

.field public final synthetic i:Lio/ktor/client/plugins/internal/a$a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/a;Lio/ktor/client/plugins/internal/a$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/internal/a;",
            "Lio/ktor/client/plugins/internal/a$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/internal/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    iput-object p2, p0, Lio/ktor/client/plugins/internal/a$a$a;->i:Lio/ktor/client/plugins/internal/a$a;

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

    new-instance v0, Lio/ktor/client/plugins/internal/a$a$a;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    iget-object v2, p0, Lio/ktor/client/plugins/internal/a$a$a;->i:Lio/ktor/client/plugins/internal/a$a;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/internal/a$a$a;-><init>(Lio/ktor/client/plugins/internal/a;Lio/ktor/client/plugins/internal/a$a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/internal/a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/s;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/a$a$a;->f(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/p;

    iget-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/o;

    iget-object v8, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/s;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/io/p;

    iget-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/o;

    iget-object v8, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/s;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/io/o;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/s;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v8, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/io/o;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/s;

    :try_start_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/s;

    invoke-static {}, Lio/ktor/utils/io/core/c;->a()Lkotlinx/io/o;

    move-result-object v1

    move-object v7, v1

    move-object v1, p1

    :goto_0
    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/d;->i()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->b(Lio/ktor/utils/io/d;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/internal/a$a$a;->e:I

    const/4 v8, 0x0

    invoke-static {p1, v8, p0, v6, v5}, Lio/ktor/utils/io/d$b;->a(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p1

    iget-object v8, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {v8}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/f;->b(Lio/ktor/utils/io/d;)I

    move-result v8

    iput-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/internal/a$a$a;->e:I

    invoke-static {p1, v8, p0}, Lio/ktor/utils/io/f;->f(Lio/ktor/utils/io/d;ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :goto_2
    move-object v1, p1

    check-cast v1, Lkotlinx/io/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/g;->e()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v8}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object p1

    invoke-interface {v1}, Lkotlinx/io/p;->peek()Lkotlinx/io/p;

    move-result-object v9

    iput-object v8, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/internal/a$a$a;->e:I

    invoke-static {p1, v9, p0}, Lio/ktor/utils/io/k;->j(Lio/ktor/utils/io/g;Lkotlinx/io/p;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v8}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object p1

    iput-object v8, p0, Lio/ktor/client/plugins/internal/a$a$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/internal/a$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/a$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/internal/a$a$a;->e:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :catch_0
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {v7, v1}, Lio/ktor/utils/io/core/c;->f(Lkotlinx/io/o;Lkotlinx/io/p;)V

    move-object v1, v8

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->g:Lio/ktor/client/plugins/internal/a;

    invoke-static {p1}, Lio/ktor/client/plugins/internal/a;->a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/ktor/client/plugins/internal/a$a$a;->i:Lio/ktor/client/plugins/internal/a$a;

    invoke-virtual {p1}, Lio/ktor/client/plugins/internal/a$a;->b()Lkotlinx/coroutines/x;

    move-result-object p1

    invoke-static {v7}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/o;)Lkotlinx/io/p;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/q;->a(Lkotlinx/io/p;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-interface {v7}, Lkotlinx/io/g;->close()V

    iget-object v0, p0, Lio/ktor/client/plugins/internal/a$a$a;->i:Lio/ktor/client/plugins/internal/a$a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/a$a;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    throw p1
.end method
