.class public final Lobg/android/sbnative/shared/ui/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lobg/android/sbnative/shared/domain/model/Score;",
        "Lobg/android/sbnative/shared/ui/viewmodel/a;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "(Lobg/android/sbnative/shared/domain/model/Score;)Lobg/android/sbnative/shared/ui/viewmodel/a;",
        "ui_betssonRelease"
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
        "SMAP\nScoreUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreUiState.kt\nobg/android/sbnative/shared/ui/viewmodel/ScoreUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1563#2:24\n1634#2,3:25\n*S KotlinDebug\n*F\n+ 1 ScoreUiState.kt\nobg/android/sbnative/shared/ui/viewmodel/ScoreUiStateKt\n*L\n13#1:24\n13#1:25,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/sbnative/shared/domain/model/Score;)Lobg/android/sbnative/shared/ui/viewmodel/a;
    .locals 3

    new-instance v0, Lobg/android/sbnative/shared/ui/viewmodel/a;

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Score;->getSet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Score;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Score;->getMatchResult()Lobg/android/sbnative/shared/domain/model/MatchResult;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/sbnative/shared/ui/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/shared/domain/model/Score;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/sbnative/shared/ui/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/shared/domain/model/Score;

    invoke-static {v1}, Lobg/android/sbnative/shared/ui/viewmodel/b;->a(Lobg/android/sbnative/shared/domain/model/Score;)Lobg/android/sbnative/shared/ui/viewmodel/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
