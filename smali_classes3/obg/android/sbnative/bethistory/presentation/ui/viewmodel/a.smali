.class public final Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u0012\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u000f\u0010;R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008\u0011\u0010>R)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008\"\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;",
        "",
        "",
        "id",
        "date",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "betType",
        "",
        "totalStake",
        "totalOdds",
        "potentialPayout",
        "cashout",
        "currency",
        "events",
        "",
        "isPinned",
        "Landroidx/compose/runtime/MutableState;",
        "isExpanded",
        "",
        "Lkotlin/Pair;",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
        "",
        "couponStatuses",
        "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;",
        "singleCoupons",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;DDDDLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getDate",
        "c",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "getBetType",
        "()Lobg/android/sbnative/shared/domain/model/BetType;",
        "d",
        "D",
        "getTotalStake",
        "()D",
        "e",
        "getTotalOdds",
        "f",
        "getPotentialPayout",
        "g",
        "getCashout",
        "h",
        "getCurrency",
        "i",
        "getEvents",
        "j",
        "Z",
        "()Z",
        "k",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "l",
        "Ljava/util/List;",
        "getCouponStatuses",
        "()Ljava/util/List;",
        "m",
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
        "SMAP\nMyBetsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyBetsUiState.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetCouponUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n2746#2,3:181\n1761#2,3:184\n*S KotlinDebug\n*F\n+ 1 MyBetsUiState.kt\nobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetCouponUiState\n*L\n57#1:181,3\n61#1:184,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/sbnative/shared/domain/model/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Landroidx/compose/runtime/MutableState;
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

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;DDDDLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;DDDDLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/shared/domain/model/BetType;
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
    .param p15    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/shared/domain/model/BetType;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/m;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betType"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isExpanded"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "couponStatuses"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "singleCoupons"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->c:Lobg/android/sbnative/shared/domain/model/BetType;

    .line 6
    iput-wide p4, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->d:D

    .line 7
    iput-wide p6, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->e:D

    .line 8
    iput-wide p8, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->f:D

    move-wide/from16 p1, p10

    .line 9
    iput-wide p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->g:D

    .line 10
    iput-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->h:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->i:Ljava/lang/String;

    move/from16 p1, p14

    .line 12
    iput-boolean p1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->j:Z

    .line 13
    iput-object v2, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->k:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->l:Ljava/util/List;

    .line 15
    iput-object v4, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;DDDDLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 16
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

    .line 17
    sget-object v4, Lobg/android/sbnative/shared/domain/model/BetType;->SINGLE:Lobg/android/sbnative/shared/domain/model/BetType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v12, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v6, p10

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    move-object/from16 v5, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p13

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p14

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 18
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    move-object/from16 p2, v2

    const/4 v2, 0x2

    invoke-static {v15, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p15

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 19
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 20
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 p18, v0

    :goto_c
    move-object/from16 p14, p2

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p13, v5

    move-wide/from16 p11, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move/from16 p15, v14

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_d

    :cond_c
    move-object/from16 p18, p17

    goto :goto_c

    .line 21
    :goto_d
    invoke-direct/range {p1 .. p18}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/shared/domain/model/BetType;DDDDLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->c:Lobg/android/sbnative/shared/domain/model/BetType;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->c:Lobg/android/sbnative/shared/domain/model/BetType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->d:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->e:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->f:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->g:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->j:Z

    iget-boolean v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->k:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->l:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    iget-object p1, p1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->c:Lobg/android/sbnative/shared/domain/model/BetType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->k:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->c:Lobg/android/sbnative/shared/domain/model/BetType;

    iget-wide v4, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->d:D

    iget-wide v6, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->e:D

    iget-wide v8, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->f:D

    iget-wide v10, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->g:D

    iget-object v12, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->h:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->i:Ljava/lang/String;

    iget-boolean v14, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->j:Z

    iget-object v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->k:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->l:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/a;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "BetCouponUiState(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalOdds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", potentialPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cashout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", couponStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleCoupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
