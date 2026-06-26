.class public final Lcoil3/intercept/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/a;->a(Lcoil3/intercept/d$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcoil3/request/r;",
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
        "Lcoil3/request/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lcoil3/request/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcoil3/intercept/a;

.field public final synthetic e:Lcoil3/request/f;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil3/request/n;

.field public final synthetic i:Lcoil3/j;

.field public final synthetic j:Lcoil3/memory/d$b;

.field public final synthetic o:Lcoil3/intercept/d$a;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lcoil3/memory/d$b;Lcoil3/intercept/d$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/a;",
            "Lcoil3/request/f;",
            "Ljava/lang/Object;",
            "Lcoil3/request/n;",
            "Lcoil3/j;",
            "Lcoil3/memory/d$b;",
            "Lcoil3/intercept/d$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/intercept/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/a$h;->d:Lcoil3/intercept/a;

    iput-object p2, p0, Lcoil3/intercept/a$h;->e:Lcoil3/request/f;

    iput-object p3, p0, Lcoil3/intercept/a$h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/a$h;->g:Lcoil3/request/n;

    iput-object p5, p0, Lcoil3/intercept/a$h;->i:Lcoil3/j;

    iput-object p6, p0, Lcoil3/intercept/a$h;->j:Lcoil3/memory/d$b;

    iput-object p7, p0, Lcoil3/intercept/a$h;->o:Lcoil3/intercept/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lcoil3/intercept/a$h;

    iget-object v1, p0, Lcoil3/intercept/a$h;->d:Lcoil3/intercept/a;

    iget-object v2, p0, Lcoil3/intercept/a$h;->e:Lcoil3/request/f;

    iget-object v3, p0, Lcoil3/intercept/a$h;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcoil3/intercept/a$h;->g:Lcoil3/request/n;

    iget-object v5, p0, Lcoil3/intercept/a$h;->i:Lcoil3/j;

    iget-object v6, p0, Lcoil3/intercept/a$h;->j:Lcoil3/memory/d$b;

    iget-object v7, p0, Lcoil3/intercept/a$h;->o:Lcoil3/intercept/d$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/a$h;-><init>(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lcoil3/memory/d$b;Lcoil3/intercept/d$a;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/a$h;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcoil3/request/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/a$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/intercept/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcoil3/intercept/a$h;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/intercept/a$h;->d:Lcoil3/intercept/a;

    iget-object v2, p0, Lcoil3/intercept/a$h;->e:Lcoil3/request/f;

    move-object v3, v2

    iget-object v2, p0, Lcoil3/intercept/a$h;->f:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lcoil3/intercept/a$h;->g:Lcoil3/request/n;

    move-object v7, v4

    iget-object v4, p0, Lcoil3/intercept/a$h;->i:Lcoil3/j;

    iput v1, p0, Lcoil3/intercept/a$h;->c:I

    move-object v5, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcoil3/intercept/a;->c(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lcoil3/intercept/a$b;

    iget-object v1, p0, Lcoil3/intercept/a$h;->d:Lcoil3/intercept/a;

    invoke-static {v1}, Lcoil3/intercept/a;->f(Lcoil3/intercept/a;)Lcoil3/util/a0;

    move-result-object v1

    invoke-interface {v1}, Lcoil3/util/a0;->a()V

    iget-object v1, p0, Lcoil3/intercept/a$h;->d:Lcoil3/intercept/a;

    invoke-static {v1}, Lcoil3/intercept/a;->e(Lcoil3/intercept/a;)Lcoil3/memory/e;

    move-result-object v1

    iget-object v2, p0, Lcoil3/intercept/a$h;->j:Lcoil3/memory/d$b;

    iget-object v3, p0, Lcoil3/intercept/a$h;->e:Lcoil3/request/f;

    invoke-virtual {v1, v2, v3, v0}, Lcoil3/memory/e;->h(Lcoil3/memory/d$b;Lcoil3/request/f;Lcoil3/intercept/a$b;)Z

    move-result v1

    invoke-virtual {v0}, Lcoil3/intercept/a$b;->e()Lcoil3/n;

    move-result-object v7

    iget-object v8, p0, Lcoil3/intercept/a$h;->e:Lcoil3/request/f;

    invoke-virtual {v0}, Lcoil3/intercept/a$b;->c()Lcoil3/decode/f;

    move-result-object v9

    iget-object v2, p0, Lcoil3/intercept/a$h;->j:Lcoil3/memory/d$b;

    if-eqz v1, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcoil3/intercept/a$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcoil3/intercept/a$b;->f()Z

    move-result v12

    iget-object v0, p0, Lcoil3/intercept/a$h;->o:Lcoil3/intercept/d$a;

    invoke-static {v0}, Lcoil3/util/e0;->o(Lcoil3/intercept/d$a;)Z

    move-result v13

    new-instance v6, Lcoil3/request/r;

    invoke-direct/range {v6 .. v13}, Lcoil3/request/r;-><init>(Lcoil3/n;Lcoil3/request/f;Lcoil3/decode/f;Lcoil3/memory/d$b;Ljava/lang/String;ZZ)V

    return-object v6
.end method
