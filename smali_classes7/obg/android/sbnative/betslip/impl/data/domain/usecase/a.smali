.class public final Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/betslip/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u0096B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0015\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0017\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0019\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;",
        "Lobg/android/sbnative/betslip/domain/usecase/a;",
        "Lobg/android/sbnative/betslip/data/repository/a;",
        "betslipRepository",
        "<init>",
        "(Lobg/android/sbnative/betslip/data/repository/a;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/sbnative/betslip/data/repository/a;",
        "Ljava/time/LocalDateTime;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/time/LocalDateTime;",
        "oneHourLater",
        "c",
        "tenSecondsLater",
        "d",
        "todayLate",
        "e",
        "tomorrow",
        "f",
        "later",
        "g",
        "Ljava/util/List;",
        "mockSelections",
        "()Ljava/time/LocalDateTime;",
        "now",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetBetslipSelectionsUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBetslipSelectionsUseCaseImpl.kt\nobg/android/sbnative/betslip/impl/data/domain/usecase/GetBetslipSelectionsUseCaseImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/ResultKt\n*L\n1#1,231:1\n114#2,3:232\n*S KotlinDebug\n*F\n+ 1 GetBetslipSelectionsUseCaseImpl.kt\nobg/android/sbnative/betslip/impl/data/domain/usecase/GetBetslipSelectionsUseCaseImpl\n*L\n27#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/sbnative/betslip/data/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/LocalDateTime;

.field public final c:Ljava/time/LocalDateTime;

.field public final d:Ljava/time/LocalDateTime;

.field public final e:Ljava/time/LocalDateTime;

.field public final f:Ljava/time/LocalDateTime;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/betslip/data/repository/a;)V
    .locals 95
    .param p1    # Lobg/android/sbnative/betslip/data/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "betslipRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->a:Lobg/android/sbnative/betslip/data/repository/a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->b()Ljava/time/LocalDateTime;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusHours(J)Ljava/time/LocalDateTime;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->b()Ljava/time/LocalDateTime;

    move-result-object v4

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/time/LocalDateTime;->plusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->c:Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/time/LocalDateTime;->plusHours(J)Ljava/time/LocalDateTime;

    move-result-object v5

    iput-object v5, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->d:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->b()Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object v2

    iput-object v2, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->e:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->b()Ljava/time/LocalDateTime;

    move-result-object v6

    const-wide/16 v7, 0xb

    invoke-virtual {v6, v7, v8}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    move-result-object v3

    iput-object v3, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->f:Ljava/time/LocalDateTime;

    new-instance v6, Lobg/android/sbnative/shared/domain/model/Team;

    sget v8, Lobg/android/sbnative/components/a;->b:I

    new-instance v9, Lobg/android/sbnative/shared/domain/model/Score;

    sget-object v13, Lobg/android/sbnative/shared/domain/model/MatchResult;->GAME_IN_PROGRESS:Lobg/android/sbnative/shared/domain/model/MatchResult;

    move-object v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "30"

    invoke-direct/range {v9 .. v14}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v12

    new-instance v7, Lobg/android/sbnative/shared/domain/model/Score;

    sget-object v15, Lobg/android/sbnative/shared/domain/model/MatchResult;->WIN:Lobg/android/sbnative/shared/domain/model/MatchResult;

    const-string v10, "1"

    const-string v11, "6"

    invoke-direct {v7, v10, v11, v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v12, Lobg/android/sbnative/shared/domain/model/Score;

    sget-object v13, Lobg/android/sbnative/shared/domain/model/MatchResult;->LOSE:Lobg/android/sbnative/shared/domain/model/MatchResult;

    move-object/from16 p1, v14

    const-string v14, "2"

    move-object/from16 v16, v15

    const-string v15, "3"

    invoke-direct {v12, v14, v15, v13}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    move-object/from16 v17, v1

    new-instance v1, Lobg/android/sbnative/shared/domain/model/Score;

    move-object/from16 v18, v14

    sget-object v14, Lobg/android/sbnative/shared/domain/model/MatchResult;->SET_IN_PROGRESS:Lobg/android/sbnative/shared/domain/model/MatchResult;

    move-object/from16 v19, v10

    const-string v10, "5"

    invoke-direct {v1, v15, v10, v14}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    filled-new-array {v9, v7, v12, v1}, [Lobg/android/sbnative/shared/domain/model/Score;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    move-object v7, v13

    const/4 v13, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v9

    const-string v9, "Vacherot, Valentin"

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-object/from16 v34, v11

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object v11, v1

    move-object/from16 v1, v19

    invoke-direct/range {v6 .. v13}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lobg/android/sbnative/shared/domain/model/Team;

    sget v21, Lobg/android/sbnative/components/a;->c:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    move-object v7, v14

    const/4 v14, 0x1

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "30"

    move-object/from16 v13, p1

    move-object/from16 p1, v2

    move-object v2, v7

    move-object v9, v8

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v13

    new-instance v11, Lobg/android/sbnative/shared/domain/model/Score;

    move-object/from16 v12, v35

    invoke-direct {v11, v1, v9, v12}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v13, Lobg/android/sbnative/shared/domain/model/Score;

    move-object/from16 v14, v34

    invoke-direct {v13, v8, v14, v7}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v14, Lobg/android/sbnative/shared/domain/model/Score;

    move-object/from16 v15, v36

    invoke-direct {v14, v9, v15, v2}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    filled-new-array {v10, v11, v13, v14}, [Lobg/android/sbnative/shared/domain/model/Score;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-string v22, "Galarneau, Alexis"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v26}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v17 .. v17}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "toString(...)"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v54, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    sget-object v26, Lobg/android/sbnative/shared/domain/model/SportType;->TENNIS:Lobg/android/sbnative/shared/domain/model/SportType;

    move-object v11, v9

    move-object v13, v10

    const-wide v9, 0x3ff999999999999aL    # 1.6

    const/4 v15, 0x0

    move-object/from16 v34, v3

    const/4 v3, 0x1

    move-object/from16 v35, v4

    const/4 v4, 0x0

    invoke-static {v9, v10, v15, v3, v4}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    new-instance v38, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    const v32, 0x38c904

    const/16 v33, 0x0

    const-string v7, "1"

    const-string v8, "1"

    move-wide/from16 v20, v9

    const/4 v9, 0x0

    const-string v10, "Match Result"

    move-object/from16 v17, v11

    const-string v11, "Vacherot, Valentin"

    move/from16 v23, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-wide/from16 v28, v20

    const-wide v20, 0x3ff6666666666666L    # 1.4

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v40, v27

    const/16 v27, 0x1

    move-wide/from16 v41, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v43, v30

    const/16 v30, 0x0

    move-object/from16 v66, v5

    move-object v4, v12

    move-object/from16 v3, v22

    move-object/from16 v0, v36

    move-object/from16 v5, v39

    move-object/from16 v67, v40

    move-object/from16 v22, v54

    move-object v12, v6

    move-object/from16 v6, v38

    invoke-direct/range {v6 .. v33}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lobg/android/sbnative/shared/domain/model/Team;

    sget v9, Lobg/android/sbnative/components/a;->b:I

    new-instance v8, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v10, "13"

    invoke-direct {v8, v1, v10, v3}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v3, Lobg/android/sbnative/shared/domain/model/Score;

    sget-object v10, Lobg/android/sbnative/shared/domain/model/MatchResult;->DRAW:Lobg/android/sbnative/shared/domain/model/MatchResult;

    const-string v11, "0"

    invoke-direct {v3, v5, v11, v10}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v12, Lobg/android/sbnative/shared/domain/model/Score;

    invoke-direct {v12, v0, v11, v2}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    move-object v13, v10

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const-string v12, "0"

    move-object/from16 v18, v6

    move-object/from16 v44, v7

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v13, v37

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8, v3, v7, v10}, [Lobg/android/sbnative/shared/domain/model/Score;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v10, "Pain Gaming"

    const/4 v11, 0x0

    move-object/from16 v7, v44

    invoke-direct/range {v7 .. v14}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lobg/android/sbnative/shared/domain/model/Team;

    sget v9, Lobg/android/sbnative/components/a;->c:I

    new-instance v3, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v8, "11"

    invoke-direct {v3, v1, v8, v4}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v1, Lobg/android/sbnative/shared/domain/model/Score;

    invoke-direct {v1, v5, v0, v6}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v4, Lobg/android/sbnative/shared/domain/model/Score;

    move-object/from16 v8, v17

    invoke-direct {v4, v8, v0, v2}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;)V

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-string v12, "1"

    move-object/from16 v13, v37

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v1, v4, v10}, [Lobg/android/sbnative/shared/domain/model/Score;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v10, "Mouz"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v34 .. v34}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v67

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v58, Lobg/android/sbnative/shared/domain/model/SportType;->E_SPORTS:Lobg/android/sbnative/shared/domain/model/SportType;

    const-wide v2, 0x3ff999999999999aL    # 1.6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    new-instance v38, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    const v64, 0x39c104

    const/16 v65, 0x0

    const-string v39, "2"

    const-string v40, "1"

    const/16 v41, 0x0

    const-string v42, "Match Result"

    const-string v43, "Mouz"

    const-wide/16 v47, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x1

    const-wide v52, 0x401199999999999aL    # 4.4

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v46, v0

    move-object/from16 v45, v7

    invoke-direct/range {v38 .. v65}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v38

    new-instance v5, Lobg/android/sbnative/shared/domain/model/Team;

    sget v7, Lobg/android/sbnative/components/a;->b:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-string v12, "2"

    move-object/from16 v13, v37

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v8, "Roma"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lobg/android/sbnative/shared/domain/model/Team;

    sget v21, Lobg/android/sbnative/components/a;->c:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x9

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-string v22, "Lazio"

    invoke-direct/range {v19 .. v26}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v35 .. v35}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v7, v8}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    new-instance v38, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    const v64, 0x3acd04    # 5.400005E-39f

    const-string v39, "3"

    const-string v40, "1"

    const-string v42, "Match Result"

    const-string v43, "Roma"

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide v52, 0x3ff6666666666666L    # 1.4

    const/16 v58, 0x0

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v19

    invoke-direct/range {v38 .. v65}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v38

    new-instance v38, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    new-instance v19, Lobg/android/sbnative/shared/domain/model/Team;

    sget v21, Lobg/android/sbnative/components/a;->b:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v12, "2"

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v22, "Roma"

    invoke-direct/range {v19 .. v26}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lobg/android/sbnative/shared/domain/model/Team;

    sget v22, Lobg/android/sbnative/components/a;->c:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v12, "1"

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x9

    const/16 v27, 0x0

    const/16 v21, 0x0

    const-string v23, "Lazio"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v27}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v66 .. v66}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v7, v8}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    const v64, 0x3bcd04

    const-string v39, "4"

    const-string v40, "1"

    const-string v42, "Handicap (3-way)"

    const-string v43, "Roma"

    move-object/from16 v46, v6

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    invoke-direct/range {v38 .. v65}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v38

    new-instance v38, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    new-instance v19, Lobg/android/sbnative/shared/domain/model/Team;

    sget v21, Lobg/android/sbnative/components/a;->b:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v12, "2"

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x9

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-string v22, "Roma"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v26}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lobg/android/sbnative/shared/domain/model/Team;

    sget v22, Lobg/android/sbnative/components/a;->c:I

    new-instance v10, Lobg/android/sbnative/shared/domain/model/Score;

    const-string v12, "1"

    invoke-direct/range {v10 .. v15}, Lobg/android/sbnative/shared/domain/model/Score;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/MatchResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x9

    const/16 v21, 0x0

    const-string v23, "Lazio"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v27}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v8, v9}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    const-string v39, "5"

    const-string v40, "1"

    const-string v42, "Total Goals"

    const-string v43, "Over 3.5"

    const-wide v52, 0x400b333333333333L    # 3.4

    move-object/from16 v46, v7

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    invoke-direct/range {v38 .. v65}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v66, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    new-instance v7, Lobg/android/sbnative/shared/domain/model/Team;

    sget v9, Lobg/android/sbnative/components/a;->b:I

    const/16 v13, 0x19

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v10, "Bayern Munich"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lobg/android/sbnative/shared/domain/model/Team;

    sget v10, Lobg/android/sbnative/components/a;->d:I

    const/16 v14, 0x19

    const/4 v9, 0x0

    const-string v11, "Celtic"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v34 .. v34}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v82, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;->d:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    const v92, 0x778d04

    const/16 v93, 0x0

    const-string v67, "6"

    const-string v68, "2"

    const/16 v69, 0x0

    const-string v70, "Match Result"

    const-string v71, "Bayern Munich"

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide v80, 0x3ff3333333333333L    # 1.2

    const/16 v83, 0x1

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-string v88, "Selection Not Available"

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    move-object/from16 v74, v2

    move-object/from16 v72, v7

    move-object/from16 v73, v8

    invoke-direct/range {v66 .. v93}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lobg/android/sbnative/shared/domain/model/Team;

    sget v9, Lobg/android/sbnative/components/a;->d:I

    const/16 v13, 0x19

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v10, "Real Madrid"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lobg/android/sbnative/shared/domain/model/Team;

    sget v10, Lobg/android/sbnative/components/a;->c:I

    const/16 v14, 0x19

    const/4 v9, 0x0

    const-string v11, "Manchester City"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lobg/android/sbnative/shared/domain/model/Team;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v34 .. v34}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v83, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;->c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;

    const-wide v9, 0x3ff4cccccccccccdL    # 1.3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v9, v10, v4, v1, v3}, Lobg/android/sbnative/shared/domain/a;->b(DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v92

    new-instance v67, Lobg/android/sbnative/betslip/domain/model/SingleBet;

    const v93, 0x334d04

    const/16 v94, 0x0

    const-string v68, "7"

    const-string v69, "3"

    const/16 v70, 0x0

    const-string v71, "Match Result"

    const-string v72, "Real Madrid"

    const-wide/16 v76, 0x0

    const/16 v80, 0x0

    const-wide v81, 0x3ffb333333333333L    # 1.7

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x1

    const-string v89, "This Market is currently on hold"

    move-object/from16 v75, v2

    move-object/from16 v73, v7

    move-object/from16 v74, v8

    invoke-direct/range {v67 .. v94}, Lobg/android/sbnative/betslip/domain/model/SingleBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/Team;Lobg/android/sbnative/shared/domain/model/Team;Ljava/lang/String;DZZZDLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/p;ZZZLobg/android/sbnative/shared/domain/model/SportType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v38

    move-object/from16 v43, v66

    move-object/from16 v44, v67

    move-object/from16 v38, v18

    filled-new-array/range {v38 .. v44}, [Lobg/android/sbnative/betslip/domain/model/SingleBet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/domain/model/SingleBet;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;

    iget v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;

    invoke-direct {v0, p0, p1}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;-><init>(Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->a:Lobg/android/sbnative/betslip/data/repository/a;

    iput v3, v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a$a;->e:I

    invoke-interface {p1, v0}, Lobg/android/sbnative/betslip/data/repository/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    iget-object p1, p0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;->g:Ljava/util/List;

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    :goto_2
    const-string v0, "null cannot be cast to non-null type obg.android.shared.domain.model.Result<obg.android.shared.domain.model.OBGError, kotlin.collections.List<obg.android.sbnative.betslip.domain.model.SingleBet>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/shared/domain/model/Result;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/time/LocalDateTime;
    .locals 1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method
