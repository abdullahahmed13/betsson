.class public final Lcoil3/compose/AsyncImagePainter$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->l()V
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic f:Lcoil3/compose/AsyncImagePainter$b;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcoil3/compose/AsyncImagePainter$c;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    invoke-direct {p1, v0, v1, p2}, Lcoil3/compose/AsyncImagePainter$c;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/AsyncImagePainter$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()Lcoil3/compose/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$b;->b()Lcoil3/request/f;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcoil3/compose/AsyncImagePainter;->e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/f;Z)Lcoil3/request/f;

    move-result-object v1

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$b;->a()Lcoil3/r;

    move-result-object v2

    iput v3, p0, Lcoil3/compose/AsyncImagePainter$c;->d:I

    invoke-interface {p1, v2, v1, p0}, Lcoil3/compose/f;->a(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$b;->b()Lcoil3/request/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcoil3/compose/AsyncImagePainter;->e(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/f;Z)Lcoil3/request/f;

    move-result-object p1

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$c;->f:Lcoil3/compose/AsyncImagePainter$b;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$b;->a()Lcoil3/r;

    move-result-object v3

    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcoil3/compose/AsyncImagePainter$c;->d:I

    invoke-interface {v3, p1, p0}, Lcoil3/r;->d(Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast p1, Lcoil3/request/j;

    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->d(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/j;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$c;->e:Lcoil3/compose/AsyncImagePainter;

    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
