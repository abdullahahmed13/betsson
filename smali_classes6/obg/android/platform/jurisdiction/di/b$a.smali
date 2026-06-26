.class public final Lobg/android/platform/jurisdiction/di/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/jurisdiction/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/di/b$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/platform/jurisdiction/repositories/a;",
        "b",
        "(Lretrofit2/x;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/jurisdiction/repositories/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/platform/jurisdiction/usecases/i;",
        "c",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/platform/jurisdiction/usecases/i;",
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


# static fields
.field public static final synthetic a:Lobg/android/platform/jurisdiction/di/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/platform/jurisdiction/di/b$a;

    invoke-direct {v0}, Lobg/android/platform/jurisdiction/di/b$a;-><init>()V

    sput-object v0, Lobg/android/platform/jurisdiction/di/b$a;->a:Lobg/android/platform/jurisdiction/di/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/domain/model/Analytics;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/jurisdiction/di/b$a;->d(Lobg/android/platform/analytics/domain/model/Analytics;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lobg/android/platform/analytics/domain/model/Analytics;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->setUserId-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lretrofit2/x;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/jurisdiction/repositories/a;
    .locals 2
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/jurisdiction/repositories/b;

    const-class v1, Lobg/android/platform/jurisdiction/service/a;

    invoke-virtual {p1, v1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/platform/jurisdiction/service/a;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/platform/jurisdiction/repositories/b;-><init>(Lobg/android/platform/jurisdiction/service/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final c(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/platform/jurisdiction/usecases/i;
    .locals 2
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/jurisdiction/usecases/j;

    new-instance v1, Lobg/android/platform/jurisdiction/di/a;

    invoke-direct {v1, p4}, Lobg/android/platform/jurisdiction/di/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lobg/android/platform/jurisdiction/usecases/j;-><init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
