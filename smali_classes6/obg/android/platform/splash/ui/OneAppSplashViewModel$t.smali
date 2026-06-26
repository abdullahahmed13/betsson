.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/splash/ui/OneAppSplashViewModel;->retryApis(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/splash/ui/OneAppSplashViewModel$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.platform.splash.ui.OneAppSplashViewModel$retryApis$1"
    f = "OneAppSplashViewModel.kt"
    l = {
        0x2b7,
        0x2bb,
        0x2bf,
        0x2d2,
        0x2d6,
        0x2da
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneAppSplashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$retryApis$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,879:1\n1869#2,2:880\n*S KotlinDebug\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel$retryApis$1\n*L\n691#1:880,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lobg/android/platform/splash/ui/OneAppSplashViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->g:Ljava/util/Set;

    iput-object p2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->i:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->g:Ljava/util/Set;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->i:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;-><init>(Ljava/util/Set;Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->g:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->i:Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    invoke-static {v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$getOptimizelyProvider$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/core/config/repository/c;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/core/config/repository/c;->init()V

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadSbContentRoutes(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadRealityCheckAndStart(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadSbIframeHelper(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V

    goto :goto_0

    :pswitch_7
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadFooter(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :pswitch_8
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadCasinoHome(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :pswitch_9
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadIpJurisdiction(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :pswitch_a
    invoke-static {v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$tryDoVersionCheck(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadTranslations(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {v2, p1, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_0

    :pswitch_d
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$triggerTenantSelectionFlow(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :pswitch_e
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$loadAppConfig(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :pswitch_f
    iput-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->f:Ljava/lang/Object;

    iput-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->c:Ljava/lang/Object;

    iput-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;->e:I

    invoke-static {v2, p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->access$triggerNumberedDomainRequest(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_1
    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
