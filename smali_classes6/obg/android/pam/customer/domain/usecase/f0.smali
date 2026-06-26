.class public final Lobg/android/pam/customer/domain/usecase/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/f0;",
        "Lobg/android/pam/customer/domain/usecase/e0;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lkotlin/Function1;",
        "",
        "",
        "onRegistrationSuccess",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function1;)V",
        "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;",
        "request",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
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
        "SMAP\nRegisterFullBankIdProcessUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterFullBankIdProcessUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterFullBankIdProcessUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,34:1\n40#2,5:35\n52#2,5:40\n125#3,3:45\n*S KotlinDebug\n*F\n+ 1 RegisterFullBankIdProcessUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/RegisterFullBankIdProcessUseCaseImpl\n*L\n18#1:35,5\n22#1:40,5\n24#1:45,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegistrationSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/f0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/f0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;
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
            "Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;",
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

    instance-of v0, p2, Lobg/android/pam/customer/domain/usecase/f0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/pam/customer/domain/usecase/f0$a;

    iget v1, v0, Lobg/android/pam/customer/domain/usecase/f0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/domain/usecase/f0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/domain/usecase/f0$a;

    invoke-direct {v0, p0, p2}, Lobg/android/pam/customer/domain/usecase/f0$a;-><init>(Lobg/android/pam/customer/domain/usecase/f0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/pam/customer/domain/usecase/f0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/domain/usecase/f0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lobg/android/pam/customer/domain/usecase/f0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v3, v0, Lobg/android/pam/customer/domain/usecase/f0$a;->e:I

    invoke-interface {p2, p1, v0}, Lobg/android/pam/customer/domain/repository/a;->r0(Lobg/android/pam/customer/domain/model/BankIdRegisterRequestModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/f0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->w0(Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_8

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lobg/android/pam/customer/domain/usecase/f0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Received invalid token"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    new-instance p2, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p2}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_9

    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
