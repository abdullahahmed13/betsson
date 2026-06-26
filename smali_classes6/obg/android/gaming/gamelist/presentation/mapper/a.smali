.class public final Lobg/android/gaming/gamelist/presentation/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "",
        "isLiveCasino",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "isInEditMode",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "a",
        "(Ljava/util/List;ZLobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Z)Ljava/util/List;",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameListUiMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameListUiMapper.kt\nobg/android/gaming/gamelist/presentation/mapper/GameListUiMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1563#2:34\n1634#2,3:35\n*S KotlinDebug\n*F\n+ 1 GameListUiMapper.kt\nobg/android/gaming/gamelist/presentation/mapper/GameListUiMapperKt\n*L\n19#1:34\n19#1:35,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ZLobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Z)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;Z",
            "Lobg/android/shared/domain/model/Currencies;",
            "Lobg/android/platform/translations/models/Translations;",
            "Z)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_minimum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_maximum()Ljava/lang/String;

    move-result-object v5

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->isJackpotBannerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModelKt;->toCasinoGameJackpotHeaderUiModel(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    move-result-object v0

    move v2, p1

    move-object v3, p2

    move v6, p4

    goto :goto_1

    :cond_0
    move v2, p1

    move-object v3, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModelKt;->toCasinoGameUiModel(Lobg/android/gaming/games/domain/model/CasinoGame;ZLobg/android/shared/domain/model/Currencies;Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p1, v2

    move-object p2, v3

    move p4, v6

    goto :goto_0

    :cond_1
    return-object p3
.end method
