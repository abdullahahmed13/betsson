.class public final Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/IUISearchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010-\u001a\u00020\u0003H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u00100\u001a\u000201H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010%R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "gameId",
        "",
        "name",
        "primaryType",
        "thumbnail",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "thumbnails",
        "",
        "bgColor",
        "",
        "description",
        "jackpotValue",
        "",
        "currency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "getName",
        "getPrimaryType",
        "getThumbnail",
        "()Lobg/android/gaming/games/domain/model/Thumbnail;",
        "setThumbnail",
        "(Lobg/android/gaming/games/domain/model/Thumbnail;)V",
        "getThumbnails",
        "()Ljava/util/List;",
        "setThumbnails",
        "(Ljava/util/List;)V",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "setBgColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getJackpotValue",
        "()Ljava/lang/Long;",
        "setJackpotValue",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrency",
        "setCurrency",
        "getId",
        "getTitle",
        "getSubtitle",
        "getType",
        "Lobg/android/gaming/games/domain/model/SearchResultType;",
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
.field private bgColor:Ljava/lang/Integer;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jackpotValue:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final primaryType:Ljava/lang/String;

.field private thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->gameId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->primaryType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    .line 6
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnails:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->bgColor:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->description:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->jackpotValue:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lobg/android/gaming/games/domain/model/SearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchResultType;

    return-object v0
.end method

.method public final setBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->description:Ljava/lang/String;

    return-void
.end method

.method public final setJackpotValue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->jackpotValue:Ljava/lang/Long;

    return-void
.end method

.method public final setThumbnail(Lobg/android/gaming/games/domain/model/Thumbnail;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-void
.end method

.method public final setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;->thumbnails:Ljava/util/List;

    return-void
.end method
