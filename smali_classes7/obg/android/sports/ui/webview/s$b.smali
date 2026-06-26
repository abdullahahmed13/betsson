.class public final Lobg/android/sports/ui/webview/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/webview/s;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sports.ui.webview.SportsWebViewFragment$addWebView$1"
    f = "SportsWebViewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sports/ui/webview/s;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/webview/s;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/webview/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/webview/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/webview/s$b;->d:Lobg/android/sports/ui/webview/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/webview/s$b;->g(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final g(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lobg/android/sports/ui/webview/s;->A2()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.sports.ui.base.BaseSportsActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/sports/ui/base/n4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lobg/android/sports/ui/base/n4;->S8(Landroid/content/Context;)Lobg/android/webview/widget/ObgWebView;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/sports/ui/webview/s$b;

    iget-object v1, p0, Lobg/android/sports/ui/webview/s$b;->d:Lobg/android/sports/ui/webview/s;

    invoke-direct {v0, v1, p1}, Lobg/android/sports/ui/webview/s$b;-><init>(Lobg/android/sports/ui/webview/s;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/webview/s$b;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/webview/s$b;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/webview/s$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/sports/ui/webview/s$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sports/ui/webview/s$b;->d:Lobg/android/sports/ui/webview/s;

    invoke-static {p1}, Lobg/android/sports/ui/webview/s;->c2(Lobg/android/sports/ui/webview/s;)Lobg/android/sports/databinding/v;

    move-result-object p1

    iget-object p1, p1, Lobg/android/sports/databinding/v;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lobg/android/sports/ui/webview/s$b;->d:Lobg/android/sports/ui/webview/s;

    new-instance v1, Lobg/android/sports/ui/webview/t;

    invoke-direct {v1, v0, p1}, Lobg/android/sports/ui/webview/t;-><init>(Lobg/android/sports/ui/webview/s;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
