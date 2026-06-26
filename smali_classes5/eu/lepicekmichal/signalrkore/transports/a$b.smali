.class public final Leu/lepicekmichal/signalrkore/transports/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/transports/a;->m()V
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
    c = "eu.lepicekmichal.signalrkore.transports.LongPollingTransport$polling$1"
    f = "LongPollingTransport.kt"
    l = {
        0x42,
        0x89,
        0x8a,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongPollingTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPollingTransport.kt\neu/lepicekmichal/signalrkore/transports/LongPollingTransport$polling$1\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,129:1\n416#2:130\n309#2:131\n417#2,3:132\n183#2,2:135\n40#2:137\n140#3:138\n58#4,16:139\n*S KotlinDebug\n*F\n+ 1 LongPollingTransport.kt\neu/lepicekmichal/signalrkore/transports/LongPollingTransport$polling$1\n*L\n70#1:130\n70#1:131\n70#1:132,3\n70#1:135,2\n70#1:137\n85#1:138\n85#1:139,16\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leu/lepicekmichal/signalrkore/transports/a;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/transports/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/transports/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/transports/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Leu/lepicekmichal/signalrkore/transports/a$b;->g(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/g0;->g(Ljava/lang/Long;)V

    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/g0;->f(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Leu/lepicekmichal/signalrkore/transports/a$b;

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-direct {v0, v1, p2}, Leu/lepicekmichal/signalrkore/transports/a$b;-><init>(Leu/lepicekmichal/signalrkore/transports/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/transports/a$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/transports/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/transports/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/transports/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    iget-object v7, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    move-object v1, p1

    :cond_5
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/transports/a;->e(Leu/lepicekmichal/signalrkore/transports/a;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    iput-object v6, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    iput v5, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->d:I

    invoke-virtual {p1, p0}, Leu/lepicekmichal/signalrkore/transports/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/transports/a;->f(Leu/lepicekmichal/signalrkore/transports/a;)Lio/ktor/client/c;

    move-result-object p1

    iget-object v7, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {v7}, Leu/lepicekmichal/signalrkore/transports/a;->i(Leu/lepicekmichal/signalrkore/transports/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    new-instance v9, Lio/ktor/client/request/f;

    invoke-direct {v9}, Lio/ktor/client/request/f;-><init>()V

    invoke-static {v9, v7}, Lio/ktor/client/request/h;->e(Lio/ktor/client/request/f;Ljava/lang/String;)V

    invoke-static {v8}, Leu/lepicekmichal/signalrkore/transports/a;->g(Leu/lepicekmichal/signalrkore/transports/a;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v9, v7}, Leu/lepicekmichal/signalrkore/utils/b;->b(Lio/ktor/client/request/f;Ljava/util/Map;)V

    new-instance v7, Leu/lepicekmichal/signalrkore/transports/b;

    invoke-direct {v7}, Leu/lepicekmichal/signalrkore/transports/b;-><init>()V

    invoke-static {v9, v7}, Lio/ktor/client/plugins/i0;->j(Lio/ktor/client/request/f;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Lio/ktor/http/z;->b:Lio/ktor/http/z$a;

    invoke-virtual {v7}, Lio/ktor/http/z$a;->b()Lio/ktor/http/z;

    move-result-object v7

    invoke-virtual {v9, v7}, Lio/ktor/client/request/f;->o(Lio/ktor/http/z;)V

    new-instance v7, Lio/ktor/client/statement/g;

    invoke-direct {v7, v9, p1}, Lio/ktor/client/statement/g;-><init>(Lio/ktor/client/request/f;Lio/ktor/client/c;)V

    iput-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    iput v4, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->d:I

    invoke-virtual {v7, p0}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p1, Lio/ktor/client/statement/c;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v7

    sget-object v8, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v8}, Lio/ktor/http/b0$a;->u()Lio/ktor/http/b0;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {p1, v10}, Leu/lepicekmichal/signalrkore/transports/a;->j(Leu/lepicekmichal/signalrkore/transports/a;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1}, Lio/ktor/http/y;->b(Lio/ktor/http/w;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    :goto_2
    iget-object v7, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {v7}, Leu/lepicekmichal/signalrkore/transports/a;->h(Leu/lepicekmichal/signalrkore/transports/a;)Lkotlinx/coroutines/flow/b0;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p1

    const-class v8, [B

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v9

    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v8, v6

    :goto_3
    new-instance v10, Lio/ktor/util/reflect/a;

    invoke-direct {v10, v9, v8}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    iput-object v1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    iput-object v7, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->c:Ljava/lang/Object;

    iput v3, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->d:I

    invoke-virtual {p1, v10, p0}, Lio/ktor/client/call/a;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    :goto_4
    if-eqz p1, :cond_c

    check-cast p1, [B

    iput-object v7, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->c:Ljava/lang/Object;

    iput v2, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v1, v7

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/a$b;->f:Leu/lepicekmichal/signalrkore/transports/a;

    invoke-static {p1, v10}, Leu/lepicekmichal/signalrkore/transports/a;->j(Leu/lepicekmichal/signalrkore/transports/a;Z)V

    goto/16 :goto_0

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
