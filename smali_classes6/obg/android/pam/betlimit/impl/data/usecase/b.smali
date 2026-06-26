.class public final Lobg/android/pam/betlimit/impl/data/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/betlimit/domain/usecases/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/betlimit/impl/data/usecase/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/pam/betlimit/impl/data/usecase/b;",
        "Lobg/android/pam/betlimit/domain/usecases/b;",
        "Lobg/android/pam/betlimit/domain/repository/a;",
        "betLimitRepository",
        "<init>",
        "(Lobg/android/pam/betlimit/domain/repository/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/betlimit/domain/repository/a;",
        "b",
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
        "SMAP\nGetBetLimitUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBetLimitUseCaseImpl.kt\nobg/android/pam/betlimit/impl/data/usecase/GetBetLimitUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n543#2,6:49\n543#2,6:55\n*S KotlinDebug\n*F\n+ 1 GetBetLimitUseCaseImpl.kt\nobg/android/pam/betlimit/impl/data/usecase/GetBetLimitUseCaseImpl\n*L\n23#1:49,6\n24#1:55,6\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/pam/betlimit/impl/data/usecase/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/betlimit/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/betlimit/impl/data/usecase/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/betlimit/impl/data/usecase/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/betlimit/impl/data/usecase/b;->b:Lobg/android/pam/betlimit/impl/data/usecase/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/betlimit/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/betlimit/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betLimitRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/betlimit/impl/data/usecase/b;->a:Lobg/android/pam/betlimit/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
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
            "Lobg/android/pam/betlimit/domain/model/BetLimit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lobg/android/pam/betlimit/impl/data/usecase/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;

    iget v3, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/betlimit/impl/data/usecase/b$b;-><init>(Lobg/android/pam/betlimit/impl/data/usecase/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/betlimit/impl/data/usecase/b;->a:Lobg/android/pam/betlimit/domain/repository/a;

    iput v6, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->f:I

    invoke-interface {v1, v2}, Lobg/android/pam/betlimit/domain/repository/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lobg/android/shared/domain/model/Result;

    instance-of v4, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v4, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    instance-of v4, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v4, :cond_11

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;

    :goto_2
    iget-object v4, v0, Lobg/android/pam/betlimit/impl/data/usecase/b;->a:Lobg/android/pam/betlimit/domain/repository/a;

    iput-object v1, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->c:Ljava/lang/Object;

    iput v5, v2, Lobg/android/pam/betlimit/impl/data/usecase/b$b;->f:I

    invoke-interface {v4, v2}, Lobg/android/pam/betlimit/domain/repository/a;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_4
    check-cast v1, Lobg/android/shared/domain/model/Result;

    instance-of v3, v1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    instance-of v3, v1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v3, :cond_10

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lobg/android/pam/betlimit/domain/model/BetLimit;

    invoke-virtual {v8}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getStatus()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "Active"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v5, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    move-object v8, v4

    check-cast v8, Lobg/android/pam/betlimit/domain/model/BetLimit;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/betlimit/domain/model/BetLimit;

    invoke-virtual {v4}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Queued"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_b
    move-object v3, v7

    :goto_6
    check-cast v3, Lobg/android/pam/betlimit/domain/model/BetLimit;

    if-eqz v3, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitValue()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual {v3}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getStartDate()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v19

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v21}, Lobg/android/pam/betlimit/domain/model/BetLimit;->copy$default(Lobg/android/pam/betlimit/domain/model/BetLimit;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;ILjava/lang/Object;)Lobg/android/pam/betlimit/domain/model/BetLimit;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_c
    move-object v8, v7

    :cond_d
    :goto_7
    move-object v9, v8

    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lobg/android/pam/betlimit/domain/model/BetLimitRemaining;->getProgressValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v17

    const/16 v21, 0x77f

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lobg/android/pam/betlimit/domain/model/BetLimit;->copy$default(Lobg/android/pam/betlimit/domain/model/BetLimit;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;ILjava/lang/Object;)Lobg/android/pam/betlimit/domain/model/BetLimit;

    move-result-object v7

    :cond_e
    move-object v9, v7

    :cond_f
    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v1, v9}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
