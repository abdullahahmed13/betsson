.class public final Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->getCampaign(Ljava/lang/String;)V
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
    c = "obg.android.exen.promotions.presentation.viewmodel.PromotionViewModel$getCampaign$1"
    f = "PromotionViewModel.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionViewModel.kt\nobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$getCampaign$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,42:1\n40#2,5:43\n52#2,5:48\n*S KotlinDebug\n*F\n+ 1 PromotionViewModel.kt\nobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$getCampaign$1\n*L\n28#1:43,5\n36#1:48,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;
    .locals 0

    invoke-static {p0}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->h(Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->l(Ljava/util/List;Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lobg/android/exen/promotions/presentation/viewmodel/c;->b(Lobg/android/exen/promotions/presentation/viewmodel/c;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/presentation/viewmodel/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/List;Lobg/android/exen/promotions/presentation/viewmodel/c;)Lobg/android/exen/promotions/presentation/viewmodel/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lobg/android/exen/promotions/presentation/viewmodel/c;->a(ZLjava/util/List;)Lobg/android/exen/promotions/presentation/viewmodel/c;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;-><init>(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->c:I

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

    iget-object p1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    new-instance v1, Lobg/android/exen/promotions/presentation/viewmodel/d;

    invoke-direct {v1}, Lobg/android/exen/promotions/presentation/viewmodel/d;-><init>()V

    invoke-static {p1, v1}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->access$updateState(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    invoke-static {p1}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->access$getGetCampaignComponentUseCase$p(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;)Lobg/android/exen/promotions/domain/usecases/c;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->e:Ljava/lang/String;

    iput v2, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/exen/promotions/domain/usecases/c;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lobg/android/exen/promotions/presentation/viewmodel/e;

    invoke-direct {v2, v1}, Lobg/android/exen/promotions/presentation/viewmodel/e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->access$updateState(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel$a;->d:Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    new-instance v1, Lobg/android/exen/promotions/presentation/viewmodel/b$a;

    invoke-direct {v1, p1}, Lobg/android/exen/promotions/presentation/viewmodel/b$a;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-static {v0, v1}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;->access$sendEvent(Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;Lobg/android/exen/promotions/presentation/viewmodel/b;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
