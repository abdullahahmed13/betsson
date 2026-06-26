.class public final Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/promotions/presentation/PromotionsViewModel;->getPromotions()V
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
    c = "obg.android.exen.promotions.presentation.PromotionsViewModel$getPromotions$2"
    f = "PromotionsViewModel.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$getPromotions$2\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,122:1\n40#2,3:123\n44#2:135\n52#2,3:136\n56#2:144\n1563#3:126\n1634#3,3:127\n230#4,5:130\n230#4,5:139\n*S KotlinDebug\n*F\n+ 1 PromotionsViewModel.kt\nobg/android/exen/promotions/presentation/PromotionsViewModel$getPromotions$2\n*L\n65#1:123,3\n65#1:135\n77#1:136,3\n77#1:144\n66#1:126\n66#1:127,3\n70#1:130,5\n78#1:139,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

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

    new-instance p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;-><init>(Lobg/android/exen/promotions/presentation/PromotionsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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

    iget-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {p1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getGetReadPromotionsUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/e;

    move-result-object p1

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getGetCustomerIdUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/pam/authentication/domain/usecase/customer/e;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lobg/android/exen/promotions/domain/usecases/e;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-static {v1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getGetPromotionsUseCase$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lobg/android/exen/promotions/domain/usecases/d;

    move-result-object v1

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->d:I

    invoke-interface {v1, p0}, Lobg/android/exen/promotions/domain/usecases/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/exen/promotions/domain/model/Promotion;

    invoke-virtual {v6}, Lobg/android/exen/promotions/domain/model/Promotion;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v7}, Lobg/android/exen/promotions/presentation/mappers/a;->a(Lobg/android/exen/promotions/domain/model/Promotion;Z)Lobg/android/exen/promotions/presentation/l$a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/exen/promotions/presentation/l;

    invoke-virtual {v5, v4, v0}, Lobg/android/exen/promotions/presentation/l;->a(ZLjava/util/List;)Lobg/android/exen/promotions/presentation/l;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    iget-object v0, p0, Lobg/android/exen/promotions/presentation/PromotionsViewModel$a;->e:Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;->access$getMutableUiState$p(Lobg/android/exen/promotions/presentation/PromotionsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/promotions/presentation/l;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3, v2}, Lobg/android/exen/promotions/presentation/l;->b(Lobg/android/exen/promotions/presentation/l;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/presentation/l;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
