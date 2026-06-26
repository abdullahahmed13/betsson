.class public final Lobg/android/pam/sessionlimit/impl/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/sessionlimit/usecase/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/usecase/e;",
        "Lobg/android/pam/sessionlimit/usecase/e;",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "sessionLimitRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/usecase/c;",
        "clearCustomerLimitsSummaryUseCase",
        "<init>",
        "(Lobg/android/pam/sessionlimit/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/c;)V",
        "Lobg/android/shared/domain/model/limits/SessionLimit;",
        "sessionLimit",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "a",
        "(Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "b",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "c",
        "Lobg/android/pam/customer/domain/usecase/c;",
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
.field public final a:Lobg/android/pam/sessionlimit/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/customer/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/sessionlimit/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/c;)V
    .locals 1
    .param p1    # Lobg/android/pam/sessionlimit/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCustomerLimitsSummaryUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->c:Lobg/android/pam/customer/domain/usecase/c;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lobg/android/shared/domain/model/limits/SessionLimit;
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
            "Lobg/android/shared/domain/model/limits/SessionLimit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->c:Lobg/android/pam/customer/domain/usecase/c;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/c;->invoke()V

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/sessionlimit/repository/a;->c(Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/sessionlimit/repository/a;->b(Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/sessionlimit/repository/a;->k(Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lobg/android/pam/sessionlimit/repository/a;->h(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance p2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_0
    iget-object v0, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->a:Lobg/android/pam/sessionlimit/repository/a;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/impl/usecase/e;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lobg/android/pam/sessionlimit/repository/a;->h(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
