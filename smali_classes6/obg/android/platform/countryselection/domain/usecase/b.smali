.class public final Lobg/android/platform/countryselection/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/countryselection/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/platform/countryselection/domain/usecase/b;",
        "Lobg/android/platform/countryselection/domain/usecase/a;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/location/usecase/c;",
        "getLocationCoordinatesUseCase",
        "Lobg/android/platform/countryselection/domain/usecase/i;",
        "updateTenantIdOnFlyUseCase",
        "<init>",
        "(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/countryselection/domain/usecase/i;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/platform/countryselection/model/TenantCheckResult;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "b",
        "Lobg/android/platform/location/usecase/c;",
        "c",
        "Lobg/android/platform/countryselection/domain/usecase/i;",
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
        "SMAP\nCheckTenantUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckTenantUseCaseImpl.kt\nobg/android/platform/countryselection/domain/usecase/CheckTenantUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,58:1\n67#2,3:59\n*S KotlinDebug\n*F\n+ 1 CheckTenantUseCaseImpl.kt\nobg/android/platform/countryselection/domain/usecase/CheckTenantUseCaseImpl\n*L\n24#1:59,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/location/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/countryselection/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/countryselection/domain/usecase/i;)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/location/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/countryselection/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryResidencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCoordinatesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTenantIdOnFlyUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/b;->a:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p2, p0, Lobg/android/platform/countryselection/domain/usecase/b;->b:Lobg/android/platform/location/usecase/c;

    iput-object p3, p0, Lobg/android/platform/countryselection/domain/usecase/b;->c:Lobg/android/platform/countryselection/domain/usecase/i;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
            "Lobg/android/platform/countryselection/model/TenantCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/platform/countryselection/domain/usecase/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/countryselection/domain/usecase/b$a;

    iget v1, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/countryselection/domain/usecase/b$a;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/countryselection/domain/usecase/b$a;-><init>(Lobg/android/platform/countryselection/domain/usecase/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/b;->b:Lobg/android/platform/location/usecase/c;

    iput v4, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->e:I

    invoke-interface {p1, v4, v0}, Lobg/android/platform/location/usecase/c;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    iget-object v2, p0, Lobg/android/platform/countryselection/domain/usecase/b;->a:Lobg/android/platform/countryselection/domain/repository/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Double;

    :cond_6
    iput v3, v0, Lobg/android/platform/countryselection/domain/usecase/b$a;->e:I

    invoke-interface {v2, v5, v4, v0}, Lobg/android/platform/countryselection/domain/repository/a;->d(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_9

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/c;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/countryselection/domain/usecase/b;->a:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-interface {v1}, Lobg/android/platform/countryselection/domain/repository/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    new-instance v0, Lobg/android/platform/countryselection/model/TenantCheckResult;

    sget-object v2, Lobg/android/platform/countryselection/domain/usecase/a$a;->c:Lobg/android/platform/countryselection/domain/usecase/a$a;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/platform/countryselection/model/TenantCheckResult;-><init>(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lobg/android/platform/countryselection/domain/usecase/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object v1, p0, Lobg/android/platform/countryselection/domain/usecase/b;->c:Lobg/android/platform/countryselection/domain/usecase/i;

    invoke-interface {v1, v0}, Lobg/android/platform/countryselection/domain/usecase/i;->a(Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/Result$Success;

    new-instance v1, Lobg/android/platform/countryselection/model/TenantCheckResult;

    sget-object v3, Lobg/android/platform/countryselection/domain/usecase/a$a;->d:Lobg/android/platform/countryselection/domain/usecase/a$a;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/countryselection/model/TenantCheckResult;-><init>(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lobg/android/platform/countryselection/domain/usecase/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_c

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check tenant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_TENANT_NOT_FOUND_FOR_COORDINATES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    new-instance v0, Lobg/android/platform/countryselection/model/TenantCheckResult;

    sget-object v2, Lobg/android/platform/countryselection/domain/usecase/a$a;->e:Lobg/android/platform/countryselection/domain/usecase/a$a;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/platform/countryselection/model/TenantCheckResult;-><init>(Lobg/android/platform/countryselection/model/TenantCheckSourceInfo;Lobg/android/platform/countryselection/domain/usecase/a$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :goto_5
    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
