.class public final Lcoil3/intercept/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/a;->h(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcoil3/intercept/a$b;",
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
        "Lcoil3/intercept/a$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lcoil3/intercept/a$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcoil3/intercept/a;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcoil3/request/f;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcoil3/j;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/j;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;",
            "Lcoil3/request/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/n;",
            ">;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/intercept/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/a$e;->d:Lcoil3/intercept/a;

    iput-object p2, p0, Lcoil3/intercept/a$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil3/intercept/a$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/intercept/a$e;->g:Lcoil3/request/f;

    iput-object p5, p0, Lcoil3/intercept/a$e;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcoil3/intercept/a$e;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil3/intercept/a$e;->o:Lcoil3/j;

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

    new-instance v0, Lcoil3/intercept/a$e;

    iget-object v1, p0, Lcoil3/intercept/a$e;->d:Lcoil3/intercept/a;

    iget-object v2, p0, Lcoil3/intercept/a$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil3/intercept/a$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/intercept/a$e;->g:Lcoil3/request/f;

    iget-object v5, p0, Lcoil3/intercept/a$e;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcoil3/intercept/a$e;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil3/intercept/a$e;->o:Lcoil3/j;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/a$e;-><init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/a$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcoil3/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/intercept/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil3/intercept/a$e;->c:I

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

    iget-object v1, p0, Lcoil3/intercept/a$e;->d:Lcoil3/intercept/a;

    iget-object p1, p0, Lcoil3/intercept/a$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcoil3/fetch/p;

    iget-object v3, p0, Lcoil3/intercept/a$e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil3/h;

    iget-object v4, p0, Lcoil3/intercept/a$e;->g:Lcoil3/request/f;

    iget-object v5, p0, Lcoil3/intercept/a$e;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcoil3/intercept/a$e;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil3/request/n;

    iget-object v7, p0, Lcoil3/intercept/a$e;->o:Lcoil3/j;

    iput v2, p0, Lcoil3/intercept/a$e;->c:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcoil3/intercept/a;->b(Lcoil3/intercept/a;Lcoil3/fetch/p;Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
