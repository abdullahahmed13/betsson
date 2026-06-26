.class public final Lobg/android/oneapp/navigation/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/oneapp/navigation/c;->m(ILandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "obg.android.oneapp.navigation.NavigatorImpl$navigate$1"
    f = "NavigatorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/oneapp/navigation/c;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lobg/android/oneapp/navigation/c;ILandroid/os/Bundle;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/oneapp/navigation/c;",
            "I",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/oneapp/navigation/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/oneapp/navigation/c$b;->d:Lobg/android/oneapp/navigation/c;

    iput p2, p0, Lobg/android/oneapp/navigation/c$b;->e:I

    iput-object p3, p0, Lobg/android/oneapp/navigation/c$b;->f:Landroid/os/Bundle;

    iput-boolean p4, p0, Lobg/android/oneapp/navigation/c$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/oneapp/navigation/c$b;->l(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZILandroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/oneapp/navigation/c$b;->h(ZILandroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZILandroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lobg/android/oneapp/navigation/e;

    invoke-direct {p0}, Lobg/android/oneapp/navigation/e;-><init>()V

    invoke-virtual {p2, p1, p0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lobg/android/oneapp/navigation/c$b;

    iget-object v1, p0, Lobg/android/oneapp/navigation/c$b;->d:Lobg/android/oneapp/navigation/c;

    iget v2, p0, Lobg/android/oneapp/navigation/c$b;->e:I

    iget-object v3, p0, Lobg/android/oneapp/navigation/c$b;->f:Landroid/os/Bundle;

    iget-boolean v4, p0, Lobg/android/oneapp/navigation/c$b;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobg/android/oneapp/navigation/c$b;-><init>(Lobg/android/oneapp/navigation/c;ILandroid/os/Bundle;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/navigation/c$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/navigation/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/oneapp/navigation/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/oneapp/navigation/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lobg/android/oneapp/navigation/c$b;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lobg/android/oneapp/navigation/c$b;->d:Lobg/android/oneapp/navigation/c;

    invoke-static {p1}, Lobg/android/oneapp/navigation/c;->o(Lobg/android/oneapp/navigation/c;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lobg/android/oneapp/navigation/c$b;->e:I

    iget-object v1, p0, Lobg/android/oneapp/navigation/c$b;->f:Landroid/os/Bundle;

    iget-boolean v2, p0, Lobg/android/oneapp/navigation/c$b;->g:Z

    new-instance v3, Lobg/android/oneapp/navigation/d;

    invoke-direct {v3, v2, v0}, Lobg/android/oneapp/navigation/d;-><init>(ZI)V

    invoke-static {v3}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
