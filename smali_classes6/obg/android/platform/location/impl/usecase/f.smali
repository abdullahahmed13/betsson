.class public final Lobg/android/platform/location/impl/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/location/usecase/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0096B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/platform/location/impl/usecase/f;",
        "Lobg/android/platform/location/usecase/g;",
        "Lobg/android/platform/location/data/b;",
        "repository",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "obgInterceptor",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/location/data/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "()V",
        "c",
        "Lobg/android/platform/location/data/b;",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
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
        "SMAP\nTriggerNumberedDomainUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggerNumberedDomainUseCaseImpl.kt\nobg/android/platform/location/impl/usecase/TriggerNumberedDomainUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,58:1\n78#2:59\n78#2:63\n125#3,3:60\n125#3,3:64\n*S KotlinDebug\n*F\n+ 1 TriggerNumberedDomainUseCaseImpl.kt\nobg/android/platform/location/impl/usecase/TriggerNumberedDomainUseCaseImpl\n*L\n31#1:59\n37#1:63\n31#1:60,3\n37#1:64,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/location/data/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/location/data/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lkotlin/jvm/functions/Function0;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/location/data/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/location/data/b;",
            "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/platform/analytics/domain/model/Analytics;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obgInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/impl/usecase/f;->a:Lobg/android/platform/location/data/b;

    iput-object p2, p0, Lobg/android/platform/location/impl/usecase/f;->b:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    iput-object p3, p0, Lobg/android/platform/location/impl/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lobg/android/platform/location/impl/usecase/f;->d:Lobg/android/platform/analytics/domain/model/Analytics;

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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/platform/location/impl/usecase/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/location/impl/usecase/f$a;

    iget v1, v0, Lobg/android/platform/location/impl/usecase/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/location/impl/usecase/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/location/impl/usecase/f$a;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/location/impl/usecase/f$a;-><init>(Lobg/android/platform/location/impl/usecase/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/location/impl/usecase/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/location/impl/usecase/f$a;->e:I

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

    iget-object p1, p0, Lobg/android/platform/location/impl/usecase/f;->b:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-virtual {p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lobg/android/platform/location/impl/usecase/f;->c()V

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lobg/android/platform/location/impl/usecase/f;->a:Lobg/android/platform/location/data/b;

    iput v3, v0, Lobg/android/platform/location/impl/usecase/f$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/platform/location/data/b;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_9

    :goto_2
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lobg/android/platform/location/impl/usecase/f;->c()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lobg/android/platform/location/impl/usecase/f;->b()V

    :goto_3
    if-eqz v0, :cond_7

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lobg/android/platform/location/impl/usecase/f;->d:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/p1$b$a;

    iget-object v2, p0, Lobg/android/platform/location/impl/usecase/f;->b:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-virtual {v2}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/platform/analytics/event/p1$b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lobg/android/platform/location/impl/usecase/f;->d:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/p1$b$b;

    iget-object v2, p0, Lobg/android/platform/location/impl/usecase/f;->b:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-virtual {v2}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/location/impl/usecase/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lobg/android/platform/analytics/event/p1$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
