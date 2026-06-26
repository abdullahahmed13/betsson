.class public final Lobg/android/casino/ui/mylist/MyListFragment;
.super Lobg/android/casino/ui/mylist/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u0010\u000eJ\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00108J0\u0010?\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010M\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010M\u001a\u0004\u0008l\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001a\u0010{\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR)\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020\u00050|8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/mylist/MyListFragment;",
        "Lobg/android/casino/ui/gamelist/k;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "",
        "D3",
        "Landroid/view/DragEvent;",
        "dragEvent",
        "o3",
        "(Landroid/view/DragEvent;)V",
        "",
        "isLoggedIn",
        "z3",
        "(Z)V",
        "J3",
        "I3",
        "H3",
        "shouldShow",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "G3",
        "(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "isHighlighted",
        "r3",
        "isBackPressed",
        "B3",
        "y3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "onResume",
        "F1",
        "x3",
        "E2",
        "",
        "w2",
        "()I",
        "",
        "S1",
        "()Ljava/lang/String;",
        "Q2",
        "C1",
        "hidden",
        "onHiddenChanged",
        "x1",
        "Lobg/android/gaming/gamelist/util/a;",
        "gameListAction",
        "Lobg/android/gaming/gamelist/util/b;",
        "A2",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
        "Lobg/android/shared/ui/custom/CustomerActionsView;",
        "customerActionsView",
        "Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "isOnlyPrimaryButton",
        "isJurisdictionHeaderVisible",
        "m0",
        "(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "state",
        "e3",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Lobg/android/casino/databinding/v;",
        "c1",
        "Lobg/android/shared/ui/viewbinding/b;",
        "g3",
        "()Lobg/android/casino/databinding/v;",
        "binding",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "d1",
        "Lkotlin/l;",
        "h3",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;",
        "e1",
        "i3",
        "()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;",
        "favouriteGamesViewModel",
        "Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "f1",
        "m3",
        "()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "sharedGameListViewModel",
        "Lobg/android/platform/performancetracking/b;",
        "g1",
        "k3",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "h1",
        "l3",
        "()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "sharedFavouriteGameViewModel",
        "Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "i1",
        "n3",
        "()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "sharedTabViewModel",
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "j1",
        "j3",
        "()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "footerViewModel",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "k1",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "f3",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "setAnalytics",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "analytics",
        "l1",
        "Z",
        "s2",
        "()Z",
        "doesSupportDragAndDrop",
        "Lkotlin/Function1;",
        "Lobg/android/casino/ui/gamelist/adapter/c$d;",
        "m1",
        "Lkotlin/jvm/functions/Function1;",
        "x2",
        "()Lkotlin/jvm/functions/Function1;",
        "handleDropEvent",
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
        "SMAP\nMyListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListFragment.kt\nobg/android/casino/ui/mylist/MyListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,384:1\n106#2,15:385\n106#2,15:400\n172#2,9:415\n172#2,9:424\n172#2,9:433\n106#2,15:442\n*S KotlinDebug\n*F\n+ 1 MyListFragment.kt\nobg/android/casino/ui/mylist/MyListFragment\n*L\n58#1:385,15\n59#1:400,15\n60#1:415,9\n65#1:424,9\n66#1:433,9\n67#1:442,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n1:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o1:I


# instance fields
.field public final synthetic b1:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public final c1:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k1:Lobg/android/platform/analytics/domain/model/Analytics;

.field public final l1:Z

.field public final m1:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentGameListBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/mylist/MyListFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/mylist/MyListFragment;->n1:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/mylist/MyListFragment;->o1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/casino/c;->u:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/mylist/a;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    sget-object v0, Lobg/android/casino/ui/mylist/MyListFragment$a;->c:Lobg/android/casino/ui/mylist/MyListFragment$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/mylist/MyListFragment$s;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/mylist/MyListFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$t;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/mylist/MyListFragment$t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$u;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/mylist/MyListFragment$u;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$v;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/mylist/MyListFragment$v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/mylist/MyListFragment$w;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment$w;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->d1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/mylist/MyListFragment$x;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/mylist/MyListFragment$x;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$y;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/mylist/MyListFragment$y;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$z;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/mylist/MyListFragment$z;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$a0;

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/mylist/MyListFragment$a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/mylist/MyListFragment$m;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->e1:Lkotlin/l;

    const-class v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$d;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/mylist/MyListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$e;

    invoke-direct {v3, v5, p0}, Lobg/android/casino/ui/mylist/MyListFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$f;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/mylist/MyListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->f1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/mylist/c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/mylist/c;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->g1:Lkotlin/l;

    const-class v0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$g;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/mylist/MyListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$h;

    invoke-direct {v3, v5, p0}, Lobg/android/casino/ui/mylist/MyListFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$i;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/mylist/MyListFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->h1:Lkotlin/l;

    const-class v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$j;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/mylist/MyListFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$k;

    invoke-direct {v3, v5, p0}, Lobg/android/casino/ui/mylist/MyListFragment$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$l;

    invoke-direct {v4, p0}, Lobg/android/casino/ui/mylist/MyListFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->i1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/mylist/MyListFragment$n;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/mylist/MyListFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$o;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/mylist/MyListFragment$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/mylist/MyListFragment$p;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/mylist/MyListFragment$p;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/mylist/MyListFragment$q;

    invoke-direct {v3, v5, v0}, Lobg/android/casino/ui/mylist/MyListFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/mylist/MyListFragment$r;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment$r;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->j1:Lkotlin/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->l1:Z

    new-instance v0, Lobg/android/casino/ui/mylist/d;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/mylist/d;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    iput-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->m1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A3(Lobg/android/casino/ui/mylist/MyListFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->u1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->o:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lobg/android/casino/ui/mylist/MyListFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->B3(Z)V

    return-void
.end method

.method public static final E3(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lobg/android/casino/ui/mylist/MyListFragment;->o3(Landroid/view/DragEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final F3(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type obg.android.casino.ui.gamelist.adapter.GameListAdapter.RemoveGameData"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/casino/ui/gamelist/adapter/c$d;

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/adapter/c$d;->b()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->G3(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/casino/ui/gamelist/adapter/c$d;

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/adapter/c$d;->b()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->G3(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return v1
.end method

.method public static synthetic T2(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->p3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lobg/android/casino/ui/mylist/MyListFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->A3(Lobg/android/casino/ui/mylist/MyListFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lobg/android/casino/ui/mylist/MyListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->q3(Lobg/android/casino/ui/mylist/MyListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/mylist/MyListFragment;->E3(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->v3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->w3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->s3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->u3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/mylist/MyListFragment;->F3(Lobg/android/casino/ui/mylist/MyListFragment;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->t3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->j2(Lobg/android/exen/footer/presentation/viewmodel/b;)V

    return-void
.end method

.method private final h3()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->d1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final j3()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->j1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    return-object v0
.end method

.method private final k3()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->g1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final l3()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->h1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    return-object v0
.end method

.method private final m3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->f1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    return-object v0
.end method

.method private final n3()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->i1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    return-object v0
.end method

.method public static final p3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/casino/ui/gamelist/adapter/c$d;)Lkotlin/Unit;
    .locals 2

    const-string v0, "removeGameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/adapter/c$d;->a()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->removeGame(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;)V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->l3()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/adapter/c$d;->a()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->removeFavourite(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q3(Lobg/android/casino/ui/mylist/MyListFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment;->B3(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->z3(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "INITIAL_SORTING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobg/android/gaming/gamelist/presentation/model/SortTypeKt;->toSortType(Ljava/lang/Integer;)Lobg/android/gaming/gamelist/presentation/model/SortType;

    move-result-object p1

    new-instance v0, Lobg/android/gaming/gamelist/util/a$g;

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->q2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobg/android/gaming/gamelist/util/a$g;-><init>(Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->x3()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->m3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->D2(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->i:Lobg/android/exen/home/presentation/shared/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lobg/android/casino/ui/mylist/MyListFragment;->C3(Lobg/android/casino/ui/mylist/MyListFragment;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w3(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getMyListState()Lobg/android/gaming/gamelist/presentation/model/MyListState;

    move-result-object p1

    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->Q2()V

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$AnonymousUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->C2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->J3()V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->k3()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    goto :goto_0

    :cond_1
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/MyListState$Empty;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->C2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->H3()V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->k3()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    goto :goto_0

    :cond_2
    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/MyListState$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->C2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->I3()V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->k3()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;
    .locals 1
    .param p1    # Lobg/android/gaming/gamelist/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameListAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->handleActions(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object p1

    return-object p1
.end method

.method public final B3(Z)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->r1()Lobg/android/casino/ui/main/navigators/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lobg/android/casino/ui/main/navigators/x;->onBackPressed()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public C1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->u:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0, v1, v2}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v4, v0, Lobg/android/casino/databinding/v;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_mylist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/action/b;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lobg/android/shared/ui/action/b;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lobg/android/shared/ui/action/b;->t0()V

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v2, v0, Lobg/android/casino/databinding/v;->d:Lobg/android/shared/ui/custom/CustomerActionsView;

    const-string v0, "customerActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->r1()Lobg/android/casino/ui/main/navigators/w;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.OneAppNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lobg/android/shared/ui/navigation/j;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->m:Landroid/widget/FrameLayout;

    new-instance v1, Lobg/android/casino/ui/mylist/e;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/e;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/casino/ui/mylist/f;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/f;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getAuthStateObserver()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/g;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/g;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->m3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/h;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/h;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/i;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/i;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->n3()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;->getOnRootTabReselected()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/j;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/j;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/k;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/k;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->h3()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/MyListFragment$b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/MyListFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->j3()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/mylist/MyListFragment$c;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/MyListFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public E2()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v2, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "gamesList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/casino/ui/gamelist/k;->h2(Lobg/android/casino/ui/gamelist/k;Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->D3()V

    return-void
.end method

.method public F1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    invoke-super {p0}, Lobg/android/casino/ui/gamelist/k;->F1()V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_mylist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMylist_logout_label_empty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/v;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMylist_label_empty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MyList"

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->M2(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/gamelist/k;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->j3()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->loadFooterIcons(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->k3()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->y3()V

    return-void
.end method

.method public final G3(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    const-string v1, "itemView"

    const-string v2, "myListLayoutDeleteDrop"

    const-string v3, "myListLayoutDelete"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lobg/android/casino/databinding/v;->l:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, v0, Lobg/android/casino/databinding/v;->m:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, v0, Lobg/android/casino/databinding/v;->l:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p1, v0, Lobg/android/casino/databinding/v;->m:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "gamesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->h:Landroid/widget/LinearLayout;

    const-string v2, "layoutListFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->j:Landroid/widget/FrameLayout;

    const-string v2, "layoutMylistLoggedout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/casino/databinding/v;->i:Landroid/widget/FrameLayout;

    const-string v1, "layoutMyListEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public final I3()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "gamesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->h:Landroid/widget/LinearLayout;

    const-string v2, "layoutListFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->j:Landroid/widget/FrameLayout;

    const-string v2, "layoutMylistLoggedout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/casino/databinding/v;->i:Landroid/widget/FrameLayout;

    const-string v1, "layoutMyListEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method

.method public final J3()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "gamesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->h:Landroid/widget/LinearLayout;

    const-string v2, "layoutListFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/casino/databinding/v;->j:Landroid/widget/FrameLayout;

    const-string v2, "layoutMylistLoggedout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/casino/databinding/v;->i:Landroid/widget/FrameLayout;

    const-string v1, "layoutMyListEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method

.method public Q2()V
    .locals 2

    invoke-super {p0}, Lobg/android/casino/ui/gamelist/k;->Q2()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gamesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->H3()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->i:Landroid/widget/FrameLayout;

    const-string v1, "layoutMyListEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "My List"

    return-object v0
.end method

.method public e3(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final f3()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->k1:Lobg/android/platform/analytics/domain/model/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g3()Lobg/android/casino/databinding/v;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/mylist/MyListFragment;->n1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/v;

    return-object v0
.end method

.method public final i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->e1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    return-object v0
.end method

.method public m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/custom/CustomerActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerActionsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public final o3(Landroid/view/DragEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lobg/android/casino/ui/mylist/MyListFragment;->r3(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/mylist/MyListFragment;->r3(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lobg/android/casino/ui/mylist/MyListFragment;->r3(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->x2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type obg.android.casino.ui.gamelist.adapter.GameListAdapter.RemoveGameData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/casino/ui/gamelist/adapter/c$d;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->m3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->cleanState()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->C1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lobg/android/casino/ui/base/s3;->onResume()V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFavouriteGames()V

    return-void
.end method

.method public final r3(Z)V
    .locals 16

    const/4 v0, 0x1

    const-wide/16 v1, 0x190

    if-eqz p1, :cond_0

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v4

    iget-object v4, v4, Lobg/android/casino/databinding/v;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void

    :cond_0
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const v7, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v3

    iget-object v3, v3, Lobg/android/casino/databinding/v;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public s2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->l1:Z

    return v0
.end method

.method public w2()I
    .locals 1

    sget v0, Lobg/android/casino/c;->S:I

    return v0
.end method

.method public x1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gamesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/mylist/b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/mylist/b;-><init>(Lobg/android/casino/ui/mylist/MyListFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
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

    iget-object v0, p0, Lobg/android/casino/ui/mylist/MyListFragment;->m1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public x3()V
    .locals 7

    new-instance v0, Lobg/android/gaming/gamelist/util/a$d;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/gaming/gamelist/util/a$d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/mylist/MyListFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    return-void
.end method

.method public final y3()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->f3()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/o4$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->S1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "My Games Click"

    const-string v3, "My list icon"

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/o4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->i3()Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;->getFavouriteGames()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->g3()Lobg/android/casino/databinding/v;

    move-result-object p1

    iget-object p1, p1, Lobg/android/casino/databinding/v;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {p0}, Lobg/android/casino/ui/mylist/MyListFragment;->J3()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
