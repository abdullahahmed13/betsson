.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u00a2\u0002\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020 2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u00080\u0010(R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010(R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u0010(R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010/\u001a\u0004\u00084\u0010(R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010(R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u00087\u0010?R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008;\u0010(R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010(R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008@\u0010ER\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010G\u001a\u0004\u0008\u0013\u0010IR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010IR\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008=\u0010ER\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008C\u0010IR\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010G\u001a\u0004\u0008J\u0010IR\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010G\u001a\u0004\u0008F\u0010IR\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010IR\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010/\u001a\u0004\u0008W\u0010(R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010/\u001a\u0004\u0008A\u0010(R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u0010(R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010/\u001a\u0004\u0008\\\u0010(R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010>\u001a\u0004\u00085\u0010?\u00a8\u0006b"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "",
        "",
        "id",
        "eventId",
        "marketId",
        "market",
        "outcome",
        "Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "team1",
        "team2",
        "Landroidx/compose/runtime/MutableState;",
        "matchTime",
        "matchTimeIso",
        "stakeInput",
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
        "hasPriceBoost",
        "errorText",
        "stakeErrorText",
        "priceBoostFactor",
        "tournament",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "sportType",
        "matchCountDownStarted",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "d",
        "b",
        "c",
        "getMarketId",
        "getMarket",
        "e",
        "getOutcome",
        "f",
        "Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "getTeam1",
        "()Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "g",
        "getTeam2",
        "h",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "i",
        "j",
        "getStakeInput",
        "k",
        "D",
        "()D",
        "l",
        "Z",
        "m",
        "()Z",
        "n",
        "getHasLiveStreaming",
        "o",
        "p",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
        "getOddsChange",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
        "q",
        "r",
        "s",
        "t",
        "getHasPriceBoost",
        "u",
        "getErrorText",
        "v",
        "w",
        "getPriceBoostFactor",
        "x",
        "getTournament",
        "y",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "getSportType",
        "()Lobg/android/sbnative/shared/domain/model/SportType;",
        "z",
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
.field public static final A:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/sbnative/shared/ui/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/sbnative/shared/ui/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:D

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:D

.field public final p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lobg/android/sbnative/shared/domain/model/SportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lobg/android/sbnative/shared/ui/viewmodel/c;->f:I

    sput v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    const v29, 0x3ffffff

    const/16 v30, 0x0

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

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)V
    .locals 16
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
    .param p6    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lobg/android/sbnative/shared/domain/model/SportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZZZD",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/domain/model/SportType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p18

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTime"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchTimeIso"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeInput"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddsChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceBoostFactor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchCountDownStarted"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    .line 9
    iput-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    .line 10
    iput-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 13
    iput-wide v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    .line 18
    iput-object v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    .line 23
    iput-object v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    .line 25
    iput-object v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    .line 26
    iput-object v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    .line 28
    iput-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 29
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

    .line 30
    new-instance v8, Lobg/android/sbnative/shared/ui/viewmodel/c;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 31
    new-instance v9, Lobg/android/sbnative/shared/ui/viewmodel/c;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    .line 32
    invoke-static {v2, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/16 v19, 0x0

    if-eqz v14, :cond_b

    move/from16 v14, v19

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move/from16 v15, v19

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move/from16 v10, v19

    goto :goto_d

    :cond_d
    move/from16 v10, p15

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const-wide/16 v20, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p16

    :goto_e
    const v11, 0x8000

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    .line 33
    sget-object v11, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    goto :goto_f

    :cond_f
    move-object/from16 v11, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    goto :goto_10

    :cond_10
    move/from16 v16, p19

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    move/from16 v22, v19

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    move/from16 v23, v19

    goto :goto_12

    :cond_12
    move/from16 v23, p21

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v19, p22

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    move-object/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p24

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, v2

    goto :goto_16

    :cond_16
    move-object/from16 v26, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v2, p26

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    .line 34
    sget-object v27, Lobg/android/sbnative/shared/domain/model/SportType;->OTHER:Lobg/android/sbnative/shared/domain/model/SportType;

    goto :goto_18

    :cond_18
    move-object/from16 v27, p27

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    move-object/from16 p27, p2

    move-object/from16 p29, v0

    move-object/from16 p2, p1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p16, v10

    move-object/from16 p19, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p20, v16

    move-wide/from16 p12, v17

    move/from16 p23, v19

    move-wide/from16 p17, v20

    move/from16 p21, v22

    move/from16 p22, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p28, v27

    move-object/from16 p1, p0

    goto :goto_19

    :cond_19
    move-object/from16 p29, p28

    move-object/from16 p2, v1

    move-object/from16 p27, v2

    move-object/from16 p1, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p16, v10

    move-object/from16 p19, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p20, v16

    move-wide/from16 p12, v17

    move/from16 p23, v19

    move-wide/from16 p17, v20

    move/from16 p21, v22

    move/from16 p22, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p28, v27

    .line 36
    :goto_19
    invoke-direct/range {p1 .. p29}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, p29, v16

    move-wide/from16 p3, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p29, v2

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v2, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move/from16 p6, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move/from16 p7, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    if-eqz v16, :cond_19

    move-object/from16 p13, v1

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_19
    move/from16 p16, p2

    move-wide/from16 p17, p3

    move-object/from16 p19, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move/from16 p20, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p29}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;
    .locals 30
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
    .param p6    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lobg/android/sbnative/shared/domain/model/SportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DZZZD",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/domain/model/SportType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;"
        }
    .end annotation

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

    const-string v0, "matchTimeIso"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeInput"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddsChange"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    move-object/from16 v12, p23

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceBoostFactor"

    move-object/from16 v13, p25

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournament"

    move-object/from16 v14, p26

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportType"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchCountDownStarted"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v29, p28

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v29}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;Landroidx/compose/runtime/MutableState;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/ui/viewmodel/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/ui/viewmodel/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->b:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->c:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->e:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->f:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->i:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->j:Ljava/lang/String;

    iget-wide v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k:D

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l:Z

    iget-boolean v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->m:Z

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n:Z

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->o:D

    move-wide/from16 v18, v14

    iget-object v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->p:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->q:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->r:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->s:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->t:Z

    move/from16 v23, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->u:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->v:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->w:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->x:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->y:Lobg/android/sbnative/shared/domain/model/SportType;

    move-object/from16 v28, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->z:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "SingleBetUiState(id="

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

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchTimeIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stakeInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", odds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", oddsChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBetBuilderError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPriceBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stakeErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceBoostFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchCountDownStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
