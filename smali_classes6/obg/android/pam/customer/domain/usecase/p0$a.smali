.class public final Lobg/android/pam/customer/domain/usecase/p0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/customer/domain/usecase/p0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.customer.domain.usecase.ShouldShowCustomerBadgedIndicatorUseCaseImpl$invoke$2"
    f = "ShouldShowCustomerBadgedIndicatorUseCaseImpl.kt"
    l = {
        0x19,
        0x19,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lobg/android/pam/customer/domain/usecase/p0;


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/usecase/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/customer/domain/usecase/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/pam/customer/domain/usecase/p0$a;

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/customer/domain/usecase/p0$a;-><init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/p0$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customer/domain/usecase/p0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/usecase/p0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/customer/domain/usecase/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    iget-object v7, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    invoke-static {p1}, Lobg/android/pam/customer/domain/usecase/p0;->f(Lobg/android/pam/customer/domain/usecase/p0;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideBalanceAppbarIndicator()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v10, Lobg/android/pam/customer/domain/usecase/p0$a$c;

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    invoke-direct {v10, p1, v6}, Lobg/android/pam/customer/domain/usecase/p0$a$c;-><init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    new-instance v10, Lobg/android/pam/customer/domain/usecase/p0$a$a;

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    invoke-direct {v10, v1, v6}, Lobg/android/pam/customer/domain/usecase/p0$a$a;-><init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    new-instance v10, Lobg/android/pam/customer/domain/usecase/p0$a$b;

    iget-object v8, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->f:Lobg/android/pam/customer/domain/usecase/p0;

    invoke-direct {v10, v8, v6}, Lobg/android/pam/customer/domain/usecase/p0$a$b;-><init>(Lobg/android/pam/customer/domain/usecase/p0;Lkotlin/coroutines/e;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v7

    iput-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    iput-object v7, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->c:Ljava/lang/Object;

    iput v5, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->d:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v1, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    iput-object v6, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->c:Ljava/lang/Object;

    iput v4, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->d:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v6, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->e:Ljava/lang/Object;

    iput v3, p0, Lobg/android/pam/customer/domain/usecase/p0$a;->d:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
