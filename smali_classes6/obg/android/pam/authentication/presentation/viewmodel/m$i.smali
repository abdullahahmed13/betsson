.class public final Lobg/android/pam/authentication/presentation/viewmodel/m$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/m;->registerUser(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.RegistrationFlowDelegateImpl$registerUser$1"
    f = "RegistrationFlowDelegateImpl.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerUser$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n40#2,3:755\n44#2:759\n52#2,5:760\n1#3:758\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl$registerUser$1\n*L\n576#1:755,3\n576#1:759\n604#1:760,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/authentication/presentation/viewmodel/m;

.field public final synthetic e:Lobg/android/shared/domain/model/ssr/SsrPayload;

.field public final synthetic f:Lobg/android/shared/domain/model/network/PayloadAppsflyer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/m;",
            "Lobg/android/shared/domain/model/ssr/SsrPayload;",
            "Lobg/android/shared/domain/model/network/PayloadAppsflyer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->e:Lobg/android/shared/domain/model/ssr/SsrPayload;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->f:Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->g:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->i:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->j:Ljava/lang/String;

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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->e:Lobg/android/shared/domain/model/ssr/SsrPayload;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->f:Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->j:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m$i;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/m$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->c:I

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

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->m(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/usecase/r;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/usecase/r;->d()Lobg/android/platform/jurisdiction/usecases/i;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->e:Lobg/android/shared/domain/model/ssr/SsrPayload;

    iput v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/platform/jurisdiction/usecases/i;->a(Lobg/android/shared/domain/model/ssr/SsrPayload;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->f:Lobg/android/shared/domain/model/network/PayloadAppsflyer;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->e:Lobg/android/shared/domain/model/ssr/SsrPayload;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->g:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->i:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    move-object v4, p1

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    invoke-virtual {v3, v2}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setSearchStatus(Z)V

    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/shared/domain/model/ssr/SsrPayload;->getRegistration()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lobg/android/shared/domain/model/ssr/KeyValue;

    invoke-virtual {v9}, Lobg/android/shared/domain/model/ssr/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v11, "person_firstName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v10

    :goto_1
    check-cast v5, Lobg/android/shared/domain/model/ssr/KeyValue;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lobg/android/shared/domain/model/ssr/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    invoke-virtual {v1}, Lobg/android/shared/domain/model/ssr/SsrPayload;->getRegistration()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lobg/android/shared/domain/model/ssr/KeyValue;

    invoke-virtual {v9}, Lobg/android/shared/domain/model/ssr/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v11, "person_lastName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v10

    :goto_3
    check-cast v5, Lobg/android/shared/domain/model/ssr/KeyValue;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lobg/android/shared/domain/model/ssr/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v4

    goto :goto_5

    :cond_8
    move-object v1, v10

    goto :goto_4

    :goto_5
    new-instance v4, Lobg/android/pam/authentication/domain/model/EmailVerification;

    invoke-direct {v4, v2, v5, v1}, Lobg/android/pam/authentication/domain/model/EmailVerification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/m;->k(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lobg/android/pam/authentication/presentation/viewmodel/m;->b(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lobg/android/pam/authentication/presentation/viewmodel/m;->g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const-string v6, "Regular"

    invoke-virtual/range {v3 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getDob()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getGender()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v4

    :cond_a
    invoke-virtual {v0}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getNationality()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_6
    invoke-virtual {v3, v1, v2, v5, v4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;->d:Lobg/android/pam/authentication/presentation/viewmodel/m;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "errorObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v10, v1

    :goto_7
    invoke-virtual {v10, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
