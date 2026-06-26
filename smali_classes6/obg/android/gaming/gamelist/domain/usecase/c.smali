.class public interface abstract Lobg/android/gaming/gamelist/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/domain/usecase/c;",
        "",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "gameList",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "gameStudios",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
        "filters",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "public_betssonRelease"
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
.method public abstract a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            ">;",
            "Ljava/util/Set<",
            "Lobg/android/gaming/gamelist/presentation/model/UIGameFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
