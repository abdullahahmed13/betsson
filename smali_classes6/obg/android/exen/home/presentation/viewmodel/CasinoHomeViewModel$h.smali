.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->onPlayButtonClicked(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V
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
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$onPlayButtonClicked$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lobg/android/exen/home/domain/model/HomeCta;


# direct methods
.method public constructor <init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/domain/model/HomeCta;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->d:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iput-object p2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->f:Lobg/android/exen/home/domain/model/HomeCta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->d:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->f:Lobg/android/exen/home/domain/model/HomeCta;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->d:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->f:Lobg/android/exen/home/domain/model/HomeCta;

    invoke-virtual {p1, v1, v3}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->logActionEventForHomeSectionItemClick(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->d:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getMutableEvent$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    new-instance v1, Lobg/android/exen/home/presentation/viewmodel/a$c;

    iget-object v3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->f:Lobg/android/exen/home/domain/model/HomeCta;

    invoke-direct {v1, v3}, Lobg/android/exen/home/presentation/viewmodel/a$c;-><init>(Lobg/android/exen/home/domain/model/HomeCta;)V

    invoke-static {v1}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v1

    iput v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$h;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
