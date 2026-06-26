.class public final Lobg/android/gaming/explore/casino/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/gaming/games/domain/repository/b;",
        "gamesSharedPreference",
        "Lobg/android/gaming/games/domain/repository/a;",
        "casinoGamesRepository",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "a",
        "(Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/explore/casino/domain/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/explore/casino/domain/b;",
        "b",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/gaming/explore/casino/domain/b;",
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
.method public final a(Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/explore/casino/domain/a;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamesSharedPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casinoGamesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/explore/casino/impl/a;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/explore/casino/impl/a;-><init>(Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)V

    return-object v0
.end method

.method public final b(Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/gaming/explore/casino/domain/b;
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/explore/casino/domain/b;

    invoke-direct {v0, p1}, Lobg/android/gaming/explore/casino/domain/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v0
.end method
