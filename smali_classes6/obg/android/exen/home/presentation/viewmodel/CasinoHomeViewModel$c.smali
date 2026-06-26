.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;-><init>(Lobg/android/exen/home/domain/usecase/b;Lobg/android/exen/home/domain/usecase/a;Lobg/android/exen/home/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/f1;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/gaming/games/domain/usecase/u0;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/home/presentation/customer/a;Lobg/android/gaming/games/domain/usecase/o;Lobg/android/gaming/games/domain/usecase/q;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/repository/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$executeAfterLoginMediatorObserver$1$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->e:Z

    iput-boolean p2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->f:Z

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

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;

    iget-boolean v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->e:Z

    iget-boolean v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->f:Z

    invoke-direct {v0, v1, v2, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;-><init>(ZZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iget-boolean v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$c;->c:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
