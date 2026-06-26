.class public abstract Lobg/android/sports/ui/more/a;
.super Lobg/android/exen/promotions/presentation/f;
.source "SourceFile"


# instance fields
.field public B:Landroid/content/ContextWrapper;

.field public C:Z

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lobg/android/exen/promotions/presentation/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/sports/ui/more/a;->H:Z

    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/more/a;->B:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lobg/android/exen/promotions/presentation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/more/a;->B:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lobg/android/exen/promotions/presentation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lobg/android/sports/ui/more/a;->C:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lobg/android/exen/promotions/presentation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobg/android/sports/ui/more/a;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lobg/android/sports/ui/more/a;->l1()V

    iget-object v0, p0, Lobg/android/sports/ui/more/a;->B:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public m1()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/sports/ui/more/a;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/sports/ui/more/a;->H:Z

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/c;

    invoke-interface {v0}, Ldagger/hilt/internal/b;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sports/ui/more/c;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sports/ui/more/b;

    invoke-interface {v0, v1}, Lobg/android/sports/ui/more/c;->U(Lobg/android/sports/ui/more/b;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lobg/android/exen/promotions/presentation/a;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lobg/android/sports/ui/more/a;->B:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lobg/android/sports/ui/more/a;->l1()V

    .line 7
    invoke-virtual {p0}, Lobg/android/sports/ui/more/a;->m1()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lobg/android/exen/promotions/presentation/f;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lobg/android/sports/ui/more/a;->l1()V

    .line 3
    invoke-virtual {p0}, Lobg/android/sports/ui/more/a;->m1()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lobg/android/exen/promotions/presentation/a;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
