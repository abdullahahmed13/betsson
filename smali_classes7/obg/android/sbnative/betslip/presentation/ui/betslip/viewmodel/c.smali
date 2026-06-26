.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00ba\u0001\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008(\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010#R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u00080\u00108R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010#R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u0008-\u00103R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u00089\u0010@R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008A\u0010=R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010=R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010=R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008>\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
        "",
        "",
        "currency",
        "",
        "balance",
        "",
        "currentTabIndex",
        "",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;",
        "tabs",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
        "single",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
        "combination",
        "maxAllowedBets",
        "",
        "showSelectOfferDrawer",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
        "activeOffers",
        "selectedOffer",
        "isQuickBetslip",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
        "predefinedStakes",
        "hasDeposited",
        "showLoading",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
        "translations",
        "<init>",
        "(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V",
        "a",
        "(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "e",
        "b",
        "D",
        "getBalance",
        "()D",
        "c",
        "I",
        "f",
        "d",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
        "h",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
        "g",
        "getMaxAllowedBets",
        "Z",
        "getShowSelectOfferDrawer",
        "()Z",
        "j",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
        "k",
        "l",
        "getPredefinedStakes",
        "m",
        "getHasDeposited",
        "n",
        "getShowLoading",
        "o",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
        "()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    const/16 v17, 0x7fff

    const/16 v18, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;-><init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;",
            ">;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
            "IZ",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            ">;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            "Z",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
            ">;ZZ",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p16

    const-string v2, "currency"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabs"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "single"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "combination"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activeOffers"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predefinedStakes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    .line 5
    iput p4, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    .line 6
    iput-object p5, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    .line 8
    iput-object p7, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    .line 9
    iput p8, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    .line 10
    iput-boolean p9, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    .line 11
    iput-object p10, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    move p1, p12

    .line 13
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    .line 14
    iput-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    .line 17
    iput-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, ""

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

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 20
    new-instance v8, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

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

    invoke-direct/range {v8 .. v20}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 21
    new-instance v9, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    const v31, 0xfffff

    const/16 v32, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v32}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;-><init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/b;ZLjava/lang/String;Ljava/lang/String;ZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/16 v7, 0x14

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 22
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

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

    .line 23
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 24
    new-instance v16, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    const/16 v53, 0x7

    const/16 v54, 0x0

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    invoke-direct/range {v16 .. v54}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p17, v16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move/from16 p16, v5

    move-object/from16 p6, v6

    move/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    .line 25
    :goto_f
    invoke-direct/range {p1 .. p17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;-><init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;ILjava/lang/Object;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    move-object/from16 p17, v1

    :goto_e
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI",
            "Ljava/util/List<",
            "+",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;",
            ">;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;",
            "IZ",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            ">;",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            "Z",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/r;",
            ">;ZZ",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;",
            ")",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currency"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "single"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combination"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeOffers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedStakes"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;-><init>(Ljava/lang/String;DILjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;IZLjava/util/List;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;ZLjava/util/List;ZZLobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    iget v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    iget v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    iget-object v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    iget-object p1, p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    return v0
.end method

.method public final g()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    return-object v0
.end method

.method public final h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    invoke-virtual {v1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->a:Ljava/lang/String;

    iget-wide v2, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->b:D

    iget v4, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->c:I

    iget-object v5, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->d:Ljava/util/List;

    iget-object v6, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->e:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/t;

    iget-object v7, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->f:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/o;

    iget v8, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->g:I

    iget-boolean v9, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->h:Z

    iget-object v10, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->i:Ljava/util/List;

    iget-object v11, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->j:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/q;

    iget-boolean v12, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->k:Z

    iget-object v13, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->l:Ljava/util/List;

    iget-boolean v14, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->m:Z

    iget-boolean v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/c;->o:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "BetslipUiState(currency="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", single="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", combination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSelectOfferDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickBetslip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedStakes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDeposited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
