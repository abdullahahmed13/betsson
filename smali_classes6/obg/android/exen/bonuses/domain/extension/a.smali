.class public final Lobg/android/exen/bonuses/domain/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;",
        "Lobg/android/exen/bonuses/domain/model/BonusModel;",
        "a",
        "(Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;)Lobg/android/exen/bonuses/domain/model/BonusModel;",
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


# direct methods
.method public static final a(Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;)Lobg/android/exen/bonuses/domain/model/BonusModel;
    .locals 16
    .param p0    # Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/bonuses/domain/model/BonusModel;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;->getNextFulfillmentSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/exen/bonuses/domain/model/FulfillmentStepModel;->getPrefixedFulfillmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;->getOffer()Lobg/android/exen/bonuses/domain/model/OfferModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/exen/bonuses/domain/model/OfferModel;->getValidUntil()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lobg/android/common/utils/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    sget-object v11, Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;->PayoutOnDeposit:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    sget-object v12, Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;->DepositBonusReward:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/bonuses/domain/model/CustomerOfferModel;->getOffer()Lobg/android/exen/bonuses/domain/model/OfferModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/exen/bonuses/domain/model/OfferModel;->getContent()Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    move-result-object v4

    :cond_4
    move-object v14, v4

    const-string v15, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v15}, Lobg/android/exen/bonuses/domain/model/BonusModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)V

    return-object v1
.end method
