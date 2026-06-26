.class public final Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/promotions/presentation/PromotionsViewModel;->markPromotionsListAsRead()V
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
    c = "obg.android.exen.promotions.presentation.PromotionsViewModel$markPromotionsListAsRead$1"
    f = "PromotionsViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$markPromotionsListAsRead$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,122:1\n1563#2:123\n1634#2,3:124\n230#3,5:127\n*S KotlinDebug\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$markPromotionsListAsRead$1\n*L\n110#1:123\n110#1:124,3\n113#1:127,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

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

    new-instance p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {p1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMarkPromotionListAsReadUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/f;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getGetCustomerIdUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/pam/authentication/domain/usecase/customer/e;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v3}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/promotions/presentation/l;

    invoke-virtual {v3}, Lobg/android/exen/promotions/presentation/l;->c()Ljava/util/List;

    move-result-object v3

    iput v2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->c:I

    invoke-interface {p1, v1, v3, p0}, Lobg/android/exen/promotions/domain/usecases/f;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {p1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/presentation/l;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/exen/promotions/presentation/l$a;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v12}, Lobg/android/exen/promotions/presentation/l$a;->b(Lobg/android/exen/promotions/presentation/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$c;->d:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/exen/promotions/presentation/l;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lobg/android/exen/promotions/presentation/l;->b(Lobg/android/exen/promotions/presentation/l;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    goto :goto_3

    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
