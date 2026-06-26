.class public final Lobg/android/pam/depositlimit/impl/domain/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimits/domain/usecases/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/domain/usecases/b;",
        "Lobg/android/pam/depositlimits/domain/usecases/c;",
        "Lobg/android/pam/depositlimits/repository/a;",
        "depositLimitRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "<init>",
        "(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
        "c",
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
        "SMAP\nGetDepositLimitsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDepositLimitsUseCaseImpl.kt\nobg/android/pam/depositlimit/impl/domain/usecases/GetDepositLimitsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,41:1\n78#2:42\n78#2:46\n125#3,3:43\n125#3,3:47\n*S KotlinDebug\n*F\n+ 1 GetDepositLimitsUseCaseImpl.kt\nobg/android/pam/depositlimit/impl/domain/usecases/GetDepositLimitsUseCaseImpl\n*L\n22#1:42\n29#1:46\n22#1:43,3\n29#1:47,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/depositlimits/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->a:Lobg/android/pam/depositlimits/repository/a;

    iput-object p2, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->b:Lobg/android/pam/customer/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->c:Lobg/android/platform/jurisdiction/usecases/f;

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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;-><init>(Lobg/android/pam/depositlimit/impl/domain/usecases/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->a:Lobg/android/pam/depositlimits/repository/a;

    iput v4, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->f:I

    invoke-interface {p1, v0}, Lobg/android/pam/depositlimits/repository/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/models/SgaDeposit;

    new-instance v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    invoke-direct {v0, p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;-><init>(Lobg/android/pam/depositlimits/models/SgaDeposit;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iget-object v2, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;->a:Lobg/android/pam/depositlimits/repository/a;

    iput-object p1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b$a;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/depositlimits/repository/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v1, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v1, :cond_d

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/models/DepositResponseModel;

    new-instance v1, Lobg/android/pam/depositlimits/models/UiDepositLimits;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/DepositResponseModel;->getPureDepositLimit()Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lobg/android/pam/depositlimit/impl/mapper/a;->g(Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v5

    :goto_5
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/DepositResponseModel;->getResponsibleGaming()Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->toUIDepositLimit(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v5

    :cond_c
    invoke-direct {v1, v2, v5}, Lobg/android/pam/depositlimits/models/UiDepositLimits;-><init>(Lobg/android/pam/depositlimits/models/PureDepositLimit;Lobg/android/pam/depositlimits/models/DepositLimit;)V

    new-instance p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    invoke-direct {p1, v1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;-><init>(Lobg/android/pam/depositlimits/models/UiDepositLimits;)V

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
