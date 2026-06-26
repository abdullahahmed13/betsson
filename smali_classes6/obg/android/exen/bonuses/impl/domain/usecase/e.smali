.class public final Lobg/android/exen/bonuses/impl/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/bonuses/domain/usecase/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/exen/bonuses/impl/domain/usecase/e;",
        "Lobg/android/exen/bonuses/domain/usecase/e;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "getBonuses",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/core/config/model/LocalConfigs;)V",
        "Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "b",
        "Lobg/android/core/config/model/LocalConfigs;",
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
        "SMAP\nGetFilteredBonusesUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFilteredBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetFilteredBonusesUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,25:1\n67#2,3:26\n*S KotlinDebug\n*F\n+ 1 GetFilteredBonusesUseCaseImpl.kt\nobg/android/exen/bonuses/impl/domain/usecase/GetFilteredBonusesUseCaseImpl\n*L\n16#1:26,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/bonuses/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getBonuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/e;->a:Lobg/android/exen/bonuses/domain/usecase/b;

    iput-object p2, p0, Lobg/android/exen/bonuses/impl/domain/usecase/e;->b:Lobg/android/core/config/model/LocalConfigs;

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
            "Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;

    iget v1, v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;-><init>(Lobg/android/exen/bonuses/impl/domain/usecase/e;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;->e:I

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

    iget-object p1, p0, Lobg/android/exen/bonuses/impl/domain/usecase/e;->a:Lobg/android/exen/bonuses/domain/usecase/b;

    iput v3, v0, Lobg/android/exen/bonuses/impl/domain/usecase/e$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/exen/bonuses/domain/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusesModel;

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/domain/usecase/e;->b:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getFilterBonuses()Z

    move-result v0

    invoke-static {p1, v0}, Lobg/android/exen/bonuses/presentation/g;->f(Lobg/android/exen/bonuses/domain/model/BonusesModel;Z)Lobg/android/exen/bonuses/presentation/model/Bonuses;

    move-result-object v0

    new-instance v1, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;

    invoke-direct {v1, p1, v0}, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;-><init>(Lobg/android/exen/bonuses/domain/model/BonusesModel;Lobg/android/exen/bonuses/presentation/model/Bonuses;)V

    return-object v1

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    new-instance p1, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lobg/android/exen/bonuses/domain/model/BonusDataWrapper;-><init>(Lobg/android/exen/bonuses/domain/model/BonusesModel;Lobg/android/exen/bonuses/presentation/model/Bonuses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
