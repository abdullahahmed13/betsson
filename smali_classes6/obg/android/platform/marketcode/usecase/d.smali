.class public final Lobg/android/platform/marketcode/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/marketcode/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/platform/marketcode/usecase/d;",
        "Lobg/android/platform/marketcode/usecase/c;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/marketcode/usecase/e;",
        "getLocalTenantMarketCodeUseCase",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/marketcode/usecase/a;",
        "countryToMarketCode",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/marketcode/usecase/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/marketcode/usecase/a;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
        "c",
        "Lobg/android/platform/marketcode/usecase/e;",
        "d",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "e",
        "Lobg/android/platform/marketcode/usecase/a;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/marketcode/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/platform/marketcode/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/marketcode/usecase/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/marketcode/usecase/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/marketcode/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/marketcode/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocalTenantMarketCodeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryToMarketCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->a:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/platform/marketcode/usecase/d;->b:Lobg/android/pam/customer/domain/repository/a;

    iput-object p3, p0, Lobg/android/platform/marketcode/usecase/d;->c:Lobg/android/platform/marketcode/usecase/e;

    iput-object p4, p0, Lobg/android/platform/marketcode/usecase/d;->d:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p5, p0, Lobg/android/platform/marketcode/usecase/d;->e:Lobg/android/platform/marketcode/usecase/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/platform/marketcode/usecase/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/marketcode/usecase/d$a;

    iget v1, v0, Lobg/android/platform/marketcode/usecase/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/marketcode/usecase/d$a;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/platform/marketcode/usecase/d$a;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/marketcode/usecase/d$a;-><init>(Lobg/android/platform/marketcode/usecase/d;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lobg/android/platform/marketcode/usecase/d$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/platform/marketcode/usecase/d$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->a:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->d:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lobg/android/platform/marketcode/usecase/d;->b:Lobg/android/pam/customer/domain/repository/a;

    iput v2, v4, Lobg/android/platform/marketcode/usecase/d$a;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/pam/customer/domain/repository/a$a;->a(Lobg/android/pam/customer/domain/repository/a;ZLjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lobg/android/platform/marketcode/usecase/d;->e:Lobg/android/platform/marketcode/usecase/a;

    invoke-interface {v0, p1}, Lobg/android/platform/marketcode/usecase/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    return-object p1

    :cond_6
    :goto_4
    iget-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->c:Lobg/android/platform/marketcode/usecase/e;

    invoke-interface {p1}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lobg/android/platform/marketcode/usecase/d;->c:Lobg/android/platform/marketcode/usecase/e;

    invoke-interface {p1}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
