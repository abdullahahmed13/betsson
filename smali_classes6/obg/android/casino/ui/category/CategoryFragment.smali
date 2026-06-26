.class public final Lobg/android/casino/ui/category/CategoryFragment;
.super Lobg/android/casino/ui/category/g;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/category/CategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J0\u0010%\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lobg/android/casino/ui/category/CategoryFragment;",
        "Lobg/android/casino/ui/gamelist/k;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "w2",
        "()I",
        "Landroid/view/View;",
        "rootView",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "E1",
        "E2",
        "i3",
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
        "Y2",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "k3",
        "()Z",
        "Lobg/android/casino/databinding/e;",
        "c1",
        "Lobg/android/shared/ui/viewbinding/b;",
        "Z2",
        "()Lobg/android/casino/databinding/e;",
        "binding",
        "Lobg/android/gaming/gamelist/presentation/CategoryViewModel;",
        "d1",
        "Lkotlin/l;",
        "a3",
        "()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;",
        "categoryViewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "e1",
        "b3",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "f1",
        "d3",
        "()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;",
        "sharedGameListViewModel",
        "g1",
        "Z",
        "filterFromLaunchCompleted",
        "Lobg/android/platform/performancetracking/b;",
        "h1",
        "c3",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
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
        "SMAP\nCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFragment.kt\nobg/android/casino/ui/category/CategoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,162:1\n106#2,15:163\n106#2,15:178\n172#2,9:193\n*S KotlinDebug\n*F\n+ 1 CategoryFragment.kt\nobg/android/casino/ui/category/CategoryFragment\n*L\n35#1:163,15\n36#1:178,15\n37#1:193,9\n*E\n"
    }
.end annotation


# static fields
.field public static final i1:Lobg/android/casino/ui/category/CategoryFragment$a;
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

.field public g1:Z

.field public final h1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentCategoryBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/category/CategoryFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/category/CategoryFragment;->j1:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/category/CategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/category/CategoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/category/CategoryFragment;->i1:Lobg/android/casino/ui/category/CategoryFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/category/CategoryFragment;->k1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/casino/c;->g:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/category/g;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    sget-object v0, Lobg/android/casino/ui/category/CategoryFragment$b;->c:Lobg/android/casino/ui/category/CategoryFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/category/CategoryFragment$i;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/category/CategoryFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/category/CategoryFragment$j;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/category/CategoryFragment$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/category/CategoryFragment$k;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/category/CategoryFragment$k;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/category/CategoryFragment$l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/category/CategoryFragment$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/category/CategoryFragment$m;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/category/CategoryFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->d1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/category/CategoryFragment$n;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/category/CategoryFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/category/CategoryFragment$o;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/category/CategoryFragment$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/category/CategoryFragment$p;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/category/CategoryFragment$p;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/category/CategoryFragment$q;

    invoke-direct {v3, v5, v0}, Lobg/android/casino/ui/category/CategoryFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/category/CategoryFragment$h;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/category/CategoryFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->e1:Lkotlin/l;

    const-class v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/category/CategoryFragment$e;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/category/CategoryFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/category/CategoryFragment$f;

    invoke-direct {v2, v5, p0}, Lobg/android/casino/ui/category/CategoryFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/category/CategoryFragment$g;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/category/CategoryFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->f1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/category/e;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/category/e;-><init>(Lobg/android/casino/ui/category/CategoryFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->h1:Lkotlin/l;

    return-void
.end method

.method public static synthetic T2(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/category/CategoryFragment;->h3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/category/CategoryFragment;->f3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lobg/android/casino/ui/category/CategoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/category/CategoryFragment;->g3(Lobg/android/casino/ui/category/CategoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lobg/android/casino/ui/category/CategoryFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/category/CategoryFragment;->j3(Lobg/android/casino/ui/category/CategoryFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/category/CategoryFragment;->e3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final b3()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->e1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final d3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->f1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    return-object v0
.end method

.method public static final e3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

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

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/category/CategoryFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->i3()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/category/CategoryFragment;->d3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->updateUiState(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gamelist/k;->D2(Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->P2()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/casino/ui/category/CategoryFragment;->g1:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g3(Lobg/android/casino/ui/category/CategoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->i3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h3(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->c3()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j3(Lobg/android/casino/ui/category/CategoryFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->u1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->j:Lobg/android/platform/performancetracking/c;

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

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->handleActions(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    move-result-object p1

    return-object p1
.end method

.method public C1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

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

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

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

    const-string v1, "CATEGORY_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/e;->k:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

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
    .locals 4

    invoke-direct {p0}, Lobg/android/casino/ui/category/CategoryFragment;->d3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/category/a;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/category/a;-><init>(Lobg/android/casino/ui/category/CategoryFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/category/b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/category/b;-><init>(Lobg/android/casino/ui/category/CategoryFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getCurrentCurrency()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/category/c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/category/c;-><init>(Lobg/android/casino/ui/category/CategoryFragment;)V

    new-instance v3, Lobg/android/casino/ui/category/CategoryFragment$d;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/category/CategoryFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/category/d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/category/d;-><init>(Lobg/android/casino/ui/category/CategoryFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public E2()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

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

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->Z2()Lobg/android/casino/databinding/e;

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
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->c3()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/gamelist/k;->M2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->c3()Lobg/android/platform/performancetracking/b;

    move-result-object v1

    const-string v2, "categoryId"

    invoke-interface {v1, v2, v0}, Lobg/android/platform/performancetracking/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lobg/android/casino/ui/gamelist/k;->G1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->C1()V

    invoke-direct {p0}, Lobg/android/casino/ui/category/CategoryFragment;->b3()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance p2, Lobg/android/casino/ui/category/CategoryFragment$c;

    invoke-direct {p2, p0}, Lobg/android/casino/ui/category/CategoryFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Game List"

    return-object v0
.end method

.method public Y2(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final Z2()Lobg/android/casino/databinding/e;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->c1:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/category/CategoryFragment;->j1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/e;

    return-object v0
.end method

.method public final a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->d1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    return-object v0
.end method

.method public final c3()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->h1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method public i3()V
    .locals 7

    new-instance v0, Lobg/android/gaming/gamelist/util/a$d;

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/k;->q2()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/gaming/gamelist/util/a$d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/category/CategoryFragment;->A2(Lobg/android/gaming/gamelist/util/a;)Lobg/android/gaming/gamelist/util/b;

    return-void
.end method

.method public final k3()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SHOW_FILTER_AT_LAUNCH"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->g1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/category/CategoryFragment;->a3()Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;->getInitialGameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
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

    iget-object v0, p0, Lobg/android/casino/ui/category/CategoryFragment;->b1:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/base/s3;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/casino/ui/category/CategoryFragment;->d3()Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;->cleanState()V

    return-void
.end method

.method public w2()I
    .locals 1

    sget v0, Lobg/android/casino/c;->R:I

    return v0
.end method
