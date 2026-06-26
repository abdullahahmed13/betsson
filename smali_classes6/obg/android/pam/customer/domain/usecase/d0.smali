.class public final Lobg/android/pam/customer/domain/usecase/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/usecase/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/d0;",
        "Lobg/android/pam/customer/domain/usecase/c0;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/core/utils/e;",
        "currentFlavorType",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/utils/e;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/core/utils/e;",
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
        "SMAP\nLoadCustomerBalanceUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadCustomerBalanceUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/LoadCustomerBalanceUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,19:1\n78#2:20\n125#3,3:21\n*S KotlinDebug\n*F\n+ 1 LoadCustomerBalanceUseCaseImpl.kt\nobg/android/pam/customer/domain/usecase/LoadCustomerBalanceUseCaseImpl\n*L\n17#1:20\n17#1:21,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/utils/e;


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/utils/e;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/d0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/d0;->b:Lobg/android/core/utils/e;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lobg/android/pam/customer/domain/usecase/d0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/customer/domain/usecase/d0$b;

    iget v1, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/customer/domain/usecase/d0$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/customer/domain/usecase/d0$b;-><init>(Lobg/android/pam/customer/domain/usecase/d0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/d0;->b:Lobg/android/core/utils/e;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lobg/android/pam/customer/domain/usecase/d0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/d0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v3, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/repository/a;->p0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/d0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v4, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/repository/a;->t0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lobg/android/shared/domain/model/Result;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lobg/android/pam/customer/domain/usecase/d0;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v5, v0, Lobg/android/pam/customer/domain/usecase/d0$b;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/repository/a;->A0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p1, Lobg/android/shared/domain/model/Result;

    :goto_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_b

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/Balance;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
