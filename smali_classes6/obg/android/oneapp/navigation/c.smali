.class public final Lobg/android/oneapp/navigation/c;
.super Lobg/android/platform/navigation/a;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/navigation/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J)\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010%\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010+\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00101\u00a8\u00063"
    }
    d2 = {
        "Lobg/android/oneapp/navigation/c;",
        "Lobg/android/platform/navigation/a;",
        "Lobg/android/sbnative/navigation/f;",
        "Lkotlinx/coroutines/l0;",
        "mainDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "",
        "destinationId",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "popUpInclusive",
        "",
        "m",
        "(ILandroid/os/Bundle;Z)V",
        "b",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "n",
        "f",
        "h",
        "",
        "betType",
        "manualReview",
        "isQuickBetslip",
        "i",
        "(Ljava/lang/String;ZZ)V",
        "stake",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "c",
        "e",
        "j",
        "eventId",
        "a",
        "(Ljava/lang/String;)V",
        "l",
        "k",
        "d",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "one-app_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/navigation/NavController;

.field public e:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/platform/navigation/a;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/navigation/c;->c:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic o(Lobg/android/oneapp/navigation/c;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lobg/android/oneapp/navigation/c;->d:Landroidx/navigation/NavController;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lobg/android/oneapp/w;->h:I

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lobg/android/oneapp/navigation/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/oneapp/navigation/c;->c:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/oneapp/navigation/c$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/oneapp/navigation/c$a;-><init>(Lobg/android/oneapp/navigation/c;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->g:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->i:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isQuickBetslip"

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stake"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "stakeAmount"

    invoke-static {v0, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "isQuickBetslip"

    invoke-static {v0, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget v1, Lobg/android/oneapp/w;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lobg/android/oneapp/navigation/c;->d:Landroidx/navigation/NavController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lobg/android/sbnative/betslip/a;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_0
    iget-object v0, p0, Lobg/android/oneapp/navigation/c;->d:Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    sget v2, Lobg/android/sbnative/betslip/a;->d:I

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;ZZ)V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->c:I

    const-string v0, "betType"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "fromManualReview"

    invoke-static {v0, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "isQuickBetslip"

    invoke-static {v0, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->e:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public m(ILandroid/os/Bundle;Z)V
    .locals 8

    iget-object v0, p0, Lobg/android/oneapp/navigation/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/oneapp/navigation/c;->c:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/oneapp/navigation/c$b;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lobg/android/oneapp/navigation/c$b;-><init>(Lobg/android/oneapp/navigation/c;ILandroid/os/Bundle;ZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 6

    sget v1, Lobg/android/oneapp/w;->d:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/navigation/b$a;->a(Lobg/android/platform/navigation/b;ILandroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lobg/android/oneapp/w;->t:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lobg/android/oneapp/navigation/c;->d:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lobg/android/oneapp/navigation/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/oneapp/navigation/c;->d:Landroidx/navigation/NavController;

    iput-object p1, p0, Lobg/android/oneapp/navigation/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method
