.class public Lobg/android/gaming/content/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lobg/android/gaming/content/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/gaming/content/domain/usecase/f;",
        "c",
        "(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/f;",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "f",
        "(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/i;",
        "isChangingLanguageConfigurationUseCase",
        "setCompletedLanguageConfigurationForSectionUseCase",
        "Lobg/android/gaming/games/domain/repository/a;",
        "gamesRepository",
        "Lobg/android/gaming/content/domain/usecase/g;",
        "d",
        "(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/g;",
        "Lobg/android/gaming/content/domain/usecase/h;",
        "e",
        "(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/h;",
        "Lobg/android/gaming/content/domain/usecase/b;",
        "a",
        "(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/b;",
        "Lobg/android/platform/marketcode/usecase/c;",
        "getCustomerMarketCodeUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/gaming/content/domain/usecase/d;",
        "b",
        "(Lobg/android/platform/marketcode/usecase/c;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;)Lobg/android/gaming/content/domain/usecase/d;",
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
.method public final a(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/b;
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/usecase/c;

    invoke-direct {v0, p1}, Lobg/android/gaming/content/domain/usecase/c;-><init>(Lobg/android/gaming/content/domain/repository/a;)V

    return-object v0
.end method

.method public final b(Lobg/android/platform/marketcode/usecase/c;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;)Lobg/android/gaming/content/domain/usecase/d;
    .locals 1
    .param p1    # Lobg/android/platform/marketcode/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/marketcode/usecase/c;",
            "Lobg/android/core/config/model/RemoteConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/gaming/content/domain/usecase/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getCustomerMarketCodeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/usecase/e;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/gaming/content/domain/usecase/e;-><init>(Lobg/android/platform/marketcode/usecase/c;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/f;
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/a;

    invoke-direct {v0, p1}, Lobg/android/gaming/content/domain/a;-><init>(Lobg/android/gaming/content/domain/repository/a;)V

    return-object v0
.end method

.method public final d(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/g;
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "isChangingLanguageConfigurationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCompletedLanguageConfigurationForSectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/b;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/gaming/content/domain/b;-><init>(Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)V

    return-object v0
.end method

.method public final e(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/h;
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/c;

    invoke-direct {v0, p1}, Lobg/android/gaming/content/domain/c;-><init>(Lobg/android/gaming/content/domain/repository/a;)V

    return-object v0
.end method

.method public final f(Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/i;
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/content/domain/d;

    invoke-direct {v0, p1}, Lobg/android/gaming/content/domain/d;-><init>(Lobg/android/gaming/content/domain/repository/a;)V

    return-object v0
.end method
