.class public final Lobg/android/platform/jurisdiction/usecases/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/jurisdiction/usecases/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/usecases/j;",
        "Lobg/android/platform/jurisdiction/usecases/i;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lkotlin/Function1;",
        "",
        "",
        "onRegistrationSuccess",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lkotlin/jvm/functions/Function1;)V",
        "Lobg/android/shared/domain/model/ssr/SsrPayload;",
        "payload",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "a",
        "(Lobg/android/shared/domain/model/ssr/SsrPayload;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "c",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "d",
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
        "SMAP\nValidateJurisdictionAndRegisterUserUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidateJurisdictionAndRegisterUserUseCaseImpl.kt\nobg/android/platform/jurisdiction/usecases/ValidateJurisdictionAndRegisterUserUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,36:1\n40#2,5:37\n78#2:42\n125#3,3:43\n*S KotlinDebug\n*F\n+ 1 ValidateJurisdictionAndRegisterUserUseCaseImpl.kt\nobg/android/platform/jurisdiction/usecases/ValidateJurisdictionAndRegisterUserUseCaseImpl\n*L\n26#1:37,5\n30#1:42\n30#1:43,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lobg/android/platform/countryselection/domain/repository/a;",
            "Lobg/android/platform/jurisdiction/usecases/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegistrationSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/jurisdiction/usecases/j;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/platform/jurisdiction/usecases/j;->b:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p3, p0, Lobg/android/platform/jurisdiction/usecases/j;->c:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p4, p0, Lobg/android/platform/jurisdiction/usecases/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/shared/domain/model/ssr/SsrPayload;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lobg/android/shared/domain/model/ssr/SsrPayload;
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
            "Lobg/android/shared/domain/model/ssr/SsrPayload;",
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

    instance-of v0, p2, Lobg/android/platform/jurisdiction/usecases/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/platform/jurisdiction/usecases/j$a;

    iget v1, v0, Lobg/android/platform/jurisdiction/usecases/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/jurisdiction/usecases/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/jurisdiction/usecases/j$a;

    invoke-direct {v0, p0, p2}, Lobg/android/platform/jurisdiction/usecases/j$a;-><init>(Lobg/android/platform/jurisdiction/usecases/j;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/platform/jurisdiction/usecases/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/jurisdiction/usecases/j$a;->e:I

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

    invoke-virtual {p1}, Lobg/android/shared/domain/model/ssr/SsrPayload;->getJurisdiction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lobg/android/platform/jurisdiction/usecases/j;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p2}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object v2, p0, Lobg/android/platform/jurisdiction/usecases/j;->b:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-interface {v2, p2}, Lobg/android/platform/countryselection/domain/repository/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lobg/android/platform/jurisdiction/usecases/j;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v3, v0, Lobg/android/platform/jurisdiction/usecases/j$a;->e:I

    invoke-interface {v2, p1, p2, v0}, Lobg/android/pam/customer/domain/repository/a;->g(Lobg/android/shared/domain/model/ssr/SsrPayload;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lobg/android/platform/jurisdiction/usecases/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz p1, :cond_6

    check-cast p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    instance-of p1, p2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    sget-object p2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-direct {p1, p2}, Lobg/android/shared/domain/model/OBGError;-><init>(Lobg/android/shared/domain/model/OBGError$ErrorCode;)V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method
