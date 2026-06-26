.class public final Lobg/android/exen/promotions/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/usecases/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/d;",
        "Lobg/android/exen/promotions/domain/usecases/d;",
        "Lobg/android/exen/promotions/domain/repository/d;",
        "promotionRepository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "<init>",
        "(Lobg/android/exen/promotions/domain/repository/d;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/pam/authentication/domain/repository/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/exen/promotions/domain/model/Promotion;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "validGroups",
        "b",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/exen/promotions/domain/repository/d;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "c",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "d",
        "Lobg/android/pam/authentication/domain/repository/a;",
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
        "SMAP\nGetPromotionsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPromotionsUseCaseImpl.kt\nobg/android/exen/promotions/domain/GetPromotionsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n78#2:40\n125#3,3:41\n774#4:44\n865#4:45\n1761#4,3:46\n866#4:49\n*S KotlinDebug\n*F\n+ 1 GetPromotionsUseCaseImpl.kt\nobg/android/exen/promotions/domain/GetPromotionsUseCaseImpl\n*L\n26#1:40\n26#1:41,3\n32#1:44\n32#1:45\n33#1:46,3\n32#1:49\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/promotions/domain/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/promotions/domain/repository/d;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/pam/authentication/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/domain/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "promotionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/promotions/domain/d;->a:Lobg/android/exen/promotions/domain/repository/d;

    iput-object p2, p0, Lobg/android/exen/promotions/domain/d;->b:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/exen/promotions/domain/d;->c:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p4, p0, Lobg/android/exen/promotions/domain/d;->d:Lobg/android/pam/authentication/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
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
            "Lobg/android/exen/promotions/domain/model/Promotion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/promotions/domain/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/promotions/domain/d$a;

    iget v1, v0, Lobg/android/exen/promotions/domain/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/promotions/domain/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/promotions/domain/d$a;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/promotions/domain/d$a;-><init>(Lobg/android/exen/promotions/domain/d;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/exen/promotions/domain/d$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/promotions/domain/d$a;->e:I

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

    iget-object p1, p0, Lobg/android/exen/promotions/domain/d;->d:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result p1

    iget-object v2, p0, Lobg/android/exen/promotions/domain/d;->c:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v2}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lobg/android/exen/promotions/domain/d;->a:Lobg/android/exen/promotions/domain/repository/d;

    iput v3, v0, Lobg/android/exen/promotions/domain/d$a;->e:I

    invoke-interface {v4, p1, v2, v0}, Lobg/android/exen/promotions/domain/repository/d;->a(ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lobg/android/exen/promotions/domain/d;->b:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getPromotionFilter()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lobg/android/exen/promotions/domain/d;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/promotions/domain/model/Promotion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/exen/promotions/domain/model/Promotion;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/promotions/domain/model/Promotion;

    invoke-virtual {v2}, Lobg/android/exen/promotions/domain/model/Promotion;->getMetadata()Lobg/android/exen/promotions/domain/model/Promotion$Metadata;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/exen/promotions/domain/model/Promotion$Metadata;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
