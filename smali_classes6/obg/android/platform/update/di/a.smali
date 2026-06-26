.class public Lobg/android/platform/update/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/platform/update/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/core/config/repository/c;",
        "optimizelyProvider",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/update/usescases/c;",
        "a",
        "(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)Lobg/android/platform/update/usescases/c;",
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
.method public final a(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)Lobg/android/platform/update/usescases/c;
    .locals 2
    .param p1    # Lobg/android/core/config/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optimizelyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/update/usescases/c;

    new-instance v1, Lobg/android/platform/update/usecases/b;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/update/usecases/b;-><init>(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)V

    new-instance p1, Lobg/android/platform/update/usecases/a;

    invoke-direct {p1}, Lobg/android/platform/update/usecases/a;-><init>()V

    invoke-direct {v0, v1, p1}, Lobg/android/platform/update/usescases/c;-><init>(Lobg/android/platform/update/usescases/b;Lobg/android/platform/update/usescases/a;)V

    return-object v0
.end method
