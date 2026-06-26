.class public final Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->tryOptinAndCampaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "obg.android.casino.ui.base.viewmodel.BaseViewModel$tryOptinAndCampaign$1"
    f = "BaseViewModel.kt"
    l = {
        0x142,
        0x150
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel$tryOptinAndCampaign$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,456:1\n40#2,5:457\n52#2,5:462\n40#2,5:467\n52#2,5:472\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel$tryOptinAndCampaign$1\n*L\n323#1:457,5\n327#1:462,5\n337#1:467,5\n341#1:472,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->d:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iput-object p3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->i:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->g:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->j:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;-><init>(Ljava/lang/String;Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getCustomersRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->d:Ljava/lang/String;

    iput v4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->i(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v5, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v6}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getToastTextToShowObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v5, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getToastTextToShowObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getCustomersRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->f:Ljava/lang/String;

    iput v2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/pam/customer/domain/repository/a;->h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getToastTextToShowObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->e:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getToastTextToShowObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
