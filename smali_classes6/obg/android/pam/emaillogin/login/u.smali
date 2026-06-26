.class public abstract Lobg/android/pam/emaillogin/login/u;
.super Lobg/android/shared/ui/c;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public d:Landroid/content/ContextWrapper;

.field public e:Z

.field public volatile f:Ldagger/hilt/android/internal/managers/g;

.field public final g:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/shared/ui/c;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/u;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lobg/android/pam/emaillogin/login/u;->i:Z

    return-void
.end method

.method private l1()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->d:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/emaillogin/login/u;->d:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lobg/android/pam/emaillogin/login/u;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/login/u;->j1()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lobg/android/pam/emaillogin/login/u;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lobg/android/pam/emaillogin/login/u;->l1()V

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->d:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->f:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/pam/emaillogin/login/u;->f:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/login/u;->k1()Ldagger/hilt/android/internal/managers/g;

    move-result-object v1

    iput-object v1, p0, Lobg/android/pam/emaillogin/login/u;->f:Ldagger/hilt/android/internal/managers/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->f:Ldagger/hilt/android/internal/managers/g;

    return-object v0
.end method

.method public k1()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public m1()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/pam/emaillogin/login/u;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/pam/emaillogin/login/u;->i:Z

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/login/u;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/emaillogin/login/o;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/emaillogin/login/n;

    invoke-interface {v0, v1}, Lobg/android/pam/emaillogin/login/o;->q1(Lobg/android/pam/emaillogin/login/n;)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lobg/android/pam/emaillogin/login/u;->d:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lobg/android/pam/emaillogin/login/u;->l1()V

    .line 7
    invoke-virtual {p0}, Lobg/android/pam/emaillogin/login/u;->m1()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lobg/android/shared/ui/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lobg/android/pam/emaillogin/login/u;->l1()V

    .line 3
    invoke-virtual {p0}, Lobg/android/pam/emaillogin/login/u;->m1()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
