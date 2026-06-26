.class public final Lobg/android/pam/betlimit/impl/data/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/betlimit/domain/usecases/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/betlimit/impl/data/usecase/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/pam/betlimit/impl/data/usecase/a;",
        "Lobg/android/pam/betlimit/domain/usecases/a;",
        "Lobg/android/pam/betlimit/domain/repository/a;",
        "betLimitRepository",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "<init>",
        "(Lobg/android/pam/betlimit/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;)V",
        "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/betlimit/domain/repository/a;",
        "b",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "c",
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
        "SMAP\nCheckNetLossWarningUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckNetLossWarningUseCaseImpl.kt\nobg/android/pam/betlimit/impl/data/usecase/CheckNetLossWarningUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n543#2,6:39\n1#3:45\n*S KotlinDebug\n*F\n+ 1 CheckNetLossWarningUseCaseImpl.kt\nobg/android/pam/betlimit/impl/data/usecase/CheckNetLossWarningUseCaseImpl\n*L\n20#1:39,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lobg/android/pam/betlimit/impl/data/usecase/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/betlimit/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/betlimit/impl/data/usecase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/betlimit/impl/data/usecase/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/betlimit/impl/data/usecase/a;->c:Lobg/android/pam/betlimit/impl/data/usecase/a$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/betlimit/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;)V
    .locals 1
    .param p1    # Lobg/android/pam/betlimit/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/betlimit/impl/data/usecase/a;->a:Lobg/android/pam/betlimit/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/betlimit/impl/data/usecase/a;->b:Lobg/android/pam/authentication/domain/usecase/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/betlimit/impl/data/usecase/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;

    iget v1, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/betlimit/impl/data/usecase/a$b;-><init>(Lobg/android/pam/betlimit/impl/data/usecase/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    invoke-direct {p1, v4, v3, v5, v4}, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;-><init>(Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/usecase/a;->b:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v2

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    iget-object v2, p0, Lobg/android/pam/betlimit/impl/data/usecase/a;->a:Lobg/android/pam/betlimit/domain/repository/a;

    iput-object p1, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/betlimit/impl/data/usecase/a$b;->f:I

    invoke-interface {v2, v0}, Lobg/android/pam/betlimit/domain/repository/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v1, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v1, :cond_a

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    invoke-virtual {v2}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->getLimitType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "NetLossLimit"

    invoke-static {v2, v6, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    check-cast v1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->getLimitPeriod()Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    move-result-object p1

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->getProgressValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->getLimitValue()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_7

    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v0, p1, v3}, Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;->copy(Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;Z)Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    instance-of p1, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz p1, :cond_c

    :cond_b
    :goto_3
    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
