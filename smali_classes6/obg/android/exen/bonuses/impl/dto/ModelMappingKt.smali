.class public final Lobg/android/exen/bonuses/impl/dto/ModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toModel",
        "Lobg/android/exen/bonuses/domain/model/OfferModel;",
        "Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;",
        "Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;",
        "Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;",
        "Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;",
        "Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$CustomerOffer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelMapping.kt\nobg/android/exen/bonuses/impl/dto/ModelMappingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1563#2:32\n1634#2,3:33\n*S KotlinDebug\n*F\n+ 1 ModelMapping.kt\nobg/android/exen/bonuses/impl/dto/ModelMappingKt\n*L\n29#1:32\n29#1:33,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toModel(Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$CustomerOffer;)Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;
    .locals 3
    .param p0    # Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$CustomerOffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$CustomerOffer;->getOffer()Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/exen/bonuses/impl/dto/ModelMappingKt;->toModel(Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;)Lobg/android/exen/bonuses/domain/model/OfferModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$CustomerOffer;->getNextFulfillmentSteps()Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps;->getNext()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;

    .line 18
    invoke-static {v2}, Lobg/android/exen/bonuses/impl/dto/ModelMappingKt;->toModel(Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;)Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    .line 21
    :cond_2
    new-instance p0, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;

    invoke-direct {p0, v0, v1}, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;-><init>(Lobg/android/exen/bonuses/domain/model/OfferModel;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toModel(Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;)Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;
    .locals 3
    .param p0    # Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;

    .line 9
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;->getPrefixedFulfillmentId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;->getFulfillmentId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$NextFulfillmentSteps$Next;->getType()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toModel(Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;)Lobg/android/exen/bonuses/domain/model/OfferModel;
    .locals 7
    .param p0    # Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lobg/android/exen/bonuses/domain/model/OfferModel;

    .line 2
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;->isOptInRequired()Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;->getHasOptedIn()Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;->getValidUntil()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lobg/android/exen/bonuses/impl/dto/DepositBonusResponse$Offer;->getContent()Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lobg/android/exen/bonuses/impl/dto/DtoToModelMappingKt;->toModel(Lobg/android/exen/bonuses/impl/dto/Bonus$Content;)Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v1 .. v6}, Lobg/android/exen/bonuses/domain/model/OfferModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;)V

    return-object v1
.end method
