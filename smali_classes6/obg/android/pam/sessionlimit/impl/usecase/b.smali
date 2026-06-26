.class public final Lobg/android/pam/sessionlimit/impl/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/sessionlimit/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/sessionlimit/impl/usecase/b;",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "sessionLimitRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "<init>",
        "(Lobg/android/pam/sessionlimit/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/sessionlimit/repository/a;",
        "b",
        "Lobg/android/platform/jurisdiction/usecases/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetSessionLimitUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSessionLimitUseCaseImpl.kt\nobg/android/pam/sessionlimit/impl/usecase/GetSessionLimitUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,57:1\n67#2,3:58\n*S KotlinDebug\n*F\n+ 1 GetSessionLimitUseCaseImpl.kt\nobg/android/pam/sessionlimit/impl/usecase/GetSessionLimitUseCaseImpl\n*L\n42#1:58,3\n*E\n"
    }
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


# direct methods
.method public constructor <init>(Lobg/android/pam/sessionlimit/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/sessionlimit/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
            "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/sessionlimit/impl/usecase/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;

    iget v1, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/sessionlimit/impl/usecase/b$a;-><init>(Lobg/android/pam/sessionlimit/impl/usecase/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    iput v7, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/sessionlimit/repository/a;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    iput v6, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/sessionlimit/repository/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    iput v5, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/sessionlimit/repository/a;->g(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    sget-object v2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    invoke-interface {p1, v2, v0}, Lobg/android/pam/sessionlimit/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_5
    iget-object p1, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->a:Lobg/android/pam/sessionlimit/repository/a;

    iget-object v2, p0, Lobg/android/pam/sessionlimit/impl/usecase/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lobg/android/pam/sessionlimit/impl/usecase/b$a;->e:I

    invoke-interface {p1, v2, v0}, Lobg/android/pam/sessionlimit/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_6
    return-object v1

    :cond_11
    :goto_7
    check-cast p1, Lobg/android/shared/domain/model/Result;

    :goto_8
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_12

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_14

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SESSIONLIMIT_NOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    if-ne v0, v1, :cond_13

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v0, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->Companion:Lobg/android/shared/domain/model/limits/SessionLimitsGroup$Companion;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup$Companion;->empty()Lobg/android/shared/domain/model/limits/SessionLimitsGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
