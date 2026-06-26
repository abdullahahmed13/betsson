.class public final Lobg/android/exen/promotions/presentation/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/Promotion;",
        "",
        "isRead",
        "Lobg/android/exen/promotions/presentation/l$a;",
        "a",
        "(Lobg/android/exen/promotions/domain/model/Promotion;Z)Lobg/android/exen/promotions/presentation/l$a;",
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
.method public static final a(Lobg/android/exen/promotions/domain/model/Promotion;Z)Lobg/android/exen/promotions/presentation/l$a;
    .locals 9
    .param p0    # Lobg/android/exen/promotions/domain/model/Promotion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getImageAltText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/exen/promotions/domain/model/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lobg/android/exen/promotions/presentation/l$a;

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lobg/android/exen/promotions/presentation/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
