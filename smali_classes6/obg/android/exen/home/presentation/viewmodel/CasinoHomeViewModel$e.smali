.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->getHomeSections()V
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
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$getHomeSections$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0x85,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$getHomeSections$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,341:1\n52#2,5:342\n*S KotlinDebug\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$getHomeSections$1\n*L\n134#1:342,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

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
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

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

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$shouldLoadUserGameInfo(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-static {p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getGetHomeSectionsUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/exen/home/domain/usecase/b;

    move-result-object p1

    iput v3, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->d:I

    invoke-interface {p1, p0}, Lobg/android/exen/home/domain/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getMutableEvent$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/home/presentation/viewmodel/a$e;

    invoke-direct {v4, v3}, Lobg/android/exen/home/presentation/viewmodel/a$e;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-static {v4}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v3

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$e;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
