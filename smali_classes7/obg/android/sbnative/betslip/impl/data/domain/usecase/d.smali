.class public final Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/betslip/domain/usecase/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;",
        "Lobg/android/sbnative/betslip/domain/usecase/d;",
        "Lobg/android/sbnative/betslip/domain/model/UserBetDetails;",
        "betDetails",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
        "translations",
        "<init>",
        "(Lobg/android/sbnative/betslip/domain/model/UserBetDetails;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V",
        "",
        "singleBetsCount",
        "",
        "totalStake",
        "potentialPayout",
        "",
        "betError",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "a",
        "(IDDZ)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "Lobg/android/sbnative/betslip/domain/model/UserBetDetails;",
        "b",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
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


# instance fields
.field public final a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/domain/model/UserBetDetails;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V
    .locals 1
    .param p1    # Lobg/android/sbnative/betslip/domain/model/UserBetDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    iput-object p2, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    return-void
.end method


# virtual methods
.method public a(IDDZ)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;
    .locals 8

    iget-object v0, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getHasDeposited()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    cmpl-double v0, p2, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getBalance()D

    move-result-wide v3

    cmpl-double v3, p2, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getMaxAllowedBets()I

    move-result v4

    if-lt p1, v4, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iget-object v4, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {v4}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getMaxAllowedPayout()D

    move-result-wide v4

    cmpl-double p4, p4, v4

    if-ltz p4, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    move p4, v1

    :goto_3
    if-eqz v0, :cond_4

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    iget-object p2, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->i()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    const-string p5, "format(...)"

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    new-instance p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p4, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p4}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->f()Ljava/lang/String;

    move-result-object p4

    iget-object p6, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {p6}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getCurrency()Ljava/lang/String;

    move-result-object p6

    iget-object v3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {v3}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getBalance()D

    move-result-wide v3

    sub-double/2addr p2, v3

    invoke-static {p2, p3, v1, v2, v0}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    move p1, v2

    new-instance v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->l()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {p3}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getMaxAllowedBets()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_6
    move p1, v2

    if-eqz p4, :cond_7

    iget-object p2, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getCurrency()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->a:Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    invoke-virtual {p3}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->getMaxAllowedPayout()D

    move-result-wide p3

    invoke-static {p3, p4, v1, p1, v0}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->j()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    if-eqz p6, :cond_8

    new-instance p2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    iget-object p3, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/d;->b:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {p3}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p3, p4, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_8
    return-object v0
.end method
