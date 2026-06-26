.class public final Lobg/android/platform/countryselection/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0008\u0001\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/platform/countryselection/di/a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lobg/android/common/preferences/impl/b;",
        "preferences",
        "Lobg/android/platform/countryselection/data/datasource/a;",
        "b",
        "(Lobg/android/common/preferences/impl/b;)Lobg/android/platform/countryselection/data/datasource/a;",
        "groupIdHeader",
        "Lretrofit2/x;",
        "networkService",
        "localDatasource",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "c",
        "(Ljava/lang/String;Lretrofit2/x;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/location/usecase/c;",
        "getLocationCoordinatesUseCase",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "networkInterceptor",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "",
        "clientHeader",
        "Lobg/android/core/config/repository/c;",
        "optimizelyProvider",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "d",
        "(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Ljava/util/Map;Lobg/android/core/config/repository/c;)Lobg/android/platform/countryselection/domain/usecase/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Betsson"

    return-object v0
.end method

.method public final b(Lobg/android/common/preferences/impl/b;)Lobg/android/platform/countryselection/data/datasource/a;
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/countryselection/data/datasource/a;

    invoke-direct {v0, p1}, Lobg/android/platform/countryselection/data/datasource/a;-><init>(Lobg/android/common/preferences/impl/b;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lretrofit2/x;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/countryselection/domain/repository/a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/countryselection/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupIdHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDatasource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/platform/countryselection/domain/repository/b;

    const-class v0, Lobg/android/platform/countryselection/data/a;

    invoke-virtual {p2, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lobg/android/platform/countryselection/data/a;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/countryselection/domain/repository/b;-><init>(Lobg/android/platform/countryselection/data/a;Ljava/lang/String;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)V

    return-object v1
.end method

.method public final d(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Ljava/util/Map;Lobg/android/core/config/repository/c;)Lobg/android/platform/countryselection/domain/usecase/c;
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/location/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/core/config/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/domain/repository/a;",
            "Lobg/android/platform/location/usecase/c;",
            "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/core/config/repository/c;",
            ")",
            "Lobg/android/platform/countryselection/domain/usecase/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryResidencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCoordinatesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientHeader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimizelyProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/countryselection/domain/usecase/j;

    invoke-direct {v0, p5, p1, p6}, Lobg/android/platform/countryselection/domain/usecase/j;-><init>(Ljava/util/Map;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/core/config/repository/c;)V

    new-instance p5, Lobg/android/platform/countryselection/domain/usecase/h;

    invoke-direct {p5, p3}, Lobg/android/platform/countryselection/domain/usecase/h;-><init>(Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)V

    new-instance p3, Lobg/android/platform/countryselection/domain/usecase/g;

    invoke-direct {p3, v0, p4, p1, p5}, Lobg/android/platform/countryselection/domain/usecase/g;-><init>(Lobg/android/platform/countryselection/domain/usecase/i;Lobg/android/platform/marketcode/usecase/g;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/h;)V

    new-instance p4, Lobg/android/platform/countryselection/domain/usecase/c;

    new-instance p5, Lobg/android/platform/countryselection/domain/usecase/e;

    invoke-direct {p5, p1, p2}, Lobg/android/platform/countryselection/domain/usecase/e;-><init>(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;)V

    new-instance p6, Lobg/android/platform/countryselection/domain/usecase/b;

    invoke-direct {p6, p1, p2, v0}, Lobg/android/platform/countryselection/domain/usecase/b;-><init>(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/countryselection/domain/usecase/i;)V

    invoke-direct {p4, v0, p3, p5, p6}, Lobg/android/platform/countryselection/domain/usecase/c;-><init>(Lobg/android/platform/countryselection/domain/usecase/i;Lobg/android/platform/countryselection/domain/usecase/f;Lobg/android/platform/countryselection/domain/usecase/d;Lobg/android/platform/countryselection/domain/usecase/a;)V

    return-object p4
.end method
