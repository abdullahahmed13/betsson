.class public final Lobg/android/platform/countryselection/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/countryselection/domain/usecase/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/platform/countryselection/domain/usecase/e;",
        "Lobg/android/platform/countryselection/domain/usecase/d;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/location/usecase/c;",
        "getLocationCoordinatesUseCase",
        "<init>",
        "(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/platform/countryselection/domain/b;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "b",
        "Lobg/android/platform/location/usecase/c;",
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
.field public final a:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lobg/android/platform/location/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/location/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countryResidencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCoordinatesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/e;->a:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p2, p0, Lobg/android/platform/countryselection/domain/usecase/e;->b:Lobg/android/platform/location/usecase/c;

    return-void
.end method

.method public static final synthetic b(Lobg/android/platform/countryselection/domain/usecase/e;)Lobg/android/platform/countryselection/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/domain/usecase/e;->a:Lobg/android/platform/countryselection/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/platform/countryselection/domain/usecase/e;)Lobg/android/platform/location/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/countryselection/domain/usecase/e;->b:Lobg/android/platform/location/usecase/c;

    return-object p0
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
            "Lobg/android/platform/countryselection/domain/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/platform/countryselection/domain/usecase/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/countryselection/domain/usecase/e$a;

    iget v1, v0, Lobg/android/platform/countryselection/domain/usecase/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/countryselection/domain/usecase/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/countryselection/domain/usecase/e$a;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/countryselection/domain/usecase/e$a;-><init>(Lobg/android/platform/countryselection/domain/usecase/e;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/countryselection/domain/usecase/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/countryselection/domain/usecase/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/r;

    invoke-virtual {p1}, Lkotlin/r;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lobg/android/platform/countryselection/domain/usecase/e$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lobg/android/platform/countryselection/domain/usecase/e$b;-><init>(Lobg/android/platform/countryselection/domain/usecase/e;Lkotlin/coroutines/e;)V

    iput v3, v0, Lobg/android/platform/countryselection/domain/usecase/e$a;->e:I

    invoke-static {p1, v0}, Lobg/android/common/utils/s;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result;

    return-object p1

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fetch tenants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/OBGError;->Companion:Lobg/android/shared/domain/model/OBGError$Companion;

    invoke-virtual {p1, v0}, Lobg/android/shared/domain/model/OBGError$Companion;->build(Ljava/lang/Throwable;)Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1
.end method
