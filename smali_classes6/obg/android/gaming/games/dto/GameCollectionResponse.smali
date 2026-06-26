.class public final Lobg/android/gaming/games/dto/GameCollectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008$\u0010&R\u001a\u0010(\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/gaming/games/dto/GameCollectionResponse;",
        "",
        "id",
        "",
        "games",
        "",
        "subCollections",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getGames",
        "()Ljava/util/List;",
        "setGames",
        "(Ljava/util/List;)V",
        "getSubCollections",
        "setSubCollections",
        "order",
        "",
        "getOrder",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "slug",
        "getSlug",
        "image",
        "getImage",
        "backgroundColor",
        "getBackgroundColor",
        "title",
        "getTitle",
        "jackpot",
        "Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;",
        "getJackpot",
        "()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;",
        "isLiveLobby",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isRoulette",
        "impl_betssonRelease"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "games"
    .end annotation

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

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final isLiveLobby:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiveLobby"
    .end annotation
.end field

.field private final isRoulette:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoulette"
    .end annotation
.end field

.field private final jackpot:Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jackpot"
    .end annotation
.end field

.field private final order:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private subCollections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->games:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->subCollections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/games/dto/GameCollectionResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->backgroundColor:Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpot()Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->jackpot:Lobg/android/gaming/games/dto/CategoryJackpotBannerResponse;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->subCollections:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isLiveLobby()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->isLiveLobby:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRoulette()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->isRoulette:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setGames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->games:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSubCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/dto/GameCollectionResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameCollectionResponse;->subCollections:Ljava/util/List;

    return-void
.end method
