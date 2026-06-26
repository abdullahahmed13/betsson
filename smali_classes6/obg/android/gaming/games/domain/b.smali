.class public final Lobg/android/gaming/games/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "Lobg/android/gaming/games/domain/c;",
        "landscapeMode",
        "",
        "a",
        "(Ljava/util/List;Lobg/android/gaming/games/domain/c;)Ljava/lang/String;",
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
        "SMAP\nImageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHelper.kt\nobg/android/gaming/games/domain/ImageHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1803#2,3:27\n*S KotlinDebug\n*F\n+ 1 ImageHelper.kt\nobg/android/gaming/games/domain/ImageHelperKt\n*L\n12#1:27,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lobg/android/gaming/games/domain/c;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/gaming/games/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;",
            "Lobg/android/gaming/games/domain/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/model/Thumbnail;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Thumbnail;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Thumbnail;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/Thumbnail;->getWidth()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    goto :goto_4

    :cond_4
    move-wide v7, v4

    :goto_4
    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/Thumbnail;->getHeight()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    :cond_5
    div-double/2addr v7, v4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/c;->c()D

    move-result-wide v4

    cmpl-double v4, v7, v4

    if-ltz v4, :cond_0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v7, v4

    if-gez v4, :cond_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/model/Thumbnail;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method
