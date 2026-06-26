.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lobg/android/exen/home/domain/model/HomeSection;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "sections",
        "",
        "Lobg/android/exen/home/domain/model/HomeSection;"
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
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$1$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

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

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->f(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {v1, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$syncJackpotsIfNeeded(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {v1, p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$checkJallaBanners(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iput v3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->c:I

    invoke-static {v1, p1, p0}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$mapToUiState(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getMutableEvent$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v1, Lobg/android/exen/home/presentation/viewmodel/a$b;->a:Lobg/android/exen/home/presentation/viewmodel/a$b;

    invoke-static {v1}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v1

    iput v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$a$a;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
