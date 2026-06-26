.class public final Lobg/android/gaming/games/domain/model/CasinoCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/IUISearchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a4\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020\nH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010&R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "backgroundColor",
        "",
        "gameCollectionId",
        "games",
        "",
        "image",
        "name",
        "order",
        "",
        "jackpot",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "subCategories",
        "liveGames",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "isLiveLobby",
        "",
        "isRoulette",
        "categorySlug",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getGameCollectionId",
        "getGames",
        "()Ljava/util/List;",
        "getImage",
        "getName",
        "getOrder",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getJackpot",
        "()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "getSubCategories",
        "getLiveGames",
        "setLiveGames",
        "(Ljava/util/List;)V",
        "()Z",
        "getCategorySlug",
        "getTitle",
        "getSubtitle",
        "getId",
        "getType",
        "Lobg/android/gaming/games/domain/model/SearchResultType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final categorySlug:Ljava/lang/String;

.field private final gameCollectionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;

.field private final isLiveLobby:Z

.field private final isRoulette:Z

.field private final jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

.field private liveGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:Ljava/lang/Integer;

.field private final subCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "gameCollectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategories"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGames"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    .line 9
    iput-object p8, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    .line 11
    iput-boolean p10, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    .line 12
    iput-boolean p11, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    .line 13
    iput-object p12, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v14, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v12, p10

    move/from16 v13, p11

    .line 17
    :goto_5
    invoke-direct/range {v2 .. v14}, Lobg/android/gaming/games/domain/model/CasinoCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/domain/model/CasinoCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/CasinoCategory;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    :cond_b
    move p13, p11

    move-object p14, p12

    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lobg/android/gaming/games/domain/model/CasinoCategory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameCollectionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategories"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveGames"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lobg/android/gaming/games/domain/model/CasinoCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameCollectionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-object v0
.end method

.method public final getLiveGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lobg/android/gaming/games/domain/model/SearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiveLobby()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    return v0
.end method

.method public final isRoulette()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    return v0
.end method

.method public final setLiveGames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->backgroundColor:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->gameCollectionId:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->games:Ljava/util/List;

    iget-object v3, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->image:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->name:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->order:Ljava/lang/Integer;

    iget-object v6, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->jackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    iget-object v7, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->subCategories:Ljava/util/List;

    iget-object v8, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->liveGames:Ljava/util/List;

    iget-boolean v9, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby:Z

    iget-boolean v10, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette:Z

    iget-object v11, p0, Lobg/android/gaming/games/domain/model/CasinoCategory;->categorySlug:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CasinoCategory(backgroundColor="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameCollectionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jackpot="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subCategories="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveGames="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveLobby="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRoulette="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", categorySlug="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
