.class public final Lobg/android/pam/customer/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e2\u0006\u0010\u001d\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001eH\u0086@\u00a2\u0006\u0004\u0008)\u0010$J\u0015\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170-\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000%\u00a2\u0006\u0004\u00081\u0010(J\u000f\u00102\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00082\u0010\u0014J\u0015\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00108R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/f;",
        "",
        "Lobg/android/pam/customer/domain/usecase/i;",
        "getCurrentCountryCodeUseCase",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "getCustomerCurrencyCodeUseCase",
        "Lobg/android/pam/customer/domain/usecase/a0;",
        "isHapticEnabledUseCase",
        "Lobg/android/pam/customer/domain/usecase/w;",
        "getUserCustomerLevelUseCase",
        "Lobg/android/pam/customer/domain/usecase/c0;",
        "loadCustomerBalanceUseCase",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/customer/domain/usecase/q;",
        "getCustomerTransactionTotalsUseCase",
        "<init>",
        "(Lobg/android/pam/customer/domain/usecase/i;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/customer/domain/usecase/w;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/customer/domain/usecase/q;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "b",
        "h",
        "",
        "i",
        "()Z",
        "",
        "n",
        "()V",
        "jurisdiction",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "l",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "d",
        "()Lkotlinx/coroutines/flow/h;",
        "k",
        "changed",
        "o",
        "(Z)V",
        "Lkotlinx/coroutines/flow/g0;",
        "g",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/shared/domain/model/Balance;",
        "a",
        "f",
        "uri",
        "m",
        "(Ljava/lang/String;)V",
        "e",
        "Lobg/android/pam/customer/domain/usecase/i;",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/pam/customer/domain/usecase/a0;",
        "Lobg/android/pam/customer/domain/usecase/w;",
        "Lobg/android/pam/customer/domain/usecase/c0;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/q;",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerUseCases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerUseCases.kt\nobg/android/pam/customer/domain/usecase/CustomerUseCases\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,56:1\n78#2:57\n78#2:61\n125#3,3:58\n125#3,3:62\n*S KotlinDebug\n*F\n+ 1 CustomerUseCases.kt\nobg/android/pam/customer/domain/usecase/CustomerUseCases\n*L\n37#1:57\n42#1:61\n37#1:58,3\n42#1:62,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/customer/domain/usecase/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/customer/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/pam/customer/domain/usecase/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/customer/domain/usecase/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/usecase/i;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/customer/domain/usecase/w;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/customer/domain/usecase/q;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/usecase/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/customer/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getCurrentCountryCodeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerCurrencyCodeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHapticEnabledUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCustomerLevelUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCustomerBalanceUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerTransactionTotalsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/f;->a:Lobg/android/pam/customer/domain/usecase/i;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/f;->b:Lobg/android/pam/customer/domain/usecase/m;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/f;->c:Lobg/android/pam/customer/domain/usecase/a0;

    iput-object p4, p0, Lobg/android/pam/customer/domain/usecase/f;->d:Lobg/android/pam/customer/domain/usecase/w;

    iput-object p5, p0, Lobg/android/pam/customer/domain/usecase/f;->e:Lobg/android/pam/customer/domain/usecase/c0;

    iput-object p6, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    iput-object p7, p0, Lobg/android/pam/customer/domain/usecase/f;->g:Lobg/android/pam/customer/domain/usecase/q;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->n0()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->b:Lobg/android/pam/customer/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->a:Lobg/android/pam/customer/domain/usecase/i;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->e0()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->B0()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->W()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/pam/customer/domain/usecase/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/domain/usecase/f$a;

    iget v1, v0, Lobg/android/pam/customer/domain/usecase/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/domain/usecase/f$a;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/customer/domain/usecase/f$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/domain/usecase/f$a;-><init>(Lobg/android/pam/customer/domain/usecase/f;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lobg/android/pam/customer/domain/usecase/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/pam/customer/domain/usecase/f$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    iput v2, v4, Lobg/android/pam/customer/domain/usecase/f$a;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lobg/android/pam/customer/domain/repository/a$a;->a(Lobg/android/pam/customer/domain/repository/a;ZLjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lobg/android/shared/domain/model/Result;

    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->e:Lobg/android/pam/customer/domain/usecase/c0;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/usecase/c0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/customer/domain/usecase/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/domain/usecase/f$b;

    iget v1, v0, Lobg/android/pam/customer/domain/usecase/f$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/domain/usecase/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/domain/usecase/f$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/domain/usecase/f$b;-><init>(Lobg/android/pam/customer/domain/usecase/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/domain/usecase/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/domain/usecase/f$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/f;->g:Lobg/android/pam/customer/domain/usecase/q;

    iput v3, v0, Lobg/android/pam/customer/domain/usecase/f$b;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/usecase/q;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/TransactionTotalsModel;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/TransactionTotalsModel;->getTotalCount()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->N()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f;->f:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->g0(Z)V

    return-void
.end method
