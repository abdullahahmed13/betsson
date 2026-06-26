.class public final Lobg/android/gaming/explore/casino/presentation/search/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/explore/casino/presentation/search/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/explore/casino/presentation/search/c$a;,
        Lobg/android/gaming/explore/casino/presentation/search/c$b;,
        Lobg/android/gaming/explore/casino/presentation/search/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lobg/android/gaming/explore/casino/presentation/search/c$b;",
        ">;",
        "Lobg/android/gaming/explore/casino/presentation/search/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010!\n\u0002\u0008\u000c\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002UVB\u00cb\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r\u0012$\u0010\u0013\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00101J\u0017\u00104\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00101J\u0017\u00105\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00085\u00101J\u0017\u00106\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00086\u00101J\u0017\u00107\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00087\u00101J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u00109J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u00109R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010?R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR2\u0010\u0013\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010ER \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010AR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010IR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010N\u00a8\u0006W"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/search/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lobg/android/gaming/explore/casino/presentation/search/c$b;",
        "Lobg/android/gaming/explore/casino/presentation/search/u;",
        "",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "searchDataList",
        "Lkotlin/Function1;",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "",
        "categoryClickListener",
        "Lobg/android/gaming/games/domain/model/GameProvider;",
        "gameProviderClickListener",
        "Lkotlin/Function2;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "",
        "gamePlayClickListener",
        "Lkotlin/Function3;",
        "",
        "onGameDetailsClicked",
        "Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;",
        "itemRecentGameClickListener",
        "showAllClickListener",
        "",
        "headerLabel",
        "gamesLabel",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "restrictToGames",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Z)V",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "v",
        "(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/search/c$b;",
        "holder",
        "u",
        "(Lobg/android/gaming/explore/casino/presentation/search/c$b;I)V",
        "getItemCount",
        "()I",
        "k",
        "(I)V",
        "c",
        "l",
        "h",
        "m",
        "i",
        "g",
        "t",
        "()V",
        "filter",
        "q",
        "(Ljava/lang/String;)V",
        "p",
        "w",
        "Ljava/util/List;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/n;",
        "j",
        "o",
        "[Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lobg/android/platform/translations/models/Translations;",
        "",
        "filteredData",
        "x",
        "I",
        "gameCount",
        "y",
        "currentFilter",
        "A",
        "maxGameDisplayed",
        "B",
        "b",
        "a",
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
        "SMAP\nExploreSearchResultsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSearchResultsListAdapter.kt\nobg/android/gaming/explore/casino/presentation/search/ExploreSearchResultsListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1617#2,9:532\n1869#2:541\n1870#2:543\n1626#2:544\n1011#2,2:546\n774#2:548\n865#2,2:549\n774#2:551\n865#2,2:552\n774#2:554\n865#2,2:555\n774#2:557\n865#2,2:558\n1#3:542\n1#3:545\n*S KotlinDebug\n*F\n+ 1 ExploreSearchResultsListAdapter.kt\nobg/android/gaming/explore/casino/presentation/search/ExploreSearchResultsListAdapter\n*L\n256#1:532,9\n256#1:541\n256#1:543\n256#1:544\n297#1:546,2\n303#1:548\n303#1:549,2\n327#1:551\n327#1:552,2\n338#1:554\n338#1:555,2\n357#1:557\n357#1:558,2\n256#1:542\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lobg/android/gaming/explore/casino/presentation/search/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/search/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/explore/casino/presentation/search/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/explore/casino/presentation/search/c;->B:Lobg/android/gaming/explore/casino/presentation/search/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/games/domain/model/IUISearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/GameProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/platform/translations/models/Translations;",
            "Z)V"
        }
    .end annotation

    const-string v0, "searchDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameProviderClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePlayClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameDetailsClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRecentGameClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAllClickListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLabel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesLabel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->g:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->o:[Ljava/lang/String;

    iput-object p9, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->p:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    const-string p3, ""

    iput-object p3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    const/16 p4, 0xa

    iput p4, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->A:I

    if-eqz p11, :cond_0

    const p4, 0x7fffffff

    iput p4, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->A:I

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p3}, Lobg/android/gaming/explore/casino/presentation/search/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/search/c;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/search/c;->r(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lobg/android/gaming/games/domain/model/IUISearchResult;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_PROVIDER_HEADER:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object p0

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_PROVIDER:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v0, p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {p1}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object p1

    sget-object v0, Lobg/android/gaming/explore/casino/presentation/search/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x7

    return p1

    :pswitch_6
    const/4 p1, 0x6

    return p1

    :pswitch_7
    const/4 p1, 0x3

    return p1

    :pswitch_8
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 1

    iget p1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->x:I

    iget v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->A:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v0, p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v0, p1, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoRecentSearchResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v0, p1, Lobg/android/gaming/games/domain/model/GameProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/games/domain/model/GameProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 5

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v0, p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/model/IUISearchResult;

    instance-of v4, v3, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v4, :cond_3

    check-cast v3, Lobg/android/gaming/games/domain/model/CasinoGame;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->g:Lkotlin/jvm/functions/n;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/c;->u(Lobg/android/gaming/explore/casino/presentation/search/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/search/c;->v(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/search/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_CATEGORY:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v1, Lobg/android/gaming/explore/casino/data/b;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Lobg/android/gaming/explore/casino/data/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_PROVIDER:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lobg/android/gaming/games/domain/model/IUISearchResult;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v3, Lobg/android/gaming/explore/casino/data/d;

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lobg/android/gaming/explore/casino/data/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v4}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    check-cast v3, Lobg/android/gaming/games/domain/model/IUISearchResult;

    const/4 v1, 0x2

    if-eqz v3, :cond_8

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v4, Lobg/android/gaming/explore/casino/data/e;

    iget-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->o:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Lobg/android/gaming/explore/casino/data/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v5

    sget-object v6, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v2

    :goto_3
    check-cast v4, Lobg/android/gaming/games/domain/model/IUISearchResult;

    if-eqz v4, :cond_b

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v4, Lobg/android/gaming/explore/casino/data/e;

    iget-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->o:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-direct {v4, v1}, Lobg/android/gaming/explore/casino/data/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v4}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v4, v5, :cond_c

    move-object v2, v3

    :cond_d
    check-cast v2, Lobg/android/gaming/games/domain/model/IUISearchResult;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v2, Lobg/android/gaming/explore/casino/data/c;

    iget-object v3, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lobg/android/gaming/explore/casino/data/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_f

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/search/c$d;

    invoke-direct {v0}, Lobg/android/gaming/explore/casino/presentation/search/c$d;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/search/c;->w()V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v6

    sget-object v7, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_RECENT_SEARCH_HEADER:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v6, v7, :cond_0

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v6

    sget-object v7, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-eq v6, v7, :cond_3

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v6

    sget-object v7, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME_RECENT_SEARCH:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-eq v6, v7, :cond_3

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/search/a;

    invoke-direct {v1}, Lobg/android/gaming/explore/casino/presentation/search/a;-><init>()V

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/search/b;

    invoke-direct {v2, v1}, Lobg/android/gaming/explore/casino/presentation/search/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v6

    sget-object v7, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v6, v7, :cond_8

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->A:I

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/search/c;->p()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lobg/android/gaming/explore/casino/presentation/search/c$b;I)V
    .locals 2
    .param p1    # Lobg/android/gaming/explore/casino/presentation/search/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/IUISearchResult;

    iget v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->x:I

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->A:I

    invoke-virtual {p1, p2, v0, v1}, Lobg/android/gaming/explore/casino/presentation/search/c$b;->c(Lobg/android/gaming/games/domain/model/IUISearchResult;II)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lobg/android/gaming/explore/casino/presentation/search/c$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/f;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/games/databinding/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/games/databinding/l;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lobg/android/gaming/games/databinding/l;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->D:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lobg/android/gaming/games/databinding/l;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lobg/android/gaming/games/databinding/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lobg/android/gaming/games/databinding/l;->d:Landroid/view/View;

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->M:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lobg/android/gaming/games/databinding/l;->b:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lobg/android/shared/ui/l;->E:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getPregame_button_play()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/l;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/e;->t:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lobg/android/shared/ui/e;->t:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/j;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/gaming/explore/databinding/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/explore/databinding/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/explore/casino/presentation/search/c$b;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->v:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, p0, v0}, Lobg/android/gaming/explore/casino/presentation/search/c$b;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/gaming/explore/casino/presentation/search/u;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/games/domain/model/IUISearchResult;

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getType()Lobg/android/gaming/games/domain/model/SearchResultType;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lobg/android/gaming/games/domain/model/IUISearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->y:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lobg/android/gaming/explore/casino/presentation/search/c;->x:I

    return-void
.end method
