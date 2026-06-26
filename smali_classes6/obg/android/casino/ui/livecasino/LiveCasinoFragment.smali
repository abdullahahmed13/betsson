.class public final Lobg/android/casino/ui/livecasino/LiveCasinoFragment;
.super Lobg/android/casino/ui/livecasino/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/listeners/a;
.implements Lobg/android/exen/footer/presentation/b;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J#\u0010\"\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J#\u00100\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u00142\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J0\u00108\u001a\u00020\n2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010F\u001a\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0014\u00105\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lobg/android/casino/ui/livecasino/LiveCasinoFragment;",
        "Lobg/android/casino/ui/base/s3;",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "Lobg/android/exen/footer/presentation/b;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "liveCasinoCategories",
        "",
        "q2",
        "(Ljava/util/List;)V",
        "u2",
        "i2",
        "()Ljava/util/List;",
        "s2",
        "",
        "o2",
        "()Z",
        "",
        "category",
        "p2",
        "(Ljava/lang/String;)V",
        "t2",
        "Lobg/android/exen/footer/presentation/viewmodel/b;",
        "uiState",
        "a2",
        "(Lobg/android/exen/footer/presentation/viewmodel/b;)V",
        "F1",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "G1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "C1",
        "S1",
        "()Ljava/lang/String;",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "uiModuleCTA",
        "name",
        "sectionId",
        "e",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "url",
        "title",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "Z1",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Lobg/android/casino/databinding/y;",
        "Y",
        "Lobg/android/shared/ui/viewbinding/b;",
        "d2",
        "()Lobg/android/casino/databinding/y;",
        "binding",
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "Z",
        "Lkotlin/l;",
        "h2",
        "()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "footerViewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "k0",
        "e2",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "K0",
        "k2",
        "()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "sharedTabViewModel",
        "Lobg/android/exen/footer/presentation/adapter/a;",
        "U0",
        "f2",
        "()Lobg/android/exen/footer/presentation/adapter/a;",
        "footerAdapter",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "V0",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "c2",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "setAnalytics",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "analytics",
        "Lobg/android/exen/footer/presentation/a;",
        "W0",
        "Lobg/android/exen/footer/presentation/a;",
        "g2",
        "()Lobg/android/exen/footer/presentation/a;",
        "setFooterUrlHandler",
        "(Lobg/android/exen/footer/presentation/a;)V",
        "footerUrlHandler",
        "j2",
        "()Lobg/android/shared/ui/navigation/j;",
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
        "SMAP\nLiveCasinoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCasinoFragment.kt\nobg/android/casino/ui/livecasino/LiveCasinoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,272:1\n106#2,15:273\n106#2,15:288\n172#2,9:303\n1563#3:312\n1634#3,3:313\n295#3,2:316\n774#3:322\n865#3,2:323\n1374#3:325\n1460#3,2:326\n774#3:328\n865#3,2:329\n1462#3,3:331\n37#4:318\n36#4,3:319\n*S KotlinDebug\n*F\n+ 1 LiveCasinoFragment.kt\nobg/android/casino/ui/livecasino/LiveCasinoFragment\n*L\n54#1:273,15\n55#1:288,15\n56#1:303,9\n144#1:312\n144#1:313,3\n212#1:316,2\n224#1:322\n224#1:323,2\n225#1:325\n225#1:326,2\n225#1:328\n225#1:329,2\n225#1:331,3\n215#1:318\n215#1:319,3\n*E\n"
    }
.end annotation


# static fields
.field public static final X0:Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;
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
.field public final K0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U0:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V0:Lobg/android/platform/analytics/domain/model/Analytics;

.field public W0:Lobg/android/exen/footer/presentation/a;

.field public final synthetic X:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public final Y:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/casino/databinding/FragmentLivecasinoBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Y0:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->X0:Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/casino/c;->y:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/livecasino/a;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    sget-object v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$b;->c:Lobg/android/casino/ui/livecasino/LiveCasinoFragment$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Y:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$k;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$l;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$m;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$m;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$o;

    invoke-direct {v6, p0, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$o;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Z:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$p;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$q;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$r;

    invoke-direct {v2, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$r;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$s;

    invoke-direct {v3, v5, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$j;

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->k0:Lkotlin/l;

    const-class v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$g;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$h;

    invoke-direct {v2, v5, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$i;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->K0:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/livecasino/e;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/livecasino/e;-><init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->U0:Lkotlin/l;

    return-void
.end method

.method public static synthetic T1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->n2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->l2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->r2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->b2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->m2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y1(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->a2(Lobg/android/exen/footer/presentation/viewmodel/b;)V

    return-void
.end method

.method private final a2(Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->f2()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final b2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    new-instance v0, Lobg/android/exen/footer/presentation/adapter/a;

    invoke-direct {v0, p0}, Lobg/android/exen/footer/presentation/adapter/a;-><init>(Lobg/android/exen/footer/presentation/b;)V

    return-object v0
.end method

.method private final e2()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->k0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final f2()Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->U0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/adapter/a;

    return-object v0
.end method

.method private final h2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Z:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    return-object v0
.end method

.method private final j2()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.OneAppNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0
.end method

.method private final k2()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->K0:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    return-object v0
.end method

.method public static final l2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->i2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->q2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/exen/home/presentation/shared/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->o:Lobg/android/exen/home/presentation/shared/d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->p2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->r1()Lobg/android/casino/ui/main/navigators/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/main/navigators/t$a;->a(Lobg/android/casino/ui/main/navigators/t;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C1()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0, v1, v2}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->e:Landroidx/appcompat/widget/Toolbar;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    goto :goto_2

    :goto_3
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->u2()V

    return-void
.end method

.method public E1()V
    .locals 4

    invoke-super {p0}, Lobg/android/casino/ui/base/s3;->E1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCategories()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/livecasino/b;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/livecasino/b;-><init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$f;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/casino/ui/livecasino/c;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/livecasino/c;-><init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)V

    new-instance v3, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$f;

    invoke-direct {v3, v2}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->k2()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;->getOnRootTabReselected()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/livecasino/d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/livecasino/d;-><init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->e2()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$d;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->h2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$e;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public F1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getExplore_label_explore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->C1()V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->t2()V

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->h2()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->loadFooterIcons(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories$default(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->o2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lobg/android/casino/databinding/y;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    iget-object v0, p1, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p1, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object p1, p1, Lobg/android/shared/ui/databinding/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p2, "appbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lobg/android/casino/databinding/y;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    iget-object v0, p1, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p1, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object p1, p1, Lobg/android/shared/ui/databinding/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p2, "appBarLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Live Casino Lobby"

    return-object v0
.end method

.method public Z1(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final c2()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->V0:Lobg/android/platform/analytics/domain/model/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2()Lobg/android/casino/databinding/y;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Y:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->Y0:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/y;

    return-object v0
.end method

.method public e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModuleCTA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Url"

    invoke-static {v1}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lobg/android/casino/ui/base/s3;->e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->i2()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lobg/android/gaming/games/domain/model/CasinoCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGames()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->m1()Lobg/android/casino/ui/base/navigators/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/casino/ui/main/navigators/s$a;->a(Lobg/android/casino/ui/main/navigators/s;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g2()Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->W0:Lobg/android/exen/footer/presentation/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "footerUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->o1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCategories()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getSubCategories()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getLiveGames()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
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

    iget-object v0, p0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->X:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public final o2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SUBCATEGORY_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->g2()Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lobg/android/exen/footer/presentation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->j2()Lobg/android/shared/ui/navigation/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->c2()Lobg/android/platform/analytics/domain/model/Analytics;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/o4$b;

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->S1()Ljava/lang/String;

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

    const-string v2, "View All Header Click"

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/o4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final q2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/domain/model/CasinoCategory;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->q1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->isStyleModern()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveModernLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    goto :goto_1

    :cond_0
    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->FixedSizeModernLiveCasino:Lobg/android/gaming/games/domain/model/ModuleType;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isRoulette()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->LargeAdaptiveBoxedLiveRoulette:Lobg/android/gaming/games/domain/model/ModuleType;

    goto :goto_1

    :cond_2
    sget-object v1, Lobg/android/gaming/games/domain/model/ModuleType;->FixedSizeBoxedLiveCasino:Lobg/android/gaming/games/domain/model/ModuleType;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v1}, Lobg/android/gaming/games/presentation/ext/a;->a(Lobg/android/gaming/games/domain/model/ModuleType;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type obg.android.gaming.games.presentation.base.ModuleView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/gaming/games/presentation/base/ModuleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->s1()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobg/android/gaming/games/presentation/base/ModuleView;->setCurrencies(Lobg/android/shared/domain/model/Currencies;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobg/android/gaming/games/presentation/base/ModuleView;->setTags(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lobg/android/gaming/games/presentation/base/ModuleView;->setModuleType(Lobg/android/gaming/games/domain/model/ModuleType;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobg/android/gaming/games/presentation/base/ModuleView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_title_showall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobg/android/gaming/games/presentation/base/ModuleView;->setActionTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getLiveGames()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/gaming/games/domain/model/CasinoGame;

    invoke-static {v4}, Lobg/android/casino/model/extensions/ModelsExtKt;->toUIModuleItem(Lobg/android/gaming/games/domain/model/CasinoGame;)Lobg/android/gaming/games/domain/model/UIModuleItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, p0, v4}, Lobg/android/gaming/games/presentation/base/ModuleView;->i(Ljava/util/List;Ljava/util/List;Lobg/android/gaming/games/presentation/listeners/a;Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/livecasino/f;

    invoke-direct {v1, p0, v0}, Lobg/android/casino/ui/livecasino/f;-><init>(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)V

    invoke-virtual {v2, v1}, Lobg/android/gaming/games/presentation/base/ModuleView;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final s2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->e:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->f2()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final u2()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->r1()Lobg/android/casino/ui/main/navigators/w;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.OneAppNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lobg/android/shared/ui/navigation/j;

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->o2()Z

    move-result v0

    const-string v1, "customerActions"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/s3;->w1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_live_casino()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->c:Lobg/android/shared/ui/databinding/b;

    iget-object v3, v0, Lobg/android/shared/ui/databinding/b;->d:Lobg/android/shared/ui/custom/CustomerActionsView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "SUBCATEGORY_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->d2()Lobg/android/casino/databinding/y;

    move-result-object v0

    iget-object v0, v0, Lobg/android/casino/databinding/y;->d:Lobg/android/shared/ui/databinding/c;

    iget-object v3, v0, Lobg/android/shared/ui/databinding/c;->c:Lobg/android/shared/ui/custom/CustomerActionsView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method
