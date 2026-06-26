.class public final Lobg/android/sbnative/shared/domain/model/SportTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "hasIndicator",
        "",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
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
.method public static final hasIndicator(Lobg/android/sbnative/shared/domain/model/SportType;)Z
    .locals 1
    .param p0    # Lobg/android/sbnative/shared/domain/model/SportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/sbnative/shared/domain/model/SportType;->TENNIS:Lobg/android/sbnative/shared/domain/model/SportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lobg/android/sbnative/shared/domain/model/SportType;->BASEBALL:Lobg/android/sbnative/shared/domain/model/SportType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lobg/android/sbnative/shared/domain/model/SportType;->DARTS:Lobg/android/sbnative/shared/domain/model/SportType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
