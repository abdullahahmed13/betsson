.class public interface abstract Lobg/android/gaming/games/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/gaming/games/a;",
        "",
        "Lretrofit2/w;",
        "",
        "Lobg/android/gaming/games/dto/GameCollectionResponse;",
        "e",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "Lobg/android/gaming/games/dto/JackpotResponse;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/dto/GameResponse;",
        "b",
        "Lobg/android/gaming/games/dto/GameProviderResponse;",
        "g",
        "Lobg/android/gaming/games/dto/RatingRequest;",
        "ratingRequest",
        "",
        "i",
        "(Lobg/android/gaming/games/dto/RatingRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/games/dto/GameRatingResponse;",
        "h",
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


# virtual methods
.method public abstract b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/nativesson/api/v1/games"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/JackpotResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/nativesson/api/v1/categories"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameProviderResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/nativesson/api/v1/game-studios"
    .end annotation
.end method

.method public abstract h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameRatingResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/nativesson/api/v1/user/game-ratings"
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Cache-Control: no-store"
        }
    .end annotation
.end method

.method public abstract i(Lobg/android/gaming/games/dto/RatingRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lobg/android/gaming/games/dto/RatingRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/dto/RatingRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/nativesson/api/v1/user/game-ratings"
    .end annotation
.end method
