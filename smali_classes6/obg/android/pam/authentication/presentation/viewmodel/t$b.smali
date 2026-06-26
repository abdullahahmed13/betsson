.class public final Lobg/android/pam/authentication/presentation/viewmodel/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/t;->loadCustomerData(ZLkotlin/jvm/functions/Function0;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.UserActionsDelegateImpl$loadCustomerData$1"
    f = "UserActionsDelegateImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActionsDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActionsDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/UserActionsDelegateImpl$loadCustomerData$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,89:1\n40#2,5:90\n52#2,5:95\n*S KotlinDebug\n*F\n+ 1 UserActionsDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/UserActionsDelegateImpl$loadCustomerData$1\n*L\n51#1:90,5\n55#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lobg/android/pam/authentication/presentation/viewmodel/t;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLobg/android/pam/authentication/presentation/viewmodel/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/pam/authentication/presentation/viewmodel/t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/t$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->d:Z

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lobg/android/pam/authentication/presentation/viewmodel/t$b;

    iget-boolean v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->d:Z

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/pam/authentication/presentation/viewmodel/t$b;-><init>(ZLobg/android/pam/authentication/presentation/viewmodel/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/t$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->c:I

    const-string v2, "loadingObserver"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/t;->e(Lobg/android/pam/authentication/presentation/viewmodel/t;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/t;->d(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/t;->b(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object v5

    iput v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->c:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lobg/android/pam/customer/domain/repository/a$a;->a(Lobg/android/pam/customer/domain/repository/a;ZLjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, v8, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    iget-object v1, v8, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/customer/domain/model/Customer;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/t;->e(Lobg/android/pam/authentication/presentation/viewmodel/t;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_6
    iget-object v0, v8, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->e:Lobg/android/pam/authentication/presentation/viewmodel/t;

    iget-object v1, v8, Lobg/android/pam/authentication/presentation/viewmodel/t$b;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/t;->e(Lobg/android/pam/authentication/presentation/viewmodel/t;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/t;->c(Lobg/android/pam/authentication/presentation/viewmodel/t;)Lobg/android/core/livedata/d;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "errorObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
