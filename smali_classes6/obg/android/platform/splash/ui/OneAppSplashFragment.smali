.class public final Lobg/android/platform/splash/ui/OneAppSplashFragment;
.super Lobg/android/platform/splash/ui/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J#\u0010!\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010HR\"\u0010O\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010K0K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lobg/android/platform/splash/ui/OneAppSplashFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "X1",
        "H1",
        "T1",
        "Lobg/android/platform/update/model/UpdateState;",
        "updateState",
        "M1",
        "(Lobg/android/platform/update/model/UpdateState;)Lkotlin/Unit;",
        "e2",
        "(Lobg/android/platform/update/model/UpdateState;)V",
        "a2",
        "",
        "Lobg/android/platform/splash/model/SplashCallType;",
        "blockedApiKeys",
        "b2",
        "(Ljava/util/Set;)V",
        "failedApiKeys",
        "c2",
        "R1",
        "S1",
        "",
        "L1",
        "()Z",
        "Y1",
        "W1",
        "Q1",
        "",
        "Lobg/android/platform/splash/model/SplashCallStatus;",
        "startupStatus",
        "Z1",
        "(Ljava/util/Map;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/platform/performancetracking/f;",
        "j",
        "Lobg/android/platform/performancetracking/f;",
        "E1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "G1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
        "p",
        "Lkotlin/l;",
        "D1",
        "()Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
        "oneAppSplashViewModel",
        "Lobg/android/platform/splash/databinding/b;",
        "v",
        "Lobg/android/shared/ui/viewbinding/b;",
        "C1",
        "()Lobg/android/platform/splash/databinding/b;",
        "binding",
        "Lobg/android/platform/performancetracking/b;",
        "w",
        "F1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "kotlin.jvm.PlatformType",
        "x",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityResultLauncher",
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
        "SMAP\nOneAppSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppSplashFragment.kt\nobg/android/platform/splash/ui/OneAppSplashFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 IntentExtensions.kt\nobg/android/common/extensions/IntentExtensionsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,369:1\n172#2,9:370\n255#3:379\n538#4:380\n523#4,6:381\n216#5,2:387\n27#6,5:389\n29#7:394\n*S KotlinDebug\n*F\n+ 1 OneAppSplashFragment.kt\nobg/android/platform/splash/ui/OneAppSplashFragment\n*L\n51#1:370,9\n304#1:379\n310#1:380\n310#1:381,6\n311#1:387,2\n110#1:389,5\n170#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lkotlin/reflect/k;
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
.field public j:Lobg/android/platform/performancetracking/f;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
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

    const-string v1, "getBinding()Lobg/android/platform/splash/databinding/FragmentOneAppSplashBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/platform/splash/ui/OneAppSplashFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/platform/splash/ui/OneAppSplashFragment;->y:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lobg/android/platform/splash/b;->b:I

    invoke-direct {p0, v0}, Lobg/android/platform/splash/ui/b;-><init>(I)V

    const-class v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/platform/splash/ui/OneAppSplashFragment$b;

    invoke-direct {v1, p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/platform/splash/ui/OneAppSplashFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashFragment$d;

    invoke-direct {v3, p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->p:Lkotlin/l;

    sget-object v0, Lobg/android/platform/splash/ui/OneAppSplashFragment$a;->c:Lobg/android/platform/splash/ui/OneAppSplashFragment$a;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->v:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/platform/splash/ui/h;

    invoke-direct {v0, p0}, Lobg/android/platform/splash/ui/h;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->w:Lkotlin/l;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lobg/android/platform/splash/ui/m;

    invoke-direct {v1}, Lobg/android/platform/splash/ui/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->U1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    return-void
.end method

.method private final D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->p:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    return-object v0
.end method

.method private final F1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->w:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final H1()V
    .locals 4

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getLaunchProductObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/platform/splash/ui/o;

    invoke-direct {v3, p0}, Lobg/android/platform/splash/ui/o;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-static {v0, v1, v3}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getSplashEndpointsObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/platform/splash/ui/p;

    invoke-direct {v3, p0}, Lobg/android/platform/splash/ui/p;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-static {v0, v1, v3}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getUpdateStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/platform/splash/ui/q;

    invoke-direct {v2, p0}, Lobg/android/platform/splash/ui/q;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final I1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/shared/domain/model/AppProduct;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->F1()Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->stop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lobg/android/platform/splash/ui/OneAppSplashActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lobg/android/platform/splash/ui/OneAppSplashActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashActivity;->d1(Lobg/android/shared/domain/model/AppProduct;)V

    return-void

    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " launch failed. Activity is not OneAppSplashActivity"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final J1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "hashmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->Y1()V

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->Z1(Ljava/util/Map;)V

    return-void
.end method

.method public static final K1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState;)V
    .locals 1

    const-string v0, "updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->M1(Lobg/android/platform/update/model/UpdateState;)Lkotlin/Unit;

    return-void
.end method

.method public static final N1(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/update/model/UpdateState;->isMigrating()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/update/model/UpdateState;->getPlayStoreLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/platform/update/model/UpdateState;->getApkLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getDownloading_update()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-direct {p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_error_out_stores()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->downloadAndUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final O1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->Q1()V

    return-void
.end method

.method public static final P1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->Q1()V

    return-void
.end method

.method private final R1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    sget-object v1, Lobg/android/platform/forbidden/ForbiddenActivity;->i:Lobg/android/platform/forbidden/ForbiddenActivity$a;

    invoke-virtual {v1, v0}, Lobg/android/platform/forbidden/ForbiddenActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final U1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "CountrySelectionFragment_FRAGMENT_RESULT_BUNDLE_KEY"

    if-lt p1, v0, :cond_0

    const-class p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult;

    invoke-static {p2, v1, p1}, Lobg/android/gaming/content/ui/fragment/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult;

    :goto_0
    check-cast p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult;

    instance-of p2, p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$SUCCESS;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    check-cast p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$SUCCESS;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$SUCCESS;->getTenantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->onCountrySelectionFinished(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p2, p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$FAILED;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->splashStepFailed(Lobg/android/platform/splash/model/SplashCallType;)V

    return-void

    :cond_3
    instance-of p1, p1, Lobg/android/platform/countryselection/model/CountrySelectionFragmentResult$LOADING;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->splashStepTriggered(Lobg/android/platform/splash/model/SplashCallType;)V

    :cond_4
    return-void
.end method

.method public static final V1(Lobg/android/platform/splash/ui/OneAppSplashFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->E1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->d:Lobg/android/platform/performancetracking/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method private final W1()V
    .locals 0

    return-void
.end method

.method private final X1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSplash_loading_message()Ljava/lang/String;

    move-result-object v1

    sget v2, Lobg/android/platform/splash/d;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lobg/android/shared/ui/extension/q0;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d2(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object p2

    iget-object p2, p2, Lobg/android/platform/splash/databinding/b;->d:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object p2

    iget-object p2, p2, Lobg/android/platform/splash/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object p2

    iget-object p2, p2, Lobg/android/platform/splash/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSplash_loading_message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lobg/android/platform/splash/d;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->retryApis(Ljava/util/Set;)V

    return-void
.end method

.method public static final f2(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateUpdateStateScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p5, p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, p2, Lobg/android/platform/splash/ui/OneAppSplashFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p0

    invoke-interface {p1, p5, p4, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    invoke-direct {p2}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p0

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->VERSION_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    invoke-virtual {p0, p1, p3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i2(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->B1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->J1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic p1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->d2(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/shared/domain/model/AppProduct;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->I1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/shared/domain/model/AppProduct;)V

    return-void
.end method

.method public static synthetic r1(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->g2(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->N1(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->h2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->K1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState;)V

    return-void
.end method

.method public static synthetic v1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->O1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w1(Lobg/android/platform/splash/ui/OneAppSplashFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->V1(Lobg/android/platform/splash/ui/OneAppSplashFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->f2(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->i2(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->P1(Lobg/android/platform/splash/ui/OneAppSplashFragment;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final C1()Lobg/android/platform/splash/databinding/b;
    .locals 3

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->v:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/platform/splash/ui/OneAppSplashFragment;->y:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/platform/splash/databinding/b;

    return-object v0
.end method

.method public final E1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->j:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashFragment;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->f:Landroid/widget/TextView;

    const-string v1, "tvSplashMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M1(Lobg/android/platform/update/model/UpdateState;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->getUpdateAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->getDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->isHardRequirement()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/l;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->isHardRequirement()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getApp_update_dismiss_button_soft()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/platform/splash/ui/r;

    invoke-direct {v2, p0}, Lobg/android/platform/splash/ui/r;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/platform/splash/ui/s;

    invoke-direct {v1, p0}, Lobg/android/platform/splash/ui/s;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->isStoreVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->isMigrating()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->e2(Lobg/android/platform/update/model/UpdateState;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->getDialogPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/platform/splash/ui/t;

    invoke-direct {v2, p1, p0}, Lobg/android/platform/splash/ui/t;-><init>(Lobg/android/platform/update/model/UpdateState;Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->Q1()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->getToastMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q1()V
    .locals 3

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->VERSION_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    return-void
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    sget-object v1, Lobg/android/platform/forbidden/ForbiddenActivity;->i:Lobg/android/platform/forbidden/ForbiddenActivity$a;

    invoke-virtual {v1, v0}, Lobg/android/platform/forbidden/ForbiddenActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/platform/splash/ui/n;

    invoke-direct {v2, p0}, Lobg/android/platform/splash/ui/n;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V

    const-string v3, "CountrySelectionFragment_FRAGMENT_RESULT_LISTENER_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    invoke-virtual {v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isRegistered(Lobg/android/platform/splash/model/SplashCallType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "CountrySelectionFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    sget v2, Lobg/android/platform/splash/a;->d:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showCountryResidencyIfRegistered: showing country selection fragment"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->splashStepTriggered(Lobg/android/platform/splash/model/SplashCallType;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lobg/android/platform/splash/a;->a:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_1
    return-void
.end method

.method public final Z1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "+",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->L1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isLoadingPending()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getBlockedApiKeys()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getFailedApiKeys()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->b2(Ljava/util/Set;)V

    return-void

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->c2(Ljava/util/Set;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->areRemainingRegisteredCalls()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->a2()V

    :cond_2
    return-void
.end method

.method public final a2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->initLaunchProduct(Landroid/net/Uri;)V

    return-void
.end method

.method public final b2(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->d:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->DEVICE_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->S1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->R1()V

    return-void
.end method

.method public final c2(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->d:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->G1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSplash_error_content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lobg/android/sports/d;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->C1()Lobg/android/platform/splash/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/platform/splash/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lobg/android/platform/splash/ui/u;

    invoke-direct {v1, p0, p1}, Lobg/android/platform/splash/ui/u;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e2(Lobg/android/platform/update/model/UpdateState;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v3

    const-string v0, "create(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/update/model/UpdateState;->isHardRequirement()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/v;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    sget-object v2, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/v;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    sget-object v2, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/v;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p1}, Lkotlin/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/update/model/UpdateState$Scenario;

    new-instance v6, Lobg/android/platform/splash/ui/i;

    invoke-direct {v6, p0, p1}, Lobg/android/platform/splash/ui/i;-><init>(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/update/model/UpdateState$Scenario;)V

    invoke-interface {v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lobg/android/platform/splash/ui/j;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/splash/ui/j;-><init>(ILcom/google/android/play/core/appupdate/AppUpdateManager;Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/splash/model/SplashCallStatus;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lobg/android/platform/splash/ui/k;

    invoke-direct {v0, v1}, Lobg/android/platform/splash/ui/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-interface {v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lobg/android/platform/splash/ui/l;

    invoke-direct {v0, v6}, Lobg/android/platform/splash/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

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

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->F1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->X1()V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->W1()V

    invoke-virtual {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->T1()V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->H1()V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashFragment;->D1()Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->launchStartupApis()V

    return-void
.end method
