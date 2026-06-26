.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$getBonuses$1"
    f = "LegacyHomeViewModel.kt"
    l = {
        0x18a,
        0x190
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$getBonuses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,742:1\n1761#2,3:743\n*S KotlinDebug\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$getBonuses$1\n*L\n396#1:743,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->i:Z

    iput-boolean p6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->j:Z

    iput-boolean p7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->i:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->j:Z

    iget-boolean v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->o:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getGetFilteredBonusesUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/e;

    move-result-object p1

    iput v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->c:I

    invoke-interface {p1, p0}, Lobg/android/exen/bonuses/domain/usecase/e;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;

    invoke-virtual {p1}, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;->getBonuses()Lobg/android/exen/bonuses/presentation/model/Bonuses;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonuses;->getClaimable()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v4}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getSimplifiedType()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    move-result-object v4

    sget-object v5, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->DepositToClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;->getBonuses()Lobg/android/exen/bonuses/presentation/model/Bonuses;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonuses;->getDepositBonusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    :goto_2
    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getCacheBonusesUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/a;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;->getBonusesModel()Lobg/android/exen/bonuses/domain/model/BonusesModel;

    move-result-object p1

    invoke-interface {v1, p1}, Lobg/android/exen/bonuses/domain/usecase/a;->a(Lobg/android/exen/bonuses/domain/model/BonusesModel;)V

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$get_bonusesSharedFlow$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_7
    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->i:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->j:Z

    iget-boolean v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;->o:Z

    invoke-virtual/range {v1 .. v7}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->checkJurisdictionLimitsForDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
