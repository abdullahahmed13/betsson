.class public final Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->keepSessionTokenAlive(Lkotlin/jvm/functions/Function0;)V
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
    c = "obg.android.casino.ui.base.viewmodel.BaseViewModel$keepSessionTokenAlive$1"
    f = "BaseViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel$keepSessionTokenAlive$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,456:1\n40#2,5:457\n52#2,5:462\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel$keepSessionTokenAlive$1\n*L\n143#1:457,5\n147#1:462,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iput-object p2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->e:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->c:I

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

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-static {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getAuthenticationRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p1

    iput v2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->c:I

    invoke-interface {p1, p0}, Lobg/android/pam/authentication/domain/repository/a;->x(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/KeepAlive;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_3
    invoke-static {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->access$getAuthenticationRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/domain/repository/a;->K(Lobg/android/pam/authentication/domain/model/SessionState;)V

    :cond_4
    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->d:Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E_INVALIDSESSIONTOKEN_EXPIRED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
