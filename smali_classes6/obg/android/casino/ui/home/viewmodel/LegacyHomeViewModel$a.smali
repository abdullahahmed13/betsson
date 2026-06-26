.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/pam/appreview/domain/usecase/b;Lobg/android/pam/appreview/domain/usecase/c;Lobg/android/pam/appreview/domain/usecase/a;Lobg/android/core/config/usecase/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/u0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/games/domain/usecase/e;Lobg/android/pam/groupib/b;)V
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
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$2"
    f = "LegacyHomeViewModel.kt"
    l = {
        0x2e7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$2\n+ 2 OneAppCommonFlow.kt\nobg/android/core/flow/OneAppCommonFlow\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,742:1\n25#2:743\n26#2:750\n32#3:744\n17#3:745\n19#3:749\n46#4:746\n51#4:748\n105#5:747\n*S KotlinDebug\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$2\n*L\n206#1:743\n206#1:750\n206#1:744\n206#1:745\n206#1:749\n206#1:746\n206#1:748\n206#1:747\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/core/flow/a;

.field public final synthetic e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/core/flow/a;Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/flow/a;",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->d:Lobg/android/core/flow/a;

    iput-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

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

    new-instance p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->d:Lobg/android/core/flow/a;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;-><init>(Lobg/android/core/flow/a;Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->c:I

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

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->d:Lobg/android/core/flow/a;

    new-instance v1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->e:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-direct {v1, v3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$a;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V

    invoke-virtual {p1}, Lobg/android/core/flow/a;->b()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b;

    invoke-direct {v3, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;->c:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
