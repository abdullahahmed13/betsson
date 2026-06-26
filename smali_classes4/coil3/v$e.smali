.class public final Lcoil3/v$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/v;->g(Lcoil3/request/f;ILkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcoil3/request/f;

.field public final synthetic e:Lcoil3/v;

.field public final synthetic f:Lcoil3/size/i;

.field public final synthetic g:Lcoil3/j;

.field public final synthetic i:Lcoil3/n;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/v;Lcoil3/size/i;Lcoil3/j;Lcoil3/n;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/v;",
            "Lcoil3/size/i;",
            "Lcoil3/j;",
            "Lcoil3/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/v$e;->d:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/v$e;->e:Lcoil3/v;

    iput-object p3, p0, Lcoil3/v$e;->f:Lcoil3/size/i;

    iput-object p4, p0, Lcoil3/v$e;->g:Lcoil3/j;

    iput-object p5, p0, Lcoil3/v$e;->i:Lcoil3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcoil3/v$e;

    iget-object v1, p0, Lcoil3/v$e;->d:Lcoil3/request/f;

    iget-object v2, p0, Lcoil3/v$e;->e:Lcoil3/v;

    iget-object v3, p0, Lcoil3/v$e;->f:Lcoil3/size/i;

    iget-object v4, p0, Lcoil3/v$e;->g:Lcoil3/j;

    iget-object v5, p0, Lcoil3/v$e;->i:Lcoil3/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/v$e;-><init>(Lcoil3/request/f;Lcoil3/v;Lcoil3/size/i;Lcoil3/j;Lcoil3/n;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil3/v$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/v$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil3/v$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/v$e;->c:I

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

    new-instance v3, Lcoil3/intercept/e;

    iget-object v4, p0, Lcoil3/v$e;->d:Lcoil3/request/f;

    iget-object p1, p0, Lcoil3/v$e;->e:Lcoil3/v;

    invoke-virtual {p1}, Lcoil3/v;->getComponents()Lcoil3/h;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/h;->g()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcoil3/v$e;->d:Lcoil3/request/f;

    iget-object v8, p0, Lcoil3/v$e;->f:Lcoil3/size/i;

    iget-object v9, p0, Lcoil3/v$e;->g:Lcoil3/j;

    iget-object p1, p0, Lcoil3/v$e;->i:Lcoil3/n;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/e;-><init>(Lcoil3/request/f;Ljava/util/List;ILcoil3/request/f;Lcoil3/size/i;Lcoil3/j;Z)V

    iput v2, p0, Lcoil3/v$e;->c:I

    invoke-virtual {v3, p0}, Lcoil3/intercept/e;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
