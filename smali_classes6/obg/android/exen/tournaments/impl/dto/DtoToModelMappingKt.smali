.class public final Lobg/android/exen/tournaments/impl/dto/DtoToModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\u000e\u0010\u0002\u001a\u00060\u0001j\u0002`\u0005*\u00020\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "ContentModel",
        "Lobg/android/exen/tournaments/domain/model/Content;",
        "toModel",
        "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
        "Lobg/android/exen/tournaments/impl/dto/Tournaments;",
        "Lobg/android/exen/tournaments/impl/dto/ContentModel;",
        "Lobg/android/exen/tournaments/impl/dto/Content;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toModel(Lobg/android/exen/tournaments/impl/dto/Content;)Lobg/android/exen/tournaments/domain/model/Content;
    .locals 3
    .param p0    # Lobg/android/exen/tournaments/impl/dto/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lobg/android/exen/tournaments/domain/model/Content;

    .line 8
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Content;->getPrizePool()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Content;->getBannerImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lobg/android/exen/tournaments/domain/model/Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toModel(Lobg/android/exen/tournaments/impl/dto/Tournaments;)Lobg/android/exen/tournaments/domain/model/TournamentsModel;
    .locals 4
    .param p0    # Lobg/android/exen/tournaments/impl/dto/Tournaments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lobg/android/exen/tournaments/domain/model/TournamentsModel;

    .line 2
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Tournaments;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Tournaments;->getStartDateTime()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Tournaments;->getEndDateTime()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lobg/android/exen/tournaments/impl/dto/Tournaments;->getContent()Lobg/android/exen/tournaments/impl/dto/Content;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/tournaments/impl/dto/DtoToModelMappingKt;->toModel(Lobg/android/exen/tournaments/impl/dto/Content;)Lobg/android/exen/tournaments/domain/model/Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lobg/android/exen/tournaments/domain/model/TournamentsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/tournaments/domain/model/Content;)V

    return-object v0
.end method
