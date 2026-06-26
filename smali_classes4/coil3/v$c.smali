.class public final Lcoil3/v$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/v;->d(Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcoil3/request/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lcoil3/request/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lcoil3/request/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil3/request/f;

.field public final synthetic f:Lcoil3/v;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/v;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/v;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/v$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/v$c;->e:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/v$c;->f:Lcoil3/v;

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

    new-instance v0, Lcoil3/v$c;

    iget-object v1, p0, Lcoil3/v$c;->e:Lcoil3/request/f;

    iget-object v2, p0, Lcoil3/v$c;->f:Lcoil3/v;

    invoke-direct {v0, v1, v2, p2}, Lcoil3/v$c;-><init>(Lcoil3/request/f;Lcoil3/v;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcoil3/v$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil3/v$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil3/v$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil3/v$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/v$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/v$c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/l2;->D()Lkotlinx/coroutines/l2;

    move-result-object v4

    new-instance v6, Lcoil3/v$c$a;

    iget-object p1, p0, Lcoil3/v$c;->f:Lcoil3/v;

    iget-object v1, p0, Lcoil3/v$c;->e:Lcoil3/request/f;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lcoil3/v$c$a;-><init>(Lcoil3/v;Lcoil3/request/f;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v1, p0, Lcoil3/v$c;->e:Lcoil3/request/f;

    invoke-static {v1, p1}, Lcoil3/z;->c(Lcoil3/request/f;Lkotlinx/coroutines/w0;)Lcoil3/request/d;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/request/d;->a()Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v2, p0, Lcoil3/v$c;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
