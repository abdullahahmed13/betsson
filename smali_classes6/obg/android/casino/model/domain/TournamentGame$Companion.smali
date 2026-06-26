.class public final Lobg/android/casino/model/domain/TournamentGame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/model/domain/TournamentGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/casino/model/domain/TournamentGame$Companion;",
        "",
        "<init>",
        "()V",
        "toTournamentGame",
        "Lobg/android/casino/model/domain/TournamentGame;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/casino/model/domain/TournamentGame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lobg/android/casino/model/domain/TournamentGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/model/domain/TournamentGame$$serializer;->INSTANCE:Lobg/android/casino/model/domain/TournamentGame$$serializer;

    return-object v0
.end method

.method public final toTournamentGame(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/casino/model/domain/TournamentGame;
    .locals 17
    .param p1    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/casino/model/domain/TournamentGame;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getPrimaryVariantId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\u2019"

    const-string v6, "&#39;"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\'"

    const-string v13, "&#39;"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "&#8216;"

    const-string v6, "&#39;"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImageSquare()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImagePortrait()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getImageLandscape()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_3
    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v10

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    invoke-direct {v0, v2, v4, v3}, Lobg/android/casino/model/domain/TournamentGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
