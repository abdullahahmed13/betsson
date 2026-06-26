.class public final Lobg/android/pam/termsandconditions/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\u0002*\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b*\n\u0010\u000c\"\u00020\u00082\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;",
        "",
        "Lobg/android/pam/termsandconditions/models/TextContentItem;",
        "b",
        "(Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;)Ljava/util/List;",
        "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;",
        "Lobg/android/pam/termsandconditions/impl/TextContentItemDto;",
        "c",
        "(Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;)Lobg/android/pam/termsandconditions/models/TextContentItem;",
        "TextContentItemDto",
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
        "SMAP\nTermsAndConditionsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TermsAndConditionsMapper.kt\nobg/android/pam/termsandconditions/impl/TermsAndConditionsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1563#2:26\n1634#2,3:27\n*S KotlinDebug\n*F\n+ 1 TermsAndConditionsMapper.kt\nobg/android/pam/termsandconditions/impl/TermsAndConditionsMapperKt\n*L\n12#1:26\n12#1:27,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/models/TextContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_3

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

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;

    invoke-virtual {v1}, Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$ContentSection;->getContent()Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/pam/termsandconditions/impl/b;->c(Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;)Lobg/android/pam/termsandconditions/models/TextContentItem;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lobg/android/pam/termsandconditions/models/TextContentItem;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/pam/termsandconditions/models/TextContentItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;)Ljava/util/List;
    .locals 1
    .param p0    # Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/termsandconditions/models/TextContentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions;->getDocuments()Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$Documents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/termsandconditions/impl/dto/NewTermsAndConditions$Documents;->getContentSection()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lobg/android/pam/termsandconditions/impl/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;)Lobg/android/pam/termsandconditions/models/TextContentItem;
    .locals 2

    new-instance v0, Lobg/android/pam/termsandconditions/models/TextContentItem;

    invoke-virtual {p0}, Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;->getTitle()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/termsandconditions/impl/dto/TextContentItem;->getBody()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-direct {v0, v1, p0}, Lobg/android/pam/termsandconditions/models/TextContentItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
