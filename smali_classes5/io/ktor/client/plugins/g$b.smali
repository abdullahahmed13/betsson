.class public final Lio/ktor/client/plugins/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/g;->d(Lio/ktor/client/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/util/pipeline/e<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x43,
        0x47,
        0x47,
        0x4c,
        0x4c,
        0x50,
        0x57,
        0x6f,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lio/ktor/client/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/g$b;->i:Lio/ktor/client/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/g$b;->h(Lkotlinx/coroutines/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/a0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/a0;->complete()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/a;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/g$b;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->i:Lio/ktor/client/c;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/g$b;-><init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/g$b;->g(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/g$b;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/a;

    iget-object v2, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/a;

    iget-object v3, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    iget-object v4, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/a;

    iget-object v5, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/reflect/a;

    iget-object v3, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    iget-object v4, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/a;

    iget-object v5, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/reflect/a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/d;

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->a()Lio/ktor/util/reflect/a;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lio/ktor/utils/io/d;

    if-nez v4, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/a;

    invoke-virtual {v4}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object v5

    const-class v6, Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast p1, Lio/ktor/utils/io/d;

    invoke-static {p1}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/d;)V

    new-instance p1, Lio/ktor/client/statement/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v1, v2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v0, v1

    move-object v1, v3

    :goto_0
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    :goto_1
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_c

    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast p1, Lio/ktor/utils/io/d;

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/f;->g(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, v3

    move-object v5, v4

    move-object v3, v1

    :goto_2
    check-cast p1, Lkotlinx/io/p;

    invoke-static {p1}, Lio/ktor/utils/io/p;->a(Lkotlinx/io/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, Lio/ktor/client/statement/d;

    invoke-direct {v6, v3, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v4, v6, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v0, v1

    move-object v1, v5

    :goto_3
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    goto :goto_1

    :cond_5
    const-class v6, Lkotlinx/io/p;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    const-class v6, [B

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast p1, Lio/ktor/utils/io/d;

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/f;->k(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v2, v3

    :goto_4
    check-cast p1, [B

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/a;

    invoke-virtual {v3}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/y;->b(Lio/ktor/http/w;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/a;

    invoke-virtual {v4}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/d;->getMethod()Lio/ktor/http/z;

    move-result-object v4

    sget-object v5, Lio/ktor/http/z;->b:Lio/ktor/http/z$a;

    invoke-virtual {v5}, Lio/ktor/http/z$a;->c()Lio/ktor/http/z;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    array-length v4, p1

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lio/ktor/client/plugins/g;->a(Ljava/lang/Long;J)V

    :cond_8
    new-instance v3, Lio/ktor/client/statement/d;

    invoke-direct {v3, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v2, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v2, v3, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v1

    move-object v1, v2

    :goto_5
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_a
    const-class v6, Lio/ktor/utils/io/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/c2;

    invoke-static {v5}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v9

    iget-object v5, p0, Lio/ktor/client/plugins/g$b;->i:Lio/ktor/client/c;

    invoke-virtual {v5}, Lio/ktor/client/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/g$b$a;

    invoke-direct {v6, p1, v4, v2}, Lio/ktor/client/plugins/g$b$a;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/k;->m(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/r;

    move-result-object p1

    new-instance v2, Lio/ktor/client/plugins/h;

    invoke-direct {v2, v9}, Lio/ktor/client/plugins/h;-><init>(Lkotlinx/coroutines/a0;)V

    invoke-static {p1, v2}, Lio/ktor/utils/io/k;->e(Lio/ktor/utils/io/m;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object p1

    new-instance v2, Lio/ktor/client/statement/d;

    invoke-direct {v2, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v3, v2, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v1

    move-object v1, v3

    :goto_6
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_c
    const-class v6, Lio/ktor/http/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    check-cast p1, Lio/ktor/utils/io/d;

    invoke-static {p1}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/d;)V

    new-instance p1, Lio/ktor/client/statement/d;

    invoke-virtual {v4}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v3, p1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    move-object v1, v3

    :goto_7
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_e
    :goto_8
    check-cast p1, Lio/ktor/utils/io/d;

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-static {p1, p0}, Lio/ktor/utils/io/f;->g(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v3

    move-object v5, v4

    move-object v3, v1

    :goto_9
    new-instance v6, Lio/ktor/client/statement/d;

    invoke-direct {v6, v3, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lio/ktor/client/plugins/g$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/g$b;->g:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/g$b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/g$b;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/plugins/g$b;->e:I

    invoke-virtual {v4, v6, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_a
    return-object v0

    :cond_10
    move-object v0, v1

    move-object v1, v5

    :goto_b
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/d;

    goto/16 :goto_1

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    invoke-static {}, Lio/ktor/client/plugins/g;->b()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transformed with default transformers response body for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/call/a;

    invoke-virtual {v2}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
