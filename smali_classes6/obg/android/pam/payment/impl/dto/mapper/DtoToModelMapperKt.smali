.class public final Lobg/android/pam/payment/impl/dto/mapper/DtoToModelMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0000\u001a\u00020\u0008*\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toModel",
        "",
        "Lobg/android/pam/payment/model/PaymentMethod;",
        "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
        "Lobg/android/pam/payment/model/PaymentDetails;",
        "Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;",
        "Lobg/android/pam/payment/model/PaymentResponse;",
        "Lobg/android/pam/payment/impl/dto/PaymentResponseDto;",
        "Lobg/android/pam/payment/model/ProtectionOfFunds;",
        "Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;",
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
        "SMAP\nDtoToModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DtoToModelMapper.kt\nobg/android/pam/payment/impl/dto/mapper/DtoToModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1563#2:46\n1634#2,3:47\n*S KotlinDebug\n*F\n+ 1 DtoToModelMapper.kt\nobg/android/pam/payment/impl/dto/mapper/DtoToModelMapperKt\n*L\n14#1:46\n14#1:47,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toModel(Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;)Ljava/util/List;
    .locals 6
    .param p0    # Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/payment/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentMethodsResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lobg/android/pam/payment/impl/dto/PaymentMethodDto;

    .line 5
    new-instance v2, Lobg/android/pam/payment/model/PaymentMethod;

    .line 6
    invoke-virtual {v1}, Lobg/android/pam/payment/impl/dto/PaymentMethodDto;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lobg/android/pam/payment/impl/dto/PaymentMethodDto;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lobg/android/pam/payment/impl/dto/PaymentMethodDto;->getMaxLimit()Ljava/lang/Double;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lobg/android/pam/payment/impl/dto/PaymentMethodDto;->getMinLimit()Ljava/lang/Double;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v4, v5, v1}, Lobg/android/pam/payment/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toModel(Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;)Lobg/android/pam/payment/model/PaymentDetails;
    .locals 7
    .param p0    # Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lobg/android/pam/payment/model/PaymentDetails;

    .line 14
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;->getPaymentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;->isFirstDeposit()Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    new-instance v4, Lobg/android/pam/payment/model/PaymentMetadata;

    .line 17
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;->getPaymentMetaData()Lobg/android/pam/payment/impl/dto/PaymentMetaDataDto;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lobg/android/pam/payment/impl/dto/PaymentMetaDataDto;->getUserInteractionUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 18
    :cond_2
    :goto_0
    invoke-direct {v4, v2}, Lobg/android/pam/payment/model/PaymentMetadata;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;->getBaseCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentDetailsDto;->getBaseAmount()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lobg/android/pam/payment/model/PaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lobg/android/pam/payment/model/PaymentMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toModel(Lobg/android/pam/payment/impl/dto/PaymentResponseDto;)Lobg/android/pam/payment/model/PaymentResponse;
    .locals 2
    .param p0    # Lobg/android/pam/payment/impl/dto/PaymentResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lobg/android/pam/payment/model/PaymentResponse;

    .line 23
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentResponseDto;->getPaymentReference()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/PaymentResponseDto;->getPaymentStatus()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lobg/android/pam/payment/model/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toModel(Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;)Lobg/android/pam/payment/model/ProtectionOfFunds;
    .locals 1
    .param p0    # Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lobg/android/pam/payment/model/ProtectionOfFunds;

    .line 27
    invoke-virtual {p0}, Lobg/android/pam/payment/impl/dto/ProtectionOfFundsDto;->isProtectionOfFundsAccepted()Ljava/lang/Boolean;

    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lobg/android/pam/payment/model/ProtectionOfFunds;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
