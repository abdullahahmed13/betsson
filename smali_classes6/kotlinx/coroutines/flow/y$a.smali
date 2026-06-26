.class public final Lkotlinx/coroutines/flow/y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/b0;Lkotlinx/coroutines/flow/m0;Ljava/lang/Object;)Lkotlinx/coroutines/c2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/m0;

.field public final synthetic e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/b0;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m0;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/b0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/y$a;->d:Lkotlinx/coroutines/flow/m0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y$a;->e:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/y$a;->g:Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/flow/y$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y$a;->d:Lkotlinx/coroutines/flow/m0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/y$a;->e:Lkotlinx/coroutines/flow/h;

    iget-object v3, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/y$a;->g:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/b0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/y$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/y$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/y$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->d:Lkotlinx/coroutines/flow/m0;

    sget-object v1, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/m0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m0$a;->c()Lkotlinx/coroutines/flow/m0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->e:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    iput v5, p0, Lkotlinx/coroutines/flow/y$a;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->d:Lkotlinx/coroutines/flow/m0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m0$a;->d()Lkotlinx/coroutines/flow/m0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/b0;->c()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/y$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/y$a$a;-><init>(Lkotlin/coroutines/e;)V

    iput v4, p0, Lkotlinx/coroutines/flow/y$a;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->e:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    iput v3, p0, Lkotlinx/coroutines/flow/y$a;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/y$a;->d:Lkotlinx/coroutines/flow/m0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/b0;->c()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/m0;->a(Lkotlinx/coroutines/flow/q0;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/y$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/y$a;->e:Lkotlinx/coroutines/flow/h;

    iget-object v4, p0, Lkotlinx/coroutines/flow/y$a;->f:Lkotlinx/coroutines/flow/b0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/y$a;->g:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/y$a$b;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/b0;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    iput v2, p0, Lkotlinx/coroutines/flow/y$a;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
