.class public final Lobg/android/pam/depositlimit/impl/domain/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimits/domain/usecases/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/pam/depositlimit/impl/domain/usecases/f;",
        "Lobg/android/pam/depositlimits/domain/usecases/g;",
        "Lobg/android/pam/depositlimits/repository/a;",
        "depositLimitRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;)V",
        "Lobg/android/pam/depositlimits/models/LimitPeriod;",
        "type",
        "",
        "amount",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/depositlimits/models/UiDepositLimits;",
        "a",
        "(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
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
        "SMAP\nSetDepositLimitsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetDepositLimitsUseCaseImpl.kt\nobg/android/pam/depositlimit/impl/domain/usecases/SetDepositLimitsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,31:1\n78#2:32\n125#3,3:33\n*S KotlinDebug\n*F\n+ 1 SetDepositLimitsUseCaseImpl.kt\nobg/android/pam/depositlimit/impl/domain/usecases/SetDepositLimitsUseCaseImpl\n*L\n22#1:32\n22#1:33,3\n*E\n"
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


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/f;->a:Lobg/android/pam/depositlimits/repository/a;

    iput-object p2, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/f;->b:Lobg/android/pam/customer/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lobg/android/pam/depositlimits/models/LimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/models/LimitPeriod;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/depositlimits/models/UiDepositLimits;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;

    iget v1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;

    invoke-direct {v0, p0, p3}, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;-><init>(Lobg/android/pam/depositlimit/impl/domain/usecases/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/f;->a:Lobg/android/pam/depositlimits/repository/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f$a;->e:I

    invoke-interface {p3, p2, p1, v0}, Lobg/android/pam/depositlimits/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lobg/android/shared/domain/model/Result;

    instance-of p1, p3, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_6

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    iget-object p2, p0, Lobg/android/pam/depositlimit/impl/domain/usecases/f;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p2}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lobg/android/pam/customer/domain/model/Customer;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    new-instance p3, Lobg/android/pam/depositlimits/models/UiDepositLimits;

    invoke-static {p1}, Lobg/android/pam/depositlimit/impl/mapper/a;->g(Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v0

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->toUIDepositLimit(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lobg/android/pam/depositlimits/models/UiDepositLimits;-><init>(Lobg/android/pam/depositlimits/models/PureDepositLimit;Lobg/android/pam/depositlimits/models/DepositLimit;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, p3}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p1, p3, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_7

    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
