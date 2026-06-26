.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->checkJurisdictionLimitsForDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$checkJurisdictionLimitsForDeposit$1"
    f = "LegacyHomeViewModel.kt"
    l = {
        0x152,
        0x153,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Z

.field public final synthetic p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->e:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->i:Z

    iput-boolean p5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->j:Z

    iput-boolean p6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->o:Z

    iput-object p7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

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

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->i:Z

    iget-boolean v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->j:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->o:Z

    iget-object v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance v6, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    iget-object v7, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->e:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->f:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->g:Ljava/lang/String;

    iget-boolean v10, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->i:Z

    iget-boolean v11, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->j:Z

    iget-boolean v12, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->o:Z

    invoke-direct/range {v6 .. v12}, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iput-object v6, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->c:Ljava/lang/Object;

    iput v5, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->d:I

    invoke-static {p1, v4, p0, v5, v4}, Lobg/android/pam/depositlimits/delegate/a$a;->a(Lobg/android/pam/depositlimits/delegate/a;Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$get_jurisdictionDepositCheck$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object v4, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->p:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$get_jurisdictionDepositCheck$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;->d:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
