.class public final Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;
.super Lobg/android/gaming/explore/casino/presentation/explore/r;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/listeners/a;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;
.implements Lobg/android/exen/footer/presentation/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0019\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\'\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010-\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008.\u0010/J0\u00106\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010[\u001a\u0004\u0008k\u0010lR\u001d\u0010r\u001a\u0004\u0018\u00010n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010[\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010[\u001a\u0004\u0008z\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;",
        "Lobg/android/shared/ui/c;",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "Lobg/android/exen/footer/presentation/b;",
        "<init>",
        "()V",
        "",
        "a2",
        "Z1",
        "X1",
        "Q1",
        "e2",
        "",
        "f2",
        "()Ljava/lang/String;",
        "S1",
        "Lobg/android/shared/ui/navigation/d$i$c;",
        "destination",
        "b2",
        "(Lobg/android/shared/ui/navigation/d$i$c;)V",
        "R1",
        "O1",
        "",
        "isBackPressed",
        "d2",
        "(Z)V",
        "Lobg/android/exen/footer/presentation/viewmodel/b;",
        "uiState",
        "z1",
        "(Lobg/android/exen/footer/presentation/viewmodel/b;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
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
        "y1",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "N1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/platform/performancetracking/f;",
        "Lobg/android/platform/performancetracking/f;",
        "L1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/exen/footer/presentation/a;",
        "v",
        "Lobg/android/exen/footer/presentation/a;",
        "I1",
        "()Lobg/android/exen/footer/presentation/a;",
        "setFooterUrlHandler",
        "(Lobg/android/exen/footer/presentation/a;)V",
        "footerUrlHandler",
        "Lobg/android/gaming/explore/databinding/b;",
        "w",
        "Lobg/android/shared/ui/viewbinding/b;",
        "D1",
        "()Lobg/android/gaming/explore/databinding/b;",
        "binding",
        "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "x",
        "Lkotlin/l;",
        "G1",
        "()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "exploreViewModel",
        "Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
        "y",
        "K1",
        "()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
        "gameListViewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "A",
        "E1",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "B",
        "J1",
        "()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "footerViewModel",
        "Lobg/android/platform/performancetracking/b;",
        "C",
        "M1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/gaming/explore/casino/presentation/explore/n;",
        "H",
        "F1",
        "()Lobg/android/gaming/explore/casino/presentation/explore/n;",
        "exploreListAdapter",
        "Lobg/android/exen/footer/presentation/adapter/a;",
        "L",
        "H1",
        "()Lobg/android/exen/footer/presentation/adapter/a;",
        "footerAdapter",
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
        "SMAP\nExploreCasinoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCasinoFragment.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,262:1\n106#2,15:263\n172#2,9:278\n106#2,15:287\n106#2,15:302\n*S KotlinDebug\n*F\n+ 1 ExploreCasinoFragment.kt\nobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment\n*L\n62#1:263,15\n63#1:278,9\n64#1:287,15\n65#1:302,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public p:Lobg/android/platform/performancetracking/f;

.field public v:Lobg/android/exen/footer/presentation/a;

.field public final w:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/gaming/explore/databinding/FragmentExploreCasinoBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->M:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lobg/android/gaming/explore/b;->b:I

    invoke-direct {p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/r;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    sget-object v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$a;->c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->w:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$n;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$o;

    invoke-direct {v2, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$p;

    invoke-direct {v3, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$p;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$r;

    invoke-direct {v6, p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$r;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->x:Lkotlin/l;

    const-class v0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$e;

    invoke-direct {v2, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$f;

    invoke-direct {v3, v5, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$g;

    invoke-direct {v4, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->y:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$s;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$t;

    invoke-direct {v2, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v2, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$u;

    invoke-direct {v3, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$u;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$v;

    invoke-direct {v4, v5, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v6, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$h;

    invoke-direct {v6, p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->A:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$i;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$j;

    invoke-direct {v2, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$k;

    invoke-direct {v2, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$k;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$l;

    invoke-direct {v3, v5, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$m;

    invoke-direct {v4, p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->B:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/e;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/e;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->C:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/f;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/f;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->H:Lkotlin/l;

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/g;

    invoke-direct {v0, p0}, Lobg/android/gaming/explore/casino/presentation/explore/g;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->L:Lkotlin/l;

    return-void
.end method

.method public static final A1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/gaming/explore/casino/presentation/explore/n;
    .locals 3

    new-instance v0, Lobg/android/gaming/explore/casino/presentation/explore/n;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getExplore_title_categories()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/i;

    invoke-direct {v2, p0}, Lobg/android/gaming/explore/casino/presentation/explore/i;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-direct {v0, v1, v2}, Lobg/android/gaming/explore/casino/presentation/explore/n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final B1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;
    .locals 2

    const-string v0, "categorySelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$i$c$e;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/shared/ui/navigation/d$i$c$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->b2(Lobg/android/shared/ui/navigation/d$i$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/shared/ui/navigation/d$i$c$b;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lobg/android/shared/ui/navigation/d$i$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->b2(Lobg/android/shared/ui/navigation/d$i$c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    new-instance v0, Lobg/android/exen/footer/presentation/adapter/a;

    invoke-direct {v0, p0}, Lobg/android/exen/footer/presentation/adapter/a;-><init>(Lobg/android/exen/footer/presentation/b;)V

    return-object v0
.end method

.method private final E1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->A:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    return-object v0
.end method

.method private final H1()Lobg/android/exen/footer/presentation/adapter/a;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->L:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/adapter/a;

    return-object v0
.end method

.method private final J1()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->B:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    return-object v0
.end method

.method private final K1()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    return-object v0
.end method

.method private final M1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->C:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final O1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "catList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/h;

    invoke-direct {v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/h;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final P1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->d2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R1()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->d:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

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
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->d:Lobg/android/shared/ui/databinding/b;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/b;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->d:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_explore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->d:Lobg/android/shared/ui/databinding/b;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/b;->d:Lobg/android/shared/ui/custom/CustomerActionsView;

    const-string v0, "customerActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final S1()V
    .locals 4

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->E1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$c;

    invoke-direct {v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCategories()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/a;

    invoke-direct {v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/a;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->K1()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->getGamesListObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/gaming/explore/casino/presentation/explore/b;

    invoke-direct {v3, p0}, Lobg/android/gaming/explore/casino/presentation/explore/b;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0, v1, v3}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/gaming/explore/casino/presentation/explore/c;

    invoke-direct {v2, p0}, Lobg/android/gaming/explore/casino/presentation/explore/c;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->d(Lobg/android/core/livedata/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->J1()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$d;

    invoke-direct {v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final T1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    return-void
.end method

.method public static final U1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->F1()Lobg/android/gaming/explore/casino/presentation/explore/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->M1()Lobg/android/platform/performancetracking/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lobg/android/platform/performancetracking/b;->stop()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)V
    .locals 7

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories$default(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->getCurrentCurrency()Lobg/android/core/livedata/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/j;

    invoke-direct {v1, p0, v3}, Lobg/android/gaming/explore/casino/presentation/explore/j;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, Lobg/android/shared/ui/extension/i0;->d(Lobg/android/core/livedata/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final W1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories$default(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final X1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->f:Landroid/widget/TextView;

    const-string v1, "toolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/d;

    invoke-direct {v1, p0}, Lobg/android/gaming/explore/casino/presentation/explore/d;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Y1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    invoke-direct {p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ExploreSearchDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Z1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/gaming/explore/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_searchplaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->d:Lobg/android/shared/ui/databinding/b;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->N1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getExplore_label_explore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a2()V
    .locals 7

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->M1()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    :cond_0
    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->X1()V

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->Q1()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->e2()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories$default(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c2(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/platform/performancetracking/b;
    .locals 3

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->L1()Lobg/android/platform/performancetracking/f;

    move-result-object p0

    sget-object v0, Lobg/android/platform/performancetracking/c;->p:Lobg/android/platform/performancetracking/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lobg/android/platform/performancetracking/f$a;->b(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method private final d2(Z)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final e2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->H1()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final f2()Ljava/lang/String;
    .locals 1

    const-string v0, "Explore"

    return-object v0
.end method

.method public static synthetic n1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->U1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->c2(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->Y1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->V1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->B1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/gaming/games/domain/model/CasinoCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/gaming/explore/casino/presentation/explore/n;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->A1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/gaming/explore/casino/presentation/explore/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->C1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->P1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->W1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->T1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic x1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->z1(Lobg/android/exen/footer/presentation/viewmodel/b;)V

    return-void
.end method

.method private final z1(Lobg/android/exen/footer/presentation/viewmodel/b;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->H1()Lobg/android/exen/footer/presentation/adapter/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final D1()Lobg/android/gaming/explore/databinding/b;
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->w:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->M:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/databinding/b;

    return-object v0
.end method

.method public final F1()Lobg/android/gaming/explore/casino/presentation/explore/n;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->H:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/explore/n;

    return-object v0
.end method

.method public final I1()Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->v:Lobg/android/exen/footer/presentation/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "footerUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->p:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q1()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$b;

    invoke-direct {v1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/gaming/explore/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->D1()Lobg/android/gaming/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/gaming/explore/databinding/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->F1()Lobg/android/gaming/explore/casino/presentation/explore/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b2(Lobg/android/shared/ui/navigation/d$i$c;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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

    const-string v1, "GameDetails"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/action/a;->D(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->logActionEventForGameDetailsClick(Ljava/lang/String;)V

    :cond_1
    move-object v6, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/shared/ui/c;->d1()Lobg/android/shared/ui/action/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lobg/android/shared/ui/action/a$a;->a(Lobg/android/shared/ui/action/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Game"

    invoke-static {p2, v0, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object p2

    new-instance v0, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    invoke-static {p3}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-static {v8}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v9

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v9}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    sget-object p1, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {p2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->getId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/r;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->G1()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->logActionEventForGameClick(Ljava/lang/String;)V

    :cond_8
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

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lobg/android/shared/ui/navigation/d$i$c$f;

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$i$c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->b2(Lobg/android/shared/ui/navigation/d$i$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->M1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    :cond_0
    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->J1()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->loadFooterIcons(Z)V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->R1()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->S1()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->a2()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->Z1()V

    invoke-direct {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->O1()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->I1()Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lobg/android/exen/footer/presentation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public y1(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method
