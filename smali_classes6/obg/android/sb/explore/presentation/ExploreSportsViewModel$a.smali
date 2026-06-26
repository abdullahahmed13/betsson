.class public final Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/ExploreSportsViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/sb/explore/domain/usecases/d;Lobg/android/sb/explore/domain/usecases/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/e;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/favourites/domain/b;Lobg/android/sb/favourites/domain/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/analytics/domain/model/Analytics;)V
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
    c = "obg.android.sb.explore.presentation.ExploreSportsViewModel$1"
    f = "ExploreSportsViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreSportsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,253:1\n56#2:254\n59#2:258\n46#3:255\n51#3:257\n105#4:256\n*S KotlinDebug\n*F\n+ 1 ExploreSportsViewModel.kt\nobg/android/sb/explore/presentation/ExploreSportsViewModel$1\n*L\n94#1:254\n94#1:258\n94#1:255\n94#1:257\n94#1:256\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->d:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

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

    new-instance p1, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;

    iget-object v0, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->d:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->c:I

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

    iget-object p1, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->d:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->access$getGetUserContextsFlowUseCase$p(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;)Lobg/android/sb/explore/domain/usecases/f;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/sb/explore/domain/usecases/f;->invoke()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a$b;

    invoke-direct {v1, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a$b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a$a;

    iget-object v3, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->d:Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a$a;-><init>(Lobg/android/sb/explore/presentation/ExploreSportsViewModel;Lkotlin/coroutines/e;)V

    iput v2, p0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel$a;->c:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
