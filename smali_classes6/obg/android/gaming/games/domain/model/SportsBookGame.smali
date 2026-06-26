.class public final Lobg/android/gaming/games/domain/model/SportsBookGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/IUISearchResult;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/domain/model/SportsBookGame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cB\u00af\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\n\u0010R\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010S\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010T\u001a\u00020UH\u0016J\u0006\u0010V\u001a\u00020WJ\u0013\u0010X\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0002J\u0008\u0010[\u001a\u00020\u0004H\u0016J\u0008\u0010\\\u001a\u00020\u0007H\u0016J\u0006\u0010]\u001a\u00020\u0004J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u00102R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010&\"\u0004\u00089\u0010:R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010&\"\u0004\u0008A\u0010:R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010&R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010&R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010&R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010&R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010+\"\u0004\u0008O\u00102R\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010+\u00a8\u0006d"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/SportsBookGame;",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "Landroid/os/Parcelable;",
        "popularityIndex",
        "",
        "rating",
        "gameId",
        "",
        "name",
        "primaryType",
        "primaryVariantId",
        "gameTypes",
        "",
        "thumbnail",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "thumbnails",
        "bgColor",
        "description",
        "jackpotValue",
        "",
        "currency",
        "collections",
        "provider",
        "feature",
        "guide",
        "imagePortrait",
        "imageSquare",
        "imageLandscape",
        "betLimit",
        "Lobg/android/gaming/games/domain/model/BetLimit;",
        "liveResults",
        "recommendations",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;)V",
        "getPopularityIndex",
        "()I",
        "getRating",
        "getGameId",
        "()Ljava/lang/String;",
        "getName",
        "getPrimaryType",
        "getPrimaryVariantId",
        "getGameTypes",
        "()Ljava/util/List;",
        "getThumbnail",
        "()Lobg/android/gaming/games/domain/model/Thumbnail;",
        "setThumbnail",
        "(Lobg/android/gaming/games/domain/model/Thumbnail;)V",
        "getThumbnails",
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
        "getCollections",
        "setCollections",
        "getProvider",
        "getFeature",
        "getGuide",
        "getImagePortrait",
        "getImageSquare",
        "getImageLandscape",
        "getBetLimit",
        "()Lobg/android/gaming/games/domain/model/BetLimit;",
        "setBetLimit",
        "(Lobg/android/gaming/games/domain/model/BetLimit;)V",
        "getLiveResults",
        "setLiveResults",
        "getRecommendations",
        "getId",
        "getTitle",
        "getSubtitle",
        "getType",
        "Lobg/android/gaming/games/domain/model/SearchResultType;",
        "isLiveCasino",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsBookGame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBookGame.kt\nobg/android/gaming/games/domain/model/SportsBookGame\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1761#2,3:120\n*S KotlinDebug\n*F\n+ 1 SportsBookGame.kt\nobg/android/gaming/games/domain/model/SportsBookGame\n*L\n41#1:120,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/gaming/games/domain/model/SportsBookGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lobg/android/gaming/games/domain/model/SportsBookGame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final liveCasinoVariants:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private betLimit:Lobg/android/gaming/games/domain/model/BetLimit;

.field private bgColor:Ljava/lang/Integer;

.field private collections:Ljava/util/List;
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

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final feature:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTypes:Ljava/util/List;
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

.field private final guide:Ljava/lang/String;

.field private final imageLandscape:Ljava/lang/String;

.field private final imagePortrait:Ljava/lang/String;

.field private final imageSquare:Ljava/lang/String;

.field private jackpotValue:Ljava/lang/Long;

.field private liveResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final popularityIndex:I

.field private final primaryType:Ljava/lang/String;

.field private final primaryVariantId:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final rating:I

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lobg/android/gaming/games/domain/model/SportsBookGame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/domain/model/SportsBookGame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->Companion:Lobg/android/gaming/games/domain/model/SportsBookGame$Companion;

    new-instance v0, Lobg/android/gaming/games/domain/model/SportsBookGame$Creator;

    invoke-direct {v0}, Lobg/android/gaming/games/domain/model/SportsBookGame$Creator;-><init>()V

    sput-object v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v10, "PromotedLive3"

    const-string v11, "LiveRealDealer"

    const-string v1, "LiveRoulette"

    const-string v2, "LiveBaccarat"

    const-string v3, "LiveBlackjack"

    const-string v4, "OtherLiveCasino"

    const-string v5, "LivePoker"

    const-string v6, "LiveArchive"

    const-string v7, "ExclusiveLive"

    const-string v8, "PromotedLive"

    const-string v9, "PromotedLive2"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveCasinoVariants:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lobg/android/gaming/games/domain/model/SportsBookGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/BetLimit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "gameId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameTypes"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    .line 4
    iput p2, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    .line 5
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryVariantId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    .line 11
    iput-object p9, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageLandscape:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->betLimit:Lobg/android/gaming/games/domain/model/BetLimit;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveResults:Ljava/util/List;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 26
    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 27
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 28
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/16 p24, 0x0

    :goto_16
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p16, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    goto :goto_16

    .line 29
    :goto_17
    invoke-direct/range {p1 .. p24}, Lobg/android/gaming/games/domain/model/SportsBookGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/BetLimit;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLiveCasinoVariants$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveCasinoVariants:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lobg/android/gaming/games/domain/model/SportsBookGame;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type obg.android.gaming.games.domain.model.SportsBookGame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/gaming/games/domain/model/SportsBookGame;

    iget v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    iget-object p1, p1, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBetLimit()Lobg/android/gaming/games/domain/model/BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->betLimit:Lobg/android/gaming/games/domain/model/BetLimit;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    return-object v0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLandscape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePortrait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSquare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveResults:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularityIndex()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    return v0
.end method

.method public final getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

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

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

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

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lobg/android/gaming/games/domain/model/SearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Thumbnail;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLiveCasino()Z
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveCasinoVariants:[Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final setBetLimit(Lobg/android/gaming/games/domain/model/BetLimit;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->betLimit:Lobg/android/gaming/games/domain/model/BetLimit;

    return-void
.end method

.method public final setBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollections(Ljava/util/List;)V
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

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    return-void
.end method

.method public final setJackpotValue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    return-void
.end method

.method public final setLiveResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveResults:Ljava/util/List;

    return-void
.end method

.method public final setThumbnail(Lobg/android/gaming/games/domain/model/Thumbnail;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

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

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    iget v2, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    iget-object v3, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    iget-object v7, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget-object v8, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    iget-object v9, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    iget-object v10, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    iget-object v12, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    iget-object v14, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Game(popularityIndex="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->popularityIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->rating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->primaryVariantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->gameTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->thumbnails:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-virtual {v3, p1, p2}, Lobg/android/gaming/games/domain/model/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->bgColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->jackpotValue:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->collections:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->feature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->guide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imagePortrait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageSquare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->imageLandscape:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->betLimit:Lobg/android/gaming/games/domain/model/BetLimit;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/BetLimit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->liveResults:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lobg/android/gaming/games/domain/model/SportsBookGame;->recommendations:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
