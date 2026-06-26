.class public final Lobg/android/exen/promotions/data/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;",
        "Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
        "a",
        "(Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;)Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
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
.method public static final a(Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;)Lobg/android/exen/promotions/domain/model/campaign/StyleModel;
    .locals 4
    .param p0    # Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;->getTextColor()Lobg/android/exen/promotions/data/dto/campaign/ColorResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lobg/android/exen/promotions/data/mapper/a;->a(Lobg/android/exen/promotions/data/dto/campaign/ColorResponse;)Lobg/android/exen/promotions/domain/model/campaign/ColorModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;->getBackgroundColor()Lobg/android/exen/promotions/data/dto/campaign/ColorResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lobg/android/exen/promotions/data/mapper/a;->a(Lobg/android/exen/promotions/data/dto/campaign/ColorResponse;)Lobg/android/exen/promotions/domain/model/campaign/ColorModel;

    move-result-object v2

    :cond_1
    sget-object v3, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->Companion:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;

    invoke-virtual {p0}, Lobg/android/exen/promotions/data/dto/campaign/StyleResponse;->getFontSize()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;->fromValue(Ljava/lang/String;)Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lobg/android/exen/promotions/domain/model/campaign/StyleModel;-><init>(Lobg/android/exen/promotions/domain/model/campaign/ColorModel;Lobg/android/exen/promotions/domain/model/campaign/ColorModel;Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;)V

    return-object v0
.end method
