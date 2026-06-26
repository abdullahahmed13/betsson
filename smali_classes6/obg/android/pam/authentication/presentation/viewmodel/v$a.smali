.class public final Lobg/android/pam/authentication/presentation/viewmodel/v$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/authentication/presentation/viewmodel/v;->changePasswordWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "obg.android.pam.authentication.presentation.viewmodel.UserPasswordActionsDelegateImpl$changePasswordWithToken$1"
    f = "UserPasswordActionsDelegateImpl.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserPasswordActionsDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserPasswordActionsDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/UserPasswordActionsDelegateImpl$changePasswordWithToken$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,184:1\n40#2,5:185\n52#2,5:190\n*S KotlinDebug\n*F\n+ 1 UserPasswordActionsDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/UserPasswordActionsDelegateImpl$changePasswordWithToken$1\n*L\n51#1:185,5\n60#1:190,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/pam/authentication/presentation/viewmodel/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/presentation/viewmodel/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/authentication/presentation/viewmodel/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->i:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->j:Ljava/lang/String;

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

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->j:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/v$a;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/authentication/presentation/viewmodel/v$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->c:I

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

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/v;->a(Lobg/android/pam/authentication/presentation/viewmodel/v;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->f:Ljava/lang/String;

    iput v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->c:I

    invoke-interface {p1, v1, v3, p0}, Lobg/android/pam/authentication/domain/repository/a;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v5}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/v;->getPasswordCreatedObserver()Lobg/android/core/livedata/d;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/v;->a(Lobg/android/pam/authentication/presentation/viewmodel/v;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/a;->E()V

    invoke-static {v0, v1, v3, v4}, Lobg/android/pam/authentication/presentation/viewmodel/v;->g(Lobg/android/pam/authentication/presentation/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lobg/android/pam/authentication/presentation/viewmodel/v;->f(Lobg/android/pam/authentication/presentation/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/pam/authentication/presentation/viewmodel/v;->b(Lobg/android/pam/authentication/presentation/viewmodel/v;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/v$a;->d:Lobg/android/pam/authentication/presentation/viewmodel/v;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/viewmodel/v;->c(Lobg/android/pam/authentication/presentation/viewmodel/v;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "loadingHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
