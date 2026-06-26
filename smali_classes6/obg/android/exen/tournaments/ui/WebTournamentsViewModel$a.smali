.class public final Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;-><init>(Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/platform/marketcode/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/content/domain/usecase/h;Lkotlinx/coroutines/l0;)V
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
    c = "obg.android.exen.tournaments.ui.WebTournamentsViewModel$1"
    f = "WebTournamentsViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebTournamentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebTournamentsViewModel.kt\nobg/android/exen/tournaments/ui/WebTournamentsViewModel$1\n+ 2 OneAppCommonFlow.kt\nobg/android/core/flow/OneAppCommonFlow\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,152:1\n25#2:153\n26#2:160\n32#3:154\n17#3:155\n19#3:159\n46#4:156\n51#4:158\n105#5:157\n*S KotlinDebug\n*F\n+ 1 WebTournamentsViewModel.kt\nobg/android/exen/tournaments/ui/WebTournamentsViewModel$1\n*L\n52#1:153\n52#1:160\n52#1:154\n52#1:155\n52#1:159\n52#1:156\n52#1:158\n52#1:157\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/core/flow/a;

.field public final synthetic e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/core/flow/a;Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/flow/a;",
            "Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->d:Lobg/android/core/flow/a;

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

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

    new-instance p1, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->d:Lobg/android/core/flow/a;

    iget-object v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;-><init>(Lobg/android/core/flow/a;Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->c:I

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

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->d:Lobg/android/core/flow/a;

    new-instance v1, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;

    iget-object v3, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->e:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-direct {v1, v3}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;-><init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V

    invoke-virtual {p1}, Lobg/android/core/flow/a;->b()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    new-instance v3, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$b;

    invoke-direct {v3, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->c:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
