.class public final Lobg/android/sbnative/betslip/domain/model/SingleBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0010\u00101\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010.J\u0010\u00105\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010.J\u0010\u00106\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010.J\u0010\u00107\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010.J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\"J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\"J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\"J\u0010\u0010=\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\"J\u00f8\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010\"J\u0010\u0010B\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\u000e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008I\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008J\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008K\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008L\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010(R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010M\u001a\u0004\u0008O\u0010(R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008P\u0010\"R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Q\u001a\u0004\u0008R\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008\u000f\u0010.R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008\u0010\u0010.R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Q\u001a\u0004\u0008U\u0010,R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010V\u001a\u0004\u0008W\u00103R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008\u0015\u0010.R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010S\u001a\u0004\u0008\u0016\u0010.R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010S\u001a\u0004\u0008\u0017\u0010.R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010X\u001a\u0004\u0008Y\u00108R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010S\u001a\u0004\u0008Z\u0010.R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010G\u001a\u0004\u0008[\u0010\"R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010G\u001a\u0004\u0008\\\u0010\"R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010G\u001a\u0004\u0008]\u0010\"R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010G\u001a\u0004\u0008^\u0010\"\u00a8\u0006_"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
        "",
        "",
        "id",
        "eventId",
        "marketId",
        "market",
        "outcome",
        "Lobg/android/sbnative/shared/domain/model/Team;",
        "team1",
        "team2",
        "matchTime",
        "",
        "stake",
        "",
        "isLive",
        "isOutright",
        "hasLiveStreaming",
        "odds",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
        "oddsChange",
        "isAvailable",
        "isOnHold",
        "isBetBuilderError",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "sportType",
        "hasPriceBoost",
        "errorText",
        "stakeErrorText",
        "tournament",
        "priceBoostFactor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lobg/android/sbnative/shared/domain/model/Team;",
        "component7",
        "component8",
        "component9",
        "()D",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lobg/android/sbnative/shared/domain/model/SportType;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sbnative/betslip/domain/model/SingleBet;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getEventId",
        "getMarketId",
        "getMarket",
        "getOutcome",
        "Lobg/android/sbnative/shared/domain/model/Team;",
        "getTeam1",
        "getTeam2",
        "getMatchTime",
        "D",
        "getStake",
        "Z",
        "getHasLiveStreaming",
        "getOdds",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
        "getOddsChange",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "getSportType",
        "getHasPriceBoost",
        "getErrorText",
        "getStakeErrorText",
        "getTournament",
        "getPriceBoostFactor",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasLiveStreaming:Z

.field private final hasPriceBoost:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAvailable:Z

.field private final isBetBuilderError:Z

.field private final isLive:Z

.field private final isOnHold:Z

.field private final isOutright:Z

.field private final market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odds:D

.field private final oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcome:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceBoostFactor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportType:Lobg/android/sbnative/shared/domain/model/SportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stake:D

.field private final stakeErrorText:Ljava/lang/String;

.field private final team1:Lobg/android/sbnative/shared/domain/model/Team;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final team2:Lobg/android/sbnative/shared/domain/model/Team;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournament:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    const v26, 0x7fffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sbnative/shared/domain/model/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/shared/domain/model/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/sbnative/shared/domain/model/SportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    const-string v12, "id"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventId"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "marketId"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "market"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outcome"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "team1"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "team2"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "matchTime"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "oddsChange"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sportType"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorText"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tournament"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "priceBoostFactor"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    .line 8
    iput-object v4, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    .line 9
    iput-object v5, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    .line 10
    iput-object v6, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    move-wide/from16 v0, p9

    .line 11
    iput-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    .line 16
    iput-object v7, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    .line 20
    iput-object v8, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    .line 22
    iput-object v9, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    .line 24
    iput-object v10, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    .line 25
    iput-object v11, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 26
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 27
    new-instance v8, Lobg/android/sbnative/shared/domain/model/Team;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 28
    new-instance v9, Lobg/android/sbnative/shared/domain/model/Team;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p14

    :goto_c
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 29
    sget-object v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 30
    sget-object v19, Lobg/android/sbnative/shared/domain/model/SportType;->OTHER:Lobg/android/sbnative/shared/domain/model/SportType;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v2

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    move-object/from16 p26, v2

    :goto_16
    move-object/from16 p17, p2

    move/from16 p18, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    move-wide/from16 p10, v13

    move-wide/from16 p15, v15

    move/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p21, v19

    move/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_17

    :cond_16
    move-object/from16 p26, p25

    goto :goto_16

    .line 31
    :goto_17
    invoke-direct/range {p1 .. p26}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/betslip/domain/model/SingleBet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/domain/model/SingleBet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    if-eqz v16, :cond_16

    move-object/from16 p10, v1

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_16
    move-wide/from16 p15, p3

    move/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p18, v2

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p26}, Lobg/android/sbnative/betslip/domain/model/SingleBet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sbnative/betslip/domain/model/SingleBet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    return v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    return-wide v0
.end method

.method public final component14()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    return v0
.end method

.method public final component18()Lobg/android/sbnative/shared/domain/model/SportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lobg/android/sbnative/shared/domain/model/Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    return-object v0
.end method

.method public final component7()Lobg/android/sbnative/shared/domain/model/Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sbnative/betslip/domain/model/SingleBet;
    .locals 27
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sbnative/shared/domain/model/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/shared/domain/model/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/sbnative/shared/domain/model/SportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddsChange"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportType"

    move-object/from16 v10, p20

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    move-object/from16 v12, p24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceBoostFactor"

    move-object/from16 v13, p25

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v24, p23

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v26}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLiveStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    return v0
.end method

.method public final getHasPriceBoost()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdds()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    return-wide v0
.end method

.method public final getOddsChange()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    return-object v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceBoostFactor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportType()Lobg/android/sbnative/shared/domain/model/SportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    return-object v0
.end method

.method public final getStake()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    return-wide v0
.end method

.method public final getStakeErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1()Lobg/android/sbnative/shared/domain/model/Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    return-object v0
.end method

.method public final getTeam2()Lobg/android/sbnative/shared/domain/model/Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    return-object v0
.end method

.method public final getTournament()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/domain/model/Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/domain/model/Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    return v0
.end method

.method public final isBetBuilderError()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    return v0
.end method

.method public final isOnHold()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    return v0
.end method

.method public final isOutright()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->id:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->eventId:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->marketId:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->market:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->outcome:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team1:Lobg/android/sbnative/shared/domain/model/Team;

    iget-object v7, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->team2:Lobg/android/sbnative/shared/domain/model/Team;

    iget-object v8, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->matchTime:Ljava/lang/String;

    iget-wide v9, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stake:D

    iget-boolean v11, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isLive:Z

    iget-boolean v12, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOutright:Z

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasLiveStreaming:Z

    iget-wide v14, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->odds:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->oddsChange:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isAvailable:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isOnHold:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->isBetBuilderError:Z

    move/from16 v20, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->sportType:Lobg/android/sbnative/shared/domain/model/SportType;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->hasPriceBoost:Z

    move/from16 v22, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->errorText:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->stakeErrorText:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->tournament:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/domain/model/SingleBet;->priceBoostFactor:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v15

    const-string v15, "SingleBet(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", market="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", odds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", oddsChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBetBuilderError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPriceBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stakeErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBoostFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
