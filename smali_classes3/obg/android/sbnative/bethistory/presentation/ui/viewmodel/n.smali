.class public final Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010 R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u00107R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008\'\u0010<R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008*\u0010 R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010ER\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010(\u001a\u0004\u0008I\u0010 R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008,\u0010LR\u0017\u0010\u0017\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010K\u001a\u0004\u0008\u0017\u0010LR\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010LR\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010C\u001a\u0004\u0008Q\u0010ER\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010(\u001a\u0004\u0008S\u0010 R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006X"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;",
        "",
        "",
        "id",
        "eventId",
        "marketId",
        "market",
        "marketDescription",
        "outcome",
        "Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "team1",
        "team2",
        "Landroidx/compose/runtime/MutableState;",
        "matchTime",
        "matchTimeIso",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "status",
        "",
        "stake",
        "cashout",
        "info",
        "",
        "isLive",
        "isOutright",
        "hasLiveStreaming",
        "odds",
        "tournament",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "sportType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;DDLjava/lang/String;ZZZDLjava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getEventId",
        "c",
        "getMarketId",
        "d",
        "getMarket",
        "e",
        "getMarketDescription",
        "f",
        "getOutcome",
        "g",
        "Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "getTeam1",
        "()Lobg/android/sbnative/shared/ui/viewmodel/c;",
        "h",
        "getTeam2",
        "i",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "j",
        "k",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "getStatus",
        "()Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "l",
        "D",
        "getStake",
        "()D",
        "m",
        "getCashout",
        "n",
        "getInfo",
        "o",
        "Z",
        "()Z",
        "p",
        "q",
        "getHasLiveStreaming",
        "r",
        "getOdds",
        "s",
        "getTournament",
        "t",
        "Lobg/android/sbnative/shared/domain/model/SportType;",
        "getSportType",
        "()Lobg/android/sbnative/shared/domain/model/SportType;",
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
.field public static final u:I


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

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/sbnative/shared/ui/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/sbnative/shared/ui/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
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

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:D

.field public final m:D

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:D

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lobg/android/sbnative/shared/domain/model/SportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lobg/android/sbnative/shared/ui/viewmodel/c;->f:I

    sput v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    const v24, 0xfffff

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

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;DDLjava/lang/String;ZZZDLjava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;DDLjava/lang/String;ZZZDLjava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/shared/ui/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lobg/android/sbnative/shared/domain/model/SportType;
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
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Lobg/android/sbnative/shared/ui/viewmodel/c;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
            "DD",
            "Ljava/lang/String;",
            "ZZZD",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/domain/model/SportType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    const-string v15, "id"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "marketId"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "market"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "marketDescription"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "outcome"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "team1"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "team2"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "matchTime"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "matchTimeIso"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "status"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "info"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "tournament"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sportType"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->d:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->e:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->f:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    .line 10
    iput-object v8, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->h:Lobg/android/sbnative/shared/ui/viewmodel/c;

    .line 11
    iput-object v9, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object v10, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    move-wide/from16 v1, p12

    .line 14
    iput-wide v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->l:D

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->m:D

    .line 16
    iput-object v12, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->n:Ljava/lang/String;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->p:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->q:Z

    move-wide/from16 v1, p20

    .line 20
    iput-wide v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->r:D

    .line 21
    iput-object v13, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->s:Ljava/lang/String;

    .line 22
    iput-object v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->t:Lobg/android/sbnative/shared/domain/model/SportType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;DDLjava/lang/String;ZZZDLjava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    .line 23
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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 24
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
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 25
    new-instance v8, Lobg/android/sbnative/shared/ui/viewmodel/c;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p2, v12

    move/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-direct/range {p1 .. p8}, Lobg/android/sbnative/shared/ui/viewmodel/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 26
    invoke-static {v2, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 27
    sget-object v12, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;->e:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const-wide/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    move-object v13, v2

    goto :goto_d

    :cond_d
    move-object/from16 v13, p16

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    move v14, v15

    goto :goto_e

    :cond_e
    move/from16 v14, p17

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move/from16 v20, v15

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const-wide/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p20

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v2, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v0, v0, v23

    if-eqz v0, :cond_13

    .line 28
    sget-object v0, Lobg/android/sbnative/shared/domain/model/SportType;->OTHER:Lobg/android/sbnative/shared/domain/model/SportType;

    move-object/from16 p24, v0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p23, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p17, v13

    move/from16 p18, v14

    move/from16 p20, v15

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move/from16 p19, v20

    move-wide/from16 p21, v21

    goto :goto_14

    :cond_13
    move-object/from16 p24, p23

    goto :goto_13

    .line 29
    :goto_14
    invoke-direct/range {p1 .. p24}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/ui/viewmodel/c;Lobg/android/sbnative/shared/ui/viewmodel/c;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;DDLjava/lang/String;ZZZDLjava/lang/String;Lobg/android/sbnative/shared/domain/model/SportType;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MutableState;
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

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->h:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->h:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->l:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->m:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->n:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    iget-boolean v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->p:Z

    iget-boolean v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->q:Z

    iget-boolean v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->r:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->s:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->t:Lobg/android/sbnative/shared/domain/model/SportType;

    iget-object p1, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->t:Lobg/android/sbnative/shared/domain/model/SportType;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/ui/viewmodel/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->h:Lobg/android/sbnative/shared/ui/viewmodel/c;

    invoke-virtual {v1}, Lobg/android/sbnative/shared/ui/viewmodel/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->r:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->t:Lobg/android/sbnative/shared/domain/model/SportType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->a:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->b:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->c:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->d:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->e:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->f:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->g:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v8, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->h:Lobg/android/sbnative/shared/ui/viewmodel/c;

    iget-object v9, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->i:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->j:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->k:Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;

    iget-wide v12, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->l:D

    iget-wide v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->m:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->n:Ljava/lang/String;

    iget-boolean v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->o:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->p:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->q:Z

    move-object/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->r:D

    move-wide/from16 v22, v14

    iget-object v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->s:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;->t:Lobg/android/sbnative/shared/domain/model/SportType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "SingleCouponUiState(id="

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

    const-string v1, ", marketDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchTimeIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cashout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiveStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", odds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tournament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
