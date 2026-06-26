.class public final Lobg/android/sbnative/shared/ui/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lobg/android/sbnative/shared/domain/model/Team;",
        "Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "a",
        "(Lobg/android/sbnative/shared/domain/model/Team;)Lobg/android/sbnative/shared/ui/viewmodel/c;",
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
.method public static final a(Lobg/android/sbnative/shared/domain/model/Team;)Lobg/android/sbnative/shared/ui/viewmodel/c;
    .locals 7
    .param p0    # Lobg/android/sbnative/shared/domain/model/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Team;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Team;->getIcon()I

    move-result v3

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Team;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Team;->isPlaying()Z

    move-result v5

    invoke-virtual {p0}, Lobg/android/sbnative/shared/domain/model/Team;->getScoreboard()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lobg/android/sbnative/shared/ui/viewmodel/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method
