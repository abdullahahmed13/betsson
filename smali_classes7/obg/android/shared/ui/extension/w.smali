.class public final Lobg/android/shared/ui/extension/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a5\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\u0012\u001a\u00020\u000f*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u000f*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u001d\u001a\u00020\u000f*\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010#\u001a\u00020\u000f*\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010&\u001a\u00020\u000f*\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010(\u001a\u00020\u000f*\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "viewBindingFactory",
        "Lobg/android/shared/ui/viewbinding/b;",
        "i",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;",
        "Lobg/android/shared/ui/dialog/h;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "block",
        "c",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V",
        "",
        "url",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "appBar",
        "title",
        "e",
        "(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V",
        "",
        "setDisplayHomeAsUpEnabled",
        "",
        "bgColor",
        "g",
        "(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V",
        "colorRes",
        "h",
        "(Landroidx/fragment/app/Fragment;I)V",
        "f",
        "ui_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/dialog/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lobg/android/shared/ui/dialog/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lobg/android/shared/ui/extension/i;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/extension/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lobg/android/shared/ui/extension/w$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lobg/android/shared/ui/extension/w$a;

    invoke-direct {v6, p0, p1, v0, v1}, Lobg/android/shared/ui/extension/w$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    invoke-static {p0, p1, p2}, Lobg/android/shared/ui/extension/w;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lobg/android/shared/ui/extension/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lobg/android/shared/ui/action/c;

    if-eqz p1, :cond_0

    check-cast p0, Lobg/android/shared/ui/action/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lobg/android/shared/ui/action/b;->t0()V

    :cond_1
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/action/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/action/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lobg/android/shared/ui/action/c;->G()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/c;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p0, p3}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lobg/android/shared/ui/action/b;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lobg/android/shared/ui/action/b;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lobg/android/shared/ui/action/b;->t0()V

    :cond_6
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lobg/android/shared/ui/extension/y0;->b(Landroid/view/Window;Landroid/content/Context;I)V

    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lobg/android/shared/ui/viewbinding/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/viewbinding/b;

    invoke-direct {v0, p0, p1}, Lobg/android/shared/ui/viewbinding/b;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
