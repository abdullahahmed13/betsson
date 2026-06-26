.class public final Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
.super Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CasinoGameUiModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u0010\u00100\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0010\u00104\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u00dc\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u001eJ\u0010\u00109\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00089\u00101J\u001a\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008@\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008A\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008C\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008D\u0010\u001eR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008F\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008H\u0010\'R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008J\u0010)R#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008K\u0010%R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008L\u0010)R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008M\u0010\u001eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008N\u0010\u001eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010>\u001a\u0004\u0008O\u0010\u001eR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010>\u001a\u0004\u0008P\u0010\u001eR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008R\u00101R\u0017\u0010\u0017\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Q\u001a\u0004\u0008S\u00101R\u001a\u0010\u0018\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010I\u001a\u0004\u0008T\u0010)R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008V\u00105\u00a8\u0006W"
    }
    d2 = {
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "",
        "id",
        "name",
        "subtitle",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "gameLabel",
        "thumbnailUrl",
        "",
        "collections",
        "",
        "jackpotValue",
        "",
        "hasLiveRouletteResults",
        "liveRouletteResults",
        "hasBetLimits",
        "betLimitMin",
        "betLimitMax",
        "labelTranslatedMin",
        "labelTranslatedMax",
        "",
        "popularityIndex",
        "ratingAverage",
        "showEditMode",
        "Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "()Z",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()I",
        "component16",
        "component17",
        "component18",
        "()Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getSubtitle",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "getGameLabel",
        "getThumbnailUrl",
        "Ljava/util/List;",
        "getCollections",
        "Ljava/lang/Long;",
        "getJackpotValue",
        "Z",
        "getHasLiveRouletteResults",
        "getLiveRouletteResults",
        "getHasBetLimits",
        "getBetLimitMin",
        "getBetLimitMax",
        "getLabelTranslatedMin",
        "getLabelTranslatedMax",
        "I",
        "getPopularityIndex",
        "getRatingAverage",
        "getShowEditMode",
        "Lobg/android/gaming/gamelist/presentation/adapter/a;",
        "getType",
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
.field private final betLimitMax:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLimitMin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collections:Ljava/util/List;
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

.field private final gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

.field private final hasBetLimits:Z

.field private final hasLiveRouletteResults:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotValue:Ljava/lang/Long;

.field private final labelTranslatedMax:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelTranslatedMin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveRouletteResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularityIndex:I

.field private final ratingAverage:I

.field private final showEditMode:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;

.field private final type:Lobg/android/gaming/gamelist/presentation/adapter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/gaming/gamelist/presentation/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lobg/android/gaming/gamelist/presentation/adapter/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move/from16 v5, p17

    move-object/from16 v6, p18

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtitle"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "collections"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "liveRouletteResults"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "betLimitMin"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "betLimitMax"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "labelTranslatedMin"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "labelTranslatedMax"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6
    invoke-direct {p0, p1, v6, v5, v7}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;-><init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/adapter/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    .line 11
    iput-object p5, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    move-object p1, p7

    .line 13
    iput-object p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    move/from16 p1, p8

    .line 14
    iput-boolean p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    .line 15
    iput-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    move/from16 p1, p10

    .line 16
    iput-boolean p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    .line 17
    iput-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    move/from16 p1, p15

    .line 21
    iput p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    move/from16 p1, p16

    .line 22
    iput p1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    .line 23
    iput-boolean v5, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    .line 24
    iput-object v6, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 2
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 3
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move v15, v9

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move/from16 v16, v9

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v9, p17

    :goto_f
    const/high16 v17, 0x20000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 4
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->e:Lobg/android/gaming/gamelist/presentation/adapter/a;

    move-object/from16 p20, v0

    :goto_10
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p9, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p10, v8

    move/from16 p19, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move/from16 p17, v15

    move/from16 p18, v16

    goto :goto_11

    :cond_10
    move-object/from16 p20, p18

    goto :goto_10

    .line 5
    :goto_11
    invoke-direct/range {p2 .. p20}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;ILjava/lang/Object;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    return v0
.end method

.method public final component18()Lobg/android/gaming/gamelist/presentation/adapter/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/gaming/gamelist/presentation/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lobg/android/gaming/gamelist/presentation/adapter/a;",
            ")",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collections"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveRouletteResults"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betLimitMin"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betLimitMax"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslatedMin"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslatedMax"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLobg/android/gaming/gamelist/presentation/adapter/a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    iget-boolean v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    iget-boolean v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    iget v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    iget v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    iget-boolean v3, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    iget-object p1, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBetLimitMax()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetLimitMin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final getGameLabel()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    return-object v0
.end method

.method public final getHasBetLimits()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    return v0
.end method

.method public final getHasLiveRouletteResults()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLabelTranslatedMax()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelTranslatedMin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveRouletteResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularityIndex()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    return v0
.end method

.method public final getRatingAverage()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    return v0
.end method

.method public getShowEditMode()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lobg/android/gaming/gamelist/presentation/adapter/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->id:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->name:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->subtitle:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->gameLabel:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    iget-object v5, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->collections:Ljava/util/List;

    iget-object v7, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->jackpotValue:Ljava/lang/Long;

    iget-boolean v8, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasLiveRouletteResults:Z

    iget-object v9, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->liveRouletteResults:Ljava/util/List;

    iget-boolean v10, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->hasBetLimits:Z

    iget-object v11, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMin:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->betLimitMax:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMin:Ljava/lang/String;

    iget-object v14, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->labelTranslatedMax:Ljava/lang/String;

    iget v15, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->popularityIndex:I

    move/from16 v16, v15

    iget v15, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->ratingAverage:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->showEditMode:Z

    move/from16 v18, v15

    iget-object v15, v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->type:Lobg/android/gaming/gamelist/presentation/adapter/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CasinoGameUiModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveRouletteResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveRouletteResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBetLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betLimitMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betLimitMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTranslatedMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelTranslatedMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popularityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
