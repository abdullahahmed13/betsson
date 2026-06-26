.class public final Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;
.super Lobg/android/casino/ui/sportsbook/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/casino/ui/webview/h;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001J\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u0005J0\u0010)\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u0005R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;",
        "Lobg/android/casino/ui/base/s3;",
        "Lobg/android/casino/ui/webview/h;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "F1",
        "",
        "S1",
        "()Ljava/lang/String;",
        "E1",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "C1",
        "Lobg/android/webview/widget/ObgWebView;",
        "webView",
        "H0",
        "(Lobg/android/webview/widget/ObgWebView;)V",
        "S0",
        "g0",
        "d2",
        "",
        "W1",
        "()Z",
        "a2",
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
        "V1",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "c2",
        "f2",
        "g2",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "Y",
        "Lkotlin/l;",
        "Y1",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/casino/databinding/j0;",
        "Z",
        "Lobg/android/shared/ui/viewbinding/b;",
        "X1",
        "()Lobg/android/casino/databinding/j0;",
        "binding",
        "k0",
        "clearBackHistoryAfterReload",
        "K0",
        "isInSearchMode",
        "Landroid/os/Handler;",
        "U0",
        "Landroid/os/Handler;",
        "taskHandler",
        "Ljava/lang/Runnable;",
        "V0",
        "Ljava/lang/Runnable;",
        "repetitiveTaskRunnable",
        "obg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b",
        "W0",
        "Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;",
        "backPressedCallback",
        "Lobg/android/casino/ui/webview/WebViewFragment;",
        "Z1",
        "()Lobg/android/casino/ui/webview/WebViewFragment;",
        "webViewFragment",
        "X0",
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
        "SMAP\nSportsBookWrapperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBookWrapperFragment.kt\nobg/android/casino/ui/sportsbook/SportsBookWrapperFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,207:1\n106#2,15:208\n28#3,12:223\n*S KotlinDebug\n*F\n+ 1 SportsBookWrapperFragment.kt\nobg/android/casino/ui/sportsbook/SportsBookWrapperFragment\n*L\n37#1:208,15\n71#1:223,12\n*E\n"
    }
.end annotation


# static fields
.field public static final X0:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Y0:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z0:I


# instance fields
.field public K0:Z

.field public final U0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V0:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W0:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic X:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public final Y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentSportsBookWrapperBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Y0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X0:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/casino/c;->H:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/sportsbook/a;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    new-instance v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$g;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$h;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$i;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$i;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$k;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Y:Lkotlin/l;

    sget-object v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$c;->c:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->U0:Landroid/os/Handler;

    new-instance v0, Lobg/android/casino/ui/sportsbook/c;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/sportsbook/c;-><init>(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->V0:Ljava/lang/Runnable;

    new-instance v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;-><init>(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V

    iput-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->W0:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->e2(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V

    return-void
.end method

.method public static synthetic U1(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->b2(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Y1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method public static final b2(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->f2()V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0, v1, v2}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_sports()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/b;->d:Lobg/android/shared/ui/custom/CustomerActionsView;

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

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/sportsbook/b;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/sportsbook/b;-><init>(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V

    new-instance v3, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$f;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Y1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public F1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getExplore_label_explore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->C1()V

    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->c2()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->W0:Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$b;

    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getSportsbookLauncherUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lobg/android/casino/ui/webview/WebViewFragment;->B1:Lobg/android/casino/ui/webview/WebViewFragment$a;

    const/16 v15, 0x3d0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lobg/android/casino/ui/webview/WebViewFragment$a;->b(Lobg/android/casino/ui/webview/WebViewFragment$a;Lobg/android/gaming/games/domain/model/CasinoGame;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/webview/WebViewFragment;->f3(Lobg/android/casino/ui/webview/h;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    sget v5, Lobg/android/casino/b;->v1:I

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const-string v4, "clearBackHistoryAfterReload"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->k0:Z

    const-string v4, "isInSearchMode"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    :goto_0
    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v1

    iget-object v1, v1, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v1, v1, Lobg/android/shared/ui/databinding/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public H0(Lobg/android/webview/widget/ObgWebView;)V
    .locals 4

    iget-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->k0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_2
    iput-boolean v2, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->k0:Z

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_6
    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lobg/android/casino/ui/main/MainActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lobg/android/casino/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Explore"

    return-object v0
.end method

.method public V1(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final W1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z1()Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/webview/WebViewFragment;->g3()Z

    move-result v0

    return v0
.end method

.method public final X1()Lobg/android/casino/databinding/j0;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Y0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/j0;

    return-object v0
.end method

.method public final Z1()Lobg/android/casino/ui/webview/WebViewFragment;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/webview/WebViewFragment;

    return-object v0
.end method

.method public final a2()V
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z1()Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/webview/WebViewFragment;->h3()V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z1()Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->i2()Z

    return-void
.end method

.method public final c2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X1()Lobg/android/casino/databinding/j0;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/j0;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    new-instance v1, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$e;

    invoke-direct {v1}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    return-void
.end method

.method public final d2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->k0:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->p1()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getSportsbookLauncherUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->Z1()Lobg/android/casino/ui/webview/WebViewFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/webview/WebViewFragment;->H3(Ljava/lang/String;)V

    return-void
.end method

.method public final f2()V
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->U0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->V0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lobg/android/casino/ui/main/MainActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lobg/android/casino/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->U0:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->V0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->g2()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lobg/android/casino/ui/base/s3;->onResume()V

    invoke-virtual {p0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->f2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "clearBackHistoryAfterReload"

    iget-boolean v1, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->k0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isInSearchMode"

    iget-boolean v1, p0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->K0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
