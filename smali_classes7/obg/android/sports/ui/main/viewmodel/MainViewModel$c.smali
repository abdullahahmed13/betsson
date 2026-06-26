.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getWelcomeBonusData()V
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
    c = "obg.android.sports.ui.main.viewmodel.MainViewModel$getWelcomeBonusData$1"
    f = "MainViewModel.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\nobg/android/sports/ui/main/viewmodel/MainViewModel$getWelcomeBonusData$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n40#2,3:219\n40#2,3:222\n44#2:228\n52#2,5:229\n44#2:234\n52#2,5:235\n774#3:225\n865#3,2:226\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\nobg/android/sports/ui/main/viewmodel/MainViewModel$getWelcomeBonusData$1\n*L\n187#1:219,3\n188#1:222,3\n188#1:228\n211#1:229,5\n187#1:234\n212#1:235,5\n191#1:225\n191#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

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

    new-instance p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->c:I

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

    new-instance p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    iput v2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/q0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/bonuses/domain/model/BonusesModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getLocalConfigs$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/core/config/model/LocalConfigs;->getFilterBonuses()Z

    move-result v4

    invoke-virtual {v3, v4}, Lobg/android/exen/bonuses/domain/model/BonusesModel;->getClaimable(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lobg/android/exen/bonuses/domain/model/BonusModel;

    invoke-virtual {v8}, Lobg/android/exen/bonuses/domain/model/BonusModel;->getBonusType()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    move-result-object v8

    sget-object v9, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->DepositToClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    if-ne v8, v9, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lobg/android/exen/bonuses/presentation/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lobg/android/exen/bonuses/domain/model/BonusesModel;->getDepositBonus()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v10, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getWelcomeBonusDataObserver$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/core/livedata/d;

    move-result-object v3

    new-instance v11, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;

    new-instance v4, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    invoke-virtual {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v5

    invoke-interface {v5}, Lobg/android/pam/customer/domain/repository/a;->G()Z

    move-result v5

    invoke-virtual {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getSportsRepository()Lobg/android/sportsbook/domain/repository/c;

    move-result-object v6

    invoke-interface {v6}, Lobg/android/sportsbook/domain/repository/c;->c()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v8

    invoke-static {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->access$getLocalConfigs$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowWelcomeBonus()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;-><init>(ZZIZZ)V

    invoke-direct {v11, v4, v10}, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;-><init>(Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->d:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
