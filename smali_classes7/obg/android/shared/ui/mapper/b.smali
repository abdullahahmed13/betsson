.class public final Lobg/android/shared/ui/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Lobg/android/shared/domain/model/OBGError;)Ljava/lang/String;",
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


# direct methods
.method public static final a(Lobg/android/shared/domain/model/OBGError;)Ljava/lang/String;
    .locals 1
    .param p0    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getErrors()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getReasons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getReasons()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
