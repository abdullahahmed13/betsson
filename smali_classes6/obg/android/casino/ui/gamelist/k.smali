.class public abstract Lobg/android/casino/ui/gamelist/k;
.super Lobg/android/casino/ui/base/s3;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/presentation/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gamelist/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u008b\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008$\u0010%J#\u0010*\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\tJ\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0004\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00086\u0010\tJ7\u0010=\u001a\u00020\u0007*\u0002072\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u0002082\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070;H\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\tJ\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\tJ\u000f\u0010A\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008A\u0010\tJ\u000f\u0010B\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008B\u0010\tJ\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u0017\u0010E\u001a\u00020\u00072\u0006\u00103\u001a\u00020DH\u0004\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010J\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u0002088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00070Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/k;",
        "Lobg/android/casino/ui/base/s3;",
        "Lobg/android/exen/footer/presentation/b;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "",
        "H2",
        "()V",
        "k2",
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "sortType",
        "N2",
        "(Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "I2",
        "R2",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "daily",
        "J2",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "drop",
        "K2",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;)V",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "win",
        "L2",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;)V",
        "",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "filteredList",
        "O2",
        "(Ljava/util/List;)V",
        "filterCount",
        "S2",
        "w2",
        "()I",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "Lobg/android/gaming/gamelist/util/a;",
        "gameListAction",
        "Lobg/android/gaming/gamelist/util/b;",
        "A2",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
        "Lobg/android/gaming/gamelist/presentation/model/GameListUiState;",
        "uiState",
        "D2",
        "(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V",
        "E2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "hasFixedSize",
        "scheduleLayoutAnim",
        "Lkotlin/Function0;",
        "adapterSetAction",
        "g2",
        "(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;)V",
        "D1",
        "Q2",
        "C2",
        "P2",
        "C1",
        "Lobg/android/exen/footer/presentation/viewmodel/b;",
        "j2",
        "(Lobg/android/exen/footer/presentation/viewmodel/b;)V",
        "",
        "url",
        "title",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "L",
        "Z",
        "s2",
        "()Z",
        "doesSupportDragAndDrop",
        "Lkotlin/Function1;",
        "Lobg/android/casino/ui/gamelist/adapter/c$d;",
        "M",
        "Lkotlin/jvm/functions/Function1;",
        "x2",
        "()Lkotlin/jvm/functions/Function1;",
        "handleDropEvent",
        "Q",
        "Ljava/lang/String;",
        "q2",
        "()Ljava/lang/String;",
        "M2",
        "(Ljava/lang/String;)V",
        "categoryId",
        "Lobg/android/gaming/gamelist/databinding/a;",
        "X",
        "Lobg/android/gaming/gamelist/databinding/a;",
        "layoutSortBy",
        "Landroidx/appcompat/app/AlertDialog;",
        "Y",
        "Landroidx/appcompat/app/AlertDialog;",
        "sortByDialog",
        "Lobg/android/casino/ui/gamelist/adapter/e;",
        "Lkotlin/l;",
        "r2",
        "()Lobg/android/casino/ui/gamelist/adapter/e;",
        "decorator",
        "Lobg/android/casino/ui/gamelist/adapter/c;",
        "k0",
        "v2",
        "()Lobg/android/casino/ui/gamelist/adapter/c;",
        "gameAdapter",
        "Lobg/android/exen/footer/presentation/adapter/a;",
        "K0",
        "t2",
        "()Lobg/android/exen/footer/presentation/adapter/a;",
        "footerAdapter",
        "Lobg/android/exen/footer/presentation/a;",
        "U0",
        "Lobg/android/exen/footer/presentation/a;",
        "u2",
        "()Lobg/android/exen/footer/presentation/a;",
        "setFooterUrlHandler",
        "(Lobg/android/exen/footer/presentation/a;)V",
        "footerUrlHandler",
        "Lobg/android/gaming/jackpot/c;",
        "V0",
        "Lobg/android/gaming/jackpot/c;",
        "y2",
        "()Lobg/android/gaming/jackpot/c;",
        "setJackpotInfoDialogLauncher",
        "(Lobg/android/gaming/jackpot/c;)V",
        "jackpotInfoDialogLauncher",
        "Lobg/android/shared/ui/navigation/j;",
        "z2",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "W0",
        "a",
        "casino_betssonRelease"
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
        "SMAP\nGameListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameListFragment.kt\nobg/android/casino/ui/gamelist/GameListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,454:1\n257#2,2:455\n*S KotlinDebug\n*F\n+ 1 GameListFragment.kt\nobg/android/casino/ui/gamelist/GameListFragment\n*L\n424#1:455,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W0:Lobg/android/casino/ui/gamelist/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X0:I


# instance fields
.field public final K0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Z

.field public final M:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/casino/ui/gamelist/adapter/c$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U0:Lobg/android/exen/footer/presentation/a;

.field public V0:Lobg/android/gaming/jackpot/c;

.field public X:Lobg/android/gaming/gamelist/databinding/a;

.field public Y:Landroidx/appcompat/app/AlertDialog;

.field public final Z:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gamelist/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gamelist/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gamelist/k;->W0:Lobg/android/casino/ui/gamelist/k$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gamelist/k;->X0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lobg/android/casino/ui/base/s3;-><init>(I)V

    new-instance p1, Lobg/android/casino/ui/gamelist/b;

    invoke-direct {p1}, Lobg/android/casino/ui/gamelist/b;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->M:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    new-instance p1, Lobg/android/casino/ui/gamelist/c;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/gamelist/c;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->Z:Lkotlin/l;

    new-instance p1, Lobg/android/casino/ui/gamelist/d;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/gamelist/d;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->k0:Lkotlin/l;

    new-instance p1, Lobg/android/casino/ui/gamelist/e;

    invoke-direct {p1, p0}, Lobg/android/casino/ui/gamelist/e;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->K0:Lkotlin/l;

    return-void
.end method

.method public static final B2(Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->P2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    iget-object p1, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;->mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Product Filter Click"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Filters"

    invoke-virtual/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final G2(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->R2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    iget-object p1, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;->mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Product Sort Click"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->S1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Filter Sort By"

    invoke-virtual/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/casino/ui/gamelist/k;->i2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->l2(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/c;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->p2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gamelist/k;->F2(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gamelist/k;->G2(Lobg/android/casino/ui/gamelist/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/e;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->n2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lobg/android/casino/ui/gamelist/k;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->o2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->B2(Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/gamelist/k;->m2(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/main/navigators/w;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->r1()Lobg/android/casino/ui/main/navigators/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->J2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V

    return-void
.end method

.method public static final synthetic e2(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->K2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;)V

    return-void
.end method

.method public static final synthetic f2(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->L2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;)V

    return-void
.end method

.method public static synthetic h2(Lobg/android/casino/ui/gamelist/k;Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    new-instance p4, Lobg/android/casino/ui/gamelist/h;

    invoke-direct {p4}, Lobg/android/casino/ui/gamelist/h;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/casino/ui/gamelist/k;->g2(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final l2(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobg/android/gaming/gamelist/presentation/model/SortTypeKt;->toSortType(Ljava/lang/Integer;)Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/gamelist/util/a$a;

    invoke-direct {v1, v0}, Lobg/android/gaming/gamelist/util/a$a;-><init>(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->I2(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lobg/android/casino/ui/gamelist/k;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lobg/android/gaming/gamelist/util/a$c;->a:Lobg/android/gaming/gamelist/util/a$c;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.gaming.gamelist.util.GameListActionsResult.SortTypeResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/gaming/gamelist/util/b$c;

    iget-object p0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/gamelist/databinding/a;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/util/b$c;->a()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/e;
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lobg/android/casino/ui/gamelist/adapter/e;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final o2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    new-instance v0, Lobg/android/exen/footer/presentation/adapter/a;

    invoke-direct {v0, p0}, Lobg/android/exen/footer/presentation/adapter/a;-><init>(Lobg/android/exen/footer/presentation/b;)V

    return-object v0
.end method

.method public static final p2(Lobg/android/casino/ui/gamelist/k;)Lobg/android/casino/ui/gamelist/adapter/c;
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->w2()I

    move-result v1

    new-instance v2, Lobg/android/casino/ui/gamelist/k$c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gamelist/k$c;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->x2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->s2()Z

    move-result v7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->q1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->isStyleModern()Z

    move-result v8

    new-instance v4, Lobg/android/casino/ui/gamelist/k$d;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/gamelist/k$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lobg/android/casino/ui/gamelist/k$e;

    invoke-direct {v5, p0}, Lobg/android/casino/ui/gamelist/k$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lobg/android/casino/ui/gamelist/k$f;

    invoke-direct {v6, p0}, Lobg/android/casino/ui/gamelist/k$f;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/c;

    invoke-direct/range {v0 .. v8}, Lobg/android/casino/ui/gamelist/adapter/c;-><init>(ILobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method private final z2()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.OneAppNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0
.end method


# virtual methods
.method public abstract A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;
    .param p1    # Lobg/android/gaming/gamelist/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->R3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lobg/android/casino/b;->t4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lobg/android/casino/b;->t4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public D1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->I2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/casino/ui/gamelist/i;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gamelist/i;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lobg/android/casino/b;->H2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/casino/ui/gamelist/j;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/gamelist/j;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final D2(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V
    .locals 2
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/GameListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->C2()V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getGameList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->O2(Ljava/util/List;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getFiltersCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->S2(I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/databinding/a;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getSortId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getSortType()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->N2(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    return-void
.end method

.method public abstract E2()V
.end method

.method public F1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->v5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamefilter_title_filter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lobg/android/casino/b;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_mostpopular()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lobg/android/casino/b;->x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getList_empty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->E2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->H2()V

    return-void
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lobg/android/gaming/gamelist/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/gamelist/databinding/a;->a(Landroid/view/View;)Lobg/android/gaming/gamelist/databinding/a;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->d:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_mostpopular()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_toprated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_jackpotvalue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->b:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_ascending()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lobg/android/gaming/gamelist/databinding/a;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_descending()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->k2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->q1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShowSortByAlwaysInSorting()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lobg/android/casino/b;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGame_list_sort_by_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final I2(Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 9

    new-instance v0, Lobg/android/gaming/gamelist/util/a$e;

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/gamelist/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v3

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    invoke-static {v0}, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;->mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - Product Sort Applied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/SortType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->S1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->y2()Lobg/android/gaming/jackpot/c;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/jackpot/d;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getInfoTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_yesterday_payout()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    const-string v10, "HH:mm"

    invoke-static {v8, v10}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatJackpotWinTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_largest_amount_win()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13, v9}, Lobg/android/common/extensions/s;->k(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    invoke-static {v9, v10, v4}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v8, p1}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7}, [Lobg/android/gaming/jackpot/d$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v5, p1}, Lobg/android/gaming/jackpot/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v1}, Lobg/android/gaming/jackpot/b;->a(Landroidx/fragment/app/FragmentManager;Lobg/android/gaming/jackpot/d;Lobg/android/gaming/jackpot/c;)V

    return-void
.end method

.method public final K2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->y2()Lobg/android/gaming/jackpot/c;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/jackpot/d;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getInfoTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_last_occured()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    const-string v10, "yyyy-MM-dd"

    invoke-static {v8, v10}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatJackpotWinTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_largest_amount_win()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13, v9}, Lobg/android/common/extensions/s;->k(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v11

    :cond_3
    :goto_1
    invoke-static {v9, v10, v4}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_winners()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getNumberOfWinners()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "0"

    :cond_4
    invoke-direct {v4, v8, p1}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7, v4}, [Lobg/android/gaming/jackpot/d$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v5, p1}, Lobg/android/gaming/jackpot/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v1}, Lobg/android/gaming/jackpot/b;->a(Landroidx/fragment/app/FragmentManager;Lobg/android/gaming/jackpot/d;Lobg/android/gaming/jackpot/c;)V

    return-void
.end method

.method public final L2(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/gamelist/k;->y2()Lobg/android/gaming/jackpot/c;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/jackpot/d;

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getInfoTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getInfoSubtitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_last_occured()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v8, v10}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatJackpotWinTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_last_won_amount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lobg/android/gaming/games/domain/model/Jackpot;->getPrevWinAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13, v9}, Lobg/android/common/extensions/s;->k(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v4

    :cond_4
    invoke-static {v14, v15, v10}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v10

    invoke-virtual {v10}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_largest_amount_win()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getLargestAmountWon()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v12, v13, v9}, Lobg/android/common/extensions/s;->k(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v9

    :cond_6
    :goto_2
    invoke-static {v11, v12, v4}, Lobg/android/casino/model/extensions/JackpotExtKt;->formatAmount(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getJackpot_daily_banner_winners()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getNumberOfWinners()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lobg/android/gaming/jackpot/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7, v8, v4}, [Lobg/android/gaming/jackpot/d$b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lobg/android/gaming/jackpot/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v1}, Lobg/android/gaming/jackpot/b;->a(Landroidx/fragment/app/FragmentManager;Lobg/android/gaming/jackpot/d;Lobg/android/gaming/jackpot/c;)V

    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    return-void
.end method

.method public final N2(Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_mostpopular()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_toprated()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_jackpotvalue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalAsc;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_ascending()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$AlphabeticalDesc;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_descending()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->q1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getShowSortByAlwaysInSorting()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGame_list_sort_by_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final O2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lobg/android/casino/b;->F2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->v2()Lobg/android/casino/ui/gamelist/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/gamelist/adapter/c;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final P2()V
    .locals 3

    new-instance v0, Lobg/android/casino/ui/gamelist/filters/j;

    invoke-direct {v0}, Lobg/android/casino/ui/gamelist/filters/j;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "GameFilterDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logViewGameFilterAction()V

    return-void
.end method

.method public Q2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->R3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lobg/android/casino/b;->t4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lobg/android/casino/b;->t4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final R2()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->Y:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final S2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->w5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterSetAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->v2()Lobg/android/casino/ui/gamelist/adapter/c;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->t2()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v3, v6, v2

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-direct {v0, v1, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->r2()Lobg/android/casino/ui/gamelist/adapter/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lobg/android/casino/ui/gamelist/k$b;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/gamelist/k$b;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_1
    return-void
.end method

.method public final j2(Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/presentation/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->t2()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final k2()V
    .locals 4

    sget-object v0, Lobg/android/gaming/gamelist/util/a$c;->a:Lobg/android/gaming/gamelist/util/a$c;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.gaming.gamelist.util.GameListActionsResult.SortTypeResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/gaming/gamelist/util/b$c;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/util/b$c;->a()Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->N2(Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->X:Lobg/android/gaming/gamelist/databinding/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/databinding/a;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGame_list_sort_by_title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/gamelist/f;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/gamelist/f;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-interface {v1, v2, v3}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/gamelist/g;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/gamelist/g;-><init>(Lobg/android/casino/ui/gamelist/k;)V

    invoke-interface {v1, v2, v3}, Lobg/android/shared/ui/dialog/l;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/shared/ui/dialog/h;->f(Landroid/view/View;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lobg/android/casino/ui/gamelist/k;->Y:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->u2()Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lobg/android/exen/footer/presentation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/gamelist/k;->z2()Lobg/android/shared/ui/navigation/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public final q2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final r2()Lobg/android/casino/ui/gamelist/adapter/e;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->Z:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/gamelist/adapter/e;

    return-object v0
.end method

.method public s2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/gamelist/k;->L:Z

    return v0
.end method

.method public final t2()Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->K0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/adapter/a;

    return-object v0
.end method

.method public final u2()Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->U0:Lobg/android/exen/footer/presentation/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "footerUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()Lobg/android/casino/ui/gamelist/adapter/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->k0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/gamelist/adapter/c;

    return-object v0
.end method

.method public abstract w2()I
.end method

.method public x2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/casino/ui/gamelist/adapter/c$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->M:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final y2()Lobg/android/gaming/jackpot/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/k;->V0:Lobg/android/gaming/jackpot/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jackpotInfoDialogLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
