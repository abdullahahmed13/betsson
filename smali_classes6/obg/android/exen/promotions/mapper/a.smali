.class public final Lobg/android/exen/promotions/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/promotions/data/dto/PromotionResponse;",
        "Lobg/android/exen/promotions/domain/model/Promotion;",
        "b",
        "(Lobg/android/exen/promotions/data/dto/PromotionResponse;)Lobg/android/exen/promotions/domain/model/Promotion;",
        "Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;",
        "Lobg/android/exen/promotions/domain/model/Promotion$Metadata;",
        "a",
        "(Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;)Lobg/android/exen/promotions/domain/model/Promotion$Metadata;",
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
.method public static final a(Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;)Lobg/android/exen/promotions/domain/model/Promotion$Metadata;
    .locals 2
    .param p0    # Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/promotions/domain/model/Promotion$Metadata;

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;->getProductType()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;->getGroups()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-direct {v0, v1, p0}, Lobg/android/exen/promotions/domain/model/Promotion$Metadata;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lobg/android/exen/promotions/data/dto/PromotionResponse;)Lobg/android/exen/promotions/domain/model/Promotion;
    .locals 9
    .param p0    # Lobg/android/exen/promotions/data/dto/PromotionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/promotions/domain/model/Promotion;

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getTitle()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getDescription()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getButton()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/exen/promotions/data/dto/PromotionResponse$Button;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Button;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getImage()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/exen/promotions/data/dto/PromotionResponse$Image;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getImage()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/exen/promotions/data/dto/PromotionResponse$Image;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Image;->getAltText()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse;->getContent()Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/PromotionResponse$Content;->getMetadata()Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lobg/android/exen/promotions/mapper/a;->a(Lobg/android/exen/promotions/data/dto/PromotionResponse$Metadata;)Lobg/android/exen/promotions/domain/model/Promotion$Metadata;

    move-result-object v4

    :cond_9
    move-object v8, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lobg/android/exen/promotions/domain/model/Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/promotions/domain/model/Promotion$Metadata;)V

    return-object v1
.end method
