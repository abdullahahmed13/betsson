.class public final Lobg/android/casino/ui/search/SearchResultFragment;
.super Lobg/android/casino/ui/search/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/search/SearchResultFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J0\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lobg/android/casino/ui/search/SearchResultFragment;",
        "Lobg/android/casino/ui/gamelist/k;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "e3",
        "E1",
        "E2",
        "",
        "w2",
        "()I",
        "Lobg/android/gaming/gamelist/util/a;",
        "gameListAction",
        "Lobg/android/gaming/gamelist/util/b;",
        "A2",
        "(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;",
        "",
        "S1",
        "()Ljava/lang/String;",
        "C1",
        "Lobg/android/shared/ui/custom/CustomerActionsView;",
        "customerActionsView",
        "Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "",
        "isOnlyPrimaryButton",
        "isJurisdictionHeaderVisible",
        "m0",
        "(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "state",
        "W2",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Lobg/android/casino/databinding/e;",
        "c1",
        "Lobg/android/shared/ui/viewbinding/b;",
        "X2",
        "()Lobg/android/casino/databinding/e;",
        "binding",
        "Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;",
        "d1",
        "Lkotlin/l;",
        "a3",
        "()Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;",
        "searchResultViewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "e1",
        "Y2",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "f1",
        "b3",
        "()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "sharedGameListViewModel",
        "Lobg/android/platform/performancetracking/b;",
        "g1",
        "Z2",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "h1",
        "Ljava/lang/String;",
        "searchString",
        "i1",
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
        "SMAP\nSearchResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultFragment.kt\nobg/android/casino/ui/search/SearchResultFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,131:1\n106#2,15:132\n106#2,15:147\n172#2,9:162\n257#3,2:171\n*S KotlinDebug\n*F\n+ 1 SearchResultFragment.kt\nobg/android/casino/ui/search/SearchResultFragment\n*L\n35#1:132,15\n36#1:147,15\n37#1:162,9\n81#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i1:Lobg/android/casino/ui/search/SearchResultFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic j1:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k1:I


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

.field public h1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentCategoryBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/search/SearchResultFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/search/SearchResultFragment;->j1:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/search/SearchResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/search/SearchResultFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/search/SearchResultFragment;->i1:Lobg/android/casino/ui/search/SearchResultFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/search/SearchResultFragment;->k1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/casino/c;->g:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/search/a;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    sget-object v0, Lobg/android/casino/ui/search/SearchResultFragment$b;->c:Lobg/android/casino/ui/search/SearchResultFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/search/SearchResultFragment$h;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/search/SearchResultFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/search/SearchResultFragment$i;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/search/SearchResultFragment$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/search/SearchResultFragment$j;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/search/SearchResultFragment$j;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/search/SearchResultFragment$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/search/SearchResultFragment$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/search/SearchResultFragment$l;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/search/SearchResultFragment$l;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->d1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/search/SearchResultFragment$m;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/search/SearchResultFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/search/SearchResultFragment$n;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/search/SearchResultFragment$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/search/SearchResultFragment$o;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/search/SearchResultFragment$o;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/search/SearchResultFragment$p;

    invoke-direct {v3, v5, v0}, Lobg/android/casino/ui/search/SearchResultFragment$p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/search/SearchResultFragment$g;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/search/SearchResultFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->e1:Lkotlin/l;

    const-class v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/search/SearchResultFragment$d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/search/SearchResultFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/search/SearchResultFragment$e;

    invoke-direct {v2, v5, p0}, Lobg/android/casino/ui/search/SearchResultFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/search/SearchResultFragment$f;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/search/SearchResultFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->f1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/search/b;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/search/b;-><init>(Lobg/android/casino/ui/search/SearchResultFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->g1:Lkotlin/l;

    return-void
.end method

.method public static synthetic T2(Lobg/android/casino/ui/search/SearchResultFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->f3(Lobg/android/casino/ui/search/SearchResultFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/search/SearchResultFragment;->d3(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/search/SearchResultFragment;->c3(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final X2()Lobg/android/casino/databinding/e;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/search/SearchResultFragment;->j1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/e;

    return-object v0
.end method

.method private final Y2()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->e1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final Z2()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->g1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final b3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->f1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    return-object v0
.end method

.method public static final c3(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->a3()Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

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

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/search/SearchResultFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->e3()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d3(Lobg/android/casino/ui/search/SearchResultFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->b3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->D2(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->l:Landroid/widget/FrameLayout;

    const-string v1, "layoutListEmpty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getGameList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->Z2()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f3(Lobg/android/casino/ui/search/SearchResultFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->u1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->A:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/attribute/b;->e:Lobg/android/platform/performancetracking/attribute/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->a3()Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;->handleActions(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object p1

    return-object p1
.end method

.method public C1()V
    .locals 9

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->k:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

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

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->k:Lobg/android/shared/ui/databinding/c;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SEARCH_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->k:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->k:Lobg/android/shared/ui/databinding/c;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/c;->c:Lobg/android/shared/ui/custom/CustomerActionsView;

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

.method public E1()V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->b3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/search/c;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/search/c;-><init>(Lobg/android/casino/ui/search/SearchResultFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->a3()Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/search/d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/search/d;-><init>(Lobg/android/casino/ui/search/SearchResultFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->Y2()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/search/SearchResultFragment$c;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/search/SearchResultFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public E2()V
    .locals 8

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v2, v0, Lobg/android/casino/databinding/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "gamesList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/casino/ui/gamelist/k;->h2(Lobg/android/casino/ui/gamelist/k;Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public F1()V
    .locals 3

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->X2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v1, v0, Lobg/android/casino/databinding/e;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGamefilter_title_filter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGamelist_label_mostpopular()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getList_empty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->Z2()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SEARCH_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->h1:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/gamelist/k;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->C1()V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Search Results"

    return-object v0
.end method

.method public W2(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final a3()Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->d1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    return-object v0
.end method

.method public e3()V
    .locals 7

    new-instance v0, Lobg/android/gaming/gamelist/util/a$d;

    iget-object v1, p0, Lobg/android/casino/ui/search/SearchResultFragment;->h1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "searchString"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/gaming/gamelist/util/a$d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/search/SearchResultFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    return-void
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

    iget-object v0, p0, Lobg/android/casino/ui/search/SearchResultFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/search/SearchResultFragment;->b3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->cleanState()V

    return-void
.end method

.method public w2()I
    .locals 1

    sget v0, Lobg/android/casino/c;->R:I

    return v0
.end method
