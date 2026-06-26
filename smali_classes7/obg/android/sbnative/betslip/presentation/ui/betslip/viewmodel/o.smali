.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00e2\u0001\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00100\u001a\u0004\u00081\u0010\"R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\"R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00100\u001a\u0004\u00084\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\"R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008\u000e\u0010;R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u00082\u0010;R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008\u0010\u0010;R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010;R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010;R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u00087\u0010\"R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010;R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008\u0017\u0010;R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u0010\"R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00100\u001a\u0004\u0008M\u0010\"R\u0017\u0010\u001a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008\u001a\u0010;R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u00085\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
        "",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
        "bets",
        "",
        "stake",
        "",
        "stakeInput",
        "formattedStake",
        "formattedTotalOdds",
        "potentialPayout",
        "placeBetButtonText",
        "",
        "isPlaceBetButtonActive",
        "showPlaceBetButtonProgress",
        "isSingleBet",
        "areOddsChanged",
        "rememberCombinationStake",
        "stakeErrorText",
        "showOffersHeader",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "topMessageUiState",
        "isInsuranceAvailable",
        "insuranceTitle",
        "insuranceText",
        "isInsuranceChecked",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "stakeAndPayoutUiState",
        "<init>",
        "(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)V",
        "a",
        "(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
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
        "D",
        "e",
        "()D",
        "Ljava/lang/String;",
        "getStakeInput",
        "d",
        "getFormattedStake",
        "getFormattedTotalOdds",
        "f",
        "getPotentialPayout",
        "g",
        "getPlaceBetButtonText",
        "h",
        "Z",
        "()Z",
        "i",
        "j",
        "k",
        "getAreOddsChanged",
        "l",
        "getRememberCombinationStake",
        "m",
        "n",
        "getShowOffersHeader",
        "o",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "getTopMessageUiState",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
        "p",
        "q",
        "getInsuranceTitle",
        "r",
        "getInsuranceText",
        "s",
        "t",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
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
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

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

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z

.field public final t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    const v22, 0xfffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)V
    .locals 4
    .param p1    # Ljava/util/List;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    const-string v3, "bets"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stakeInput"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formattedStake"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formattedTotalOdds"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "potentialPayout"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeBetButtonText"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "insuranceTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "insuranceText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stakeAndPayoutUiState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    .line 5
    iput-object p4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    move p1, p9

    .line 10
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    move p1, p10

    .line 11
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    move p1, p11

    .line 12
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    .line 19
    iput-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    .line 22
    iput-object v2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move/from16 v10, p15

    :goto_d
    move-object/from16 p23, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 25
    const-string v17, "Combi Insurance Available"

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 26
    const-string v18, "This coupon meets the minimum requiremants for Multiplas Refund.\nIf your multipla loses by just one selaction, you\'ll gat your stake back in cash up to \u20ac 50.00 (or currency equivalent). Cash payouts org\nSlerehon df Aicet 1EU6 000 609, 1 US6, 105EX. 10 NoK. 25\nCZK, 4.0 PEN, 900 CLP, 6"

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 27
    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p1, v0

    move/from16 p17, v20

    move-object/from16 p18, v21

    move-object/from16 p2, v22

    move-wide/from16 p3, v23

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, v28

    move/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p11, v31

    move-object/from16 p12, v32

    move-object/from16 p13, v33

    move-object/from16 p14, v34

    move-object/from16 p15, v35

    move-object/from16 p16, v36

    invoke-direct/range {p1 .. p18}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p22, v0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, p23

    move/from16 p18, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p9, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p10, v9

    move/from16 p16, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    goto :goto_13

    .line 28
    :goto_14
    invoke-direct/range {p1 .. p22}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move/from16 p6, v1

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    move/from16 p21, p6

    move-object/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
    .locals 23
    .param p1    # Ljava/util/List;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;",
            ")",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bets"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeInput"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedStake"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTotalOdds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialPayout"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetButtonText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insuranceTitle"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insuranceText"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeAndPayoutUiState"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v22}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    iget-object p1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->a:Ljava/util/List;

    iget-wide v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->b:D

    iget-object v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->c:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->d:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->e:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->f:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->g:Ljava/lang/String;

    iget-boolean v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->h:Z

    iget-boolean v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->i:Z

    iget-boolean v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->j:Z

    iget-boolean v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->k:Z

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->l:Z

    iget-object v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->m:Ljava/lang/String;

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->p:Z

    move/from16 v18, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->s:Z

    move/from16 v21, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->t:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "CombinationBetsTabUiState(bets="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stakeInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotalOdds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeBetButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceBetButtonActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlaceBetButtonProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areOddsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rememberCombinationStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stakeErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOffersHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topMessageUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInsuranceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInsuranceChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stakeAndPayoutUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
