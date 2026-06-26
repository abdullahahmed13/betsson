.class public final Lobg/android/gaming/games/dto/GameResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000eH\u00c6\u0003J\u0013\u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010U\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00a6\u0002\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008\n\u0010+R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010$R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008\u001d\u0010+R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010$\u00a8\u0006]"
    }
    d2 = {
        "Lobg/android/gaming/games/dto/GameResponse;",
        "",
        "id",
        "",
        "name",
        "slug",
        "popularityIndex",
        "",
        "ratingAvg",
        "provider",
        "isAvailableForFun",
        "",
        "primaryType",
        "gameTypes",
        "",
        "collections",
        "primaryGameVariantId",
        "gameContent",
        "Lobg/android/gaming/games/dto/ContentResponse;",
        "jackpotValue",
        "Lobg/android/gaming/games/dto/JackpotValueResponse;",
        "imagePortrait",
        "imageLandscape",
        "imageSquare",
        "recommendations",
        "gameLabel",
        "Lobg/android/gaming/games/dto/GameLabelResponse;",
        "liveCasino",
        "Lobg/android/gaming/games/dto/LiveCasinoResponse;",
        "isFavourite",
        "rating",
        "Lobg/android/gaming/games/domain/model/UserRating;",
        "gameStudio",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSlug",
        "getPopularityIndex",
        "()I",
        "getRatingAvg",
        "getProvider",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPrimaryType",
        "getGameTypes",
        "()Ljava/util/List;",
        "getCollections",
        "getPrimaryGameVariantId",
        "getGameContent",
        "()Lobg/android/gaming/games/dto/ContentResponse;",
        "getJackpotValue",
        "()Lobg/android/gaming/games/dto/JackpotValueResponse;",
        "getImagePortrait",
        "getImageLandscape",
        "getImageSquare",
        "getRecommendations",
        "getGameLabel",
        "()Lobg/android/gaming/games/dto/GameLabelResponse;",
        "getLiveCasino",
        "()Lobg/android/gaming/games/dto/LiveCasinoResponse;",
        "getRating",
        "()Lobg/android/gaming/games/domain/model/UserRating;",
        "getGameStudio",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)Lobg/android/gaming/games/dto/GameResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final collections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gameContent:Lobg/android/gaming/games/dto/ContentResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameLabel"
    .end annotation
.end field

.field private final gameStudio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameStudio"
    .end annotation
.end field

.field private final gameTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageLandscape:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLandscape"
    .end annotation
.end field

.field private final imagePortrait:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagePortrait"
    .end annotation
.end field

.field private final imageSquare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageSquare"
    .end annotation
.end field

.field private final isAvailableForFun:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailableForFun"
    .end annotation
.end field

.field private final isFavourite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFavourite"
    .end annotation
.end field

.field private final jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jackpotValue"
    .end annotation
.end field

.field private final liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveCasino"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularityIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularityIndex"
    .end annotation
.end field

.field private final primaryGameVariantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryVariantId"
    .end annotation
.end field

.field private final primaryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryType"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final rating:Lobg/android/gaming/games/domain/model/UserRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final ratingAvg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingAvg"
    .end annotation
.end field

.field private final recommendations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/dto/ContentResponse;",
            "Lobg/android/gaming/games/dto/JackpotValueResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/dto/GameLabelResponse;",
            "Lobg/android/gaming/games/dto/LiveCasinoResponse;",
            "Ljava/lang/Boolean;",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    .line 5
    iput p4, p0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    .line 6
    iput p5, p0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    .line 7
    iput-object p6, p0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    .line 14
    iput-object p13, p0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    .line 15
    iput-object p14, p0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v25, v2

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_14

    :cond_13
    move-object/from16 v25, p22

    goto :goto_13

    .line 24
    :goto_14
    invoke-direct/range {v3 .. v25}, Lobg/android/gaming/games/dto/GameResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/dto/GameResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/dto/GameResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lobg/android/gaming/games/dto/GameResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)Lobg/android/gaming/games/dto/GameResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lobg/android/gaming/games/dto/ContentResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    return-object v0
.end method

.method public final component13()Lobg/android/gaming/games/dto/JackpotValueResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lobg/android/gaming/games/dto/GameLabelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    return-object v0
.end method

.method public final component19()Lobg/android/gaming/games/dto/LiveCasinoResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)Lobg/android/gaming/games/dto/GameResponse;
    .locals 24
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/dto/ContentResponse;",
            "Lobg/android/gaming/games/dto/JackpotValueResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/dto/GameLabelResponse;",
            "Lobg/android/gaming/games/dto/LiveCasinoResponse;",
            "Ljava/lang/Boolean;",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/gaming/games/dto/GameResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/dto/GameResponse;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lobg/android/gaming/games/dto/GameResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lobg/android/gaming/games/dto/ContentResponse;Lobg/android/gaming/games/dto/JackpotValueResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/dto/GameLabelResponse;Lobg/android/gaming/games/dto/LiveCasinoResponse;Ljava/lang/Boolean;Lobg/android/gaming/games/domain/model/UserRating;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/games/dto/GameResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/dto/GameResponse;

    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    iget v3, p1, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    iget v3, p1, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    iget-object v3, p1, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final getGameContent()Lobg/android/gaming/games/dto/ContentResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    return-object v0
.end method

.method public final getGameLabel()Lobg/android/gaming/games/dto/GameLabelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    return-object v0
.end method

.method public final getGameStudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLandscape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePortrait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSquare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Lobg/android/gaming/games/dto/JackpotValueResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    return-object v0
.end method

.method public final getLiveCasino()Lobg/android/gaming/games/dto/LiveCasinoResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularityIndex()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    return v0
.end method

.method public final getPrimaryGameVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    return-object v0
.end method

.method public final getRatingAvg()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    return v0
.end method

.method public final getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lobg/android/gaming/games/dto/ContentResponse;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lobg/android/gaming/games/dto/JackpotValueResponse;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lobg/android/gaming/games/dto/LiveCasinoResponse;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailableForFun()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFavourite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/games/dto/GameResponse;->id:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/gaming/games/dto/GameResponse;->name:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/gaming/games/dto/GameResponse;->slug:Ljava/lang/String;

    iget v4, v0, Lobg/android/gaming/games/dto/GameResponse;->popularityIndex:I

    iget v5, v0, Lobg/android/gaming/games/dto/GameResponse;->ratingAvg:I

    iget-object v6, v0, Lobg/android/gaming/games/dto/GameResponse;->provider:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/gaming/games/dto/GameResponse;->isAvailableForFun:Ljava/lang/Boolean;

    iget-object v8, v0, Lobg/android/gaming/games/dto/GameResponse;->primaryType:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/gaming/games/dto/GameResponse;->gameTypes:Ljava/util/List;

    iget-object v10, v0, Lobg/android/gaming/games/dto/GameResponse;->collections:Ljava/util/List;

    iget-object v11, v0, Lobg/android/gaming/games/dto/GameResponse;->primaryGameVariantId:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/gaming/games/dto/GameResponse;->gameContent:Lobg/android/gaming/games/dto/ContentResponse;

    iget-object v13, v0, Lobg/android/gaming/games/dto/GameResponse;->jackpotValue:Lobg/android/gaming/games/dto/JackpotValueResponse;

    iget-object v14, v0, Lobg/android/gaming/games/dto/GameResponse;->imagePortrait:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->imageLandscape:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->imageSquare:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->recommendations:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->gameLabel:Lobg/android/gaming/games/dto/GameLabelResponse;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->liveCasino:Lobg/android/gaming/games/dto/LiveCasinoResponse;

    move-object/from16 v20, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->isFavourite:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    move-object/from16 v22, v15

    iget-object v15, v0, Lobg/android/gaming/games/dto/GameResponse;->gameStudio:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "GameResponse(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popularityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForFun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryGameVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCasino="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameStudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
