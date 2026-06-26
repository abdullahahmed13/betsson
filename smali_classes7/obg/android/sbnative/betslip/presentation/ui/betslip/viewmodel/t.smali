.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J|\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008\n\u0010$R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
        "",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
        "bets",
        "",
        "areOddsChanged",
        "rememberSingleStake",
        "",
        "placeBetButtonText",
        "isPlaceBetButtonActive",
        "showPlaceBetButtonProgress",
        "betPlaceError",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "stakeAndPayoutUiState",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "topMessageUiState",
        "showOffersHeader",
        "<init>",
        "(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)V",
        "a",
        "(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Z",
        "getAreOddsChanged",
        "()Z",
        "getRememberSingleStake",
        "d",
        "Ljava/lang/String;",
        "getPlaceBetButtonText",
        "e",
        "f",
        "g",
        "getBetPlaceError",
        "h",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "i",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "getTopMessageUiState",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "j",
        "getShowOffersHeader",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeAndPayoutUiState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    .line 5
    iput-boolean p3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    .line 6
    iput-object p4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    .line 8
    iput-boolean p6, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    .line 9
    iput-boolean p7, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    .line 10
    iput-object p8, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    .line 11
    iput-object p9, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    .line 12
    iput-boolean p10, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 14
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 15
    new-instance v10, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    const/16 v26, 0x3fff

    const/16 v27, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v27}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move/from16 p11, v3

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p9, v10

    goto :goto_a

    :cond_9
    move/from16 p11, p10

    goto :goto_9

    .line 16
    :goto_a
    invoke-direct/range {p1 .. p11}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    :cond_9
    move-object p11, p9

    move p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
            "Z)",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetButtonText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeAndPayoutUiState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;Z)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    return v0
.end method

.method public final e()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    iget-boolean p1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->a:Ljava/util/List;

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->b:Z

    iget-boolean v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->c:Z

    iget-object v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->e:Z

    iget-boolean v5, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->f:Z

    iget-boolean v6, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->g:Z

    iget-object v7, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->h:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    iget-object v8, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->i:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    iget-boolean v9, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SingleBetsTabUiState(bets="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areOddsChanged="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rememberSingleStake="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeBetButtonText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaceBetButtonActive="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceBetButtonProgress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", betPlaceError="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stakeAndPayoutUiState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMessageUiState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOffersHeader="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
