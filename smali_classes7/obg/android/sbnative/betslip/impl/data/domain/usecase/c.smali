.class public final Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/betslip/domain/usecase/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u0096B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;",
        "Lobg/android/sbnative/betslip/domain/usecase/c;",
        "Lobg/android/sbnative/betslip/data/repository/a;",
        "betslipRepository",
        "<init>",
        "(Lobg/android/sbnative/betslip/data/repository/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/sbnative/betslip/domain/model/PredefinedStake;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/betslip/data/repository/a;",
        "b",
        "Ljava/util/List;",
        "predefinedMockStakes",
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
        "SMAP\nGetPredefinedStakesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPredefinedStakesUseCaseImpl.kt\nobg/android/sbnative/betslip/impl/data/domain/usecase/GetPredefinedStakesUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,38:1\n114#2,3:39\n*S KotlinDebug\n*F\n+ 1 GetPredefinedStakesUseCaseImpl.kt\nobg/android/sbnative/betslip/impl/data/domain/usecase/GetPredefinedStakesUseCaseImpl\n*L\n18#1:39,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sbnative/betslip/data/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/PredefinedStake;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/data/repository/a;)V
    .locals 5
    .param p1    # Lobg/android/sbnative/betslip/data/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betslipRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;->a:Lobg/android/sbnative/betslip/data/repository/a;

    new-instance p1, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;

    const-string v0, "+100"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-direct {p1, v0, v1, v2}, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;-><init>(Ljava/lang/String;D)V

    new-instance v0, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;

    const-string v1, "+500"

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-direct {v0, v1, v2, v3}, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;-><init>(Ljava/lang/String;D)V

    new-instance v1, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;

    const-string v2, "+1000"

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-direct {v1, v2, v3, v4}, Lobg/android/sbnative/betslip/domain/model/PredefinedStake;-><init>(Ljava/lang/String;D)V

    filled-new-array {p1, v0, v1}, [Lobg/android/sbnative/betslip/domain/model/PredefinedStake;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "+",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/PredefinedStake;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;

    iget v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;-><init>(Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;->e:I

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

    iget-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;->a:Lobg/android/sbnative/betslip/data/repository/a;

    iput v3, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/sbnative/betslip/data/repository/a;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    iget-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;->b:Ljava/util/List;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    :goto_2
    const-string v0, "null cannot be cast to non-null type obg.android.shared.domain.model.Result<obg.android.shared.domain.model.OBGError, kotlin.collections.List<obg.android.sbnative.betslip.domain.model.PredefinedStake>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/shared/domain/model/Result;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
