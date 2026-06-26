.class public final Ldagger/hilt/android/internal/managers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/j$c;,
        Ldagger/hilt/android/internal/managers/j$b;,
        Ldagger/hilt/android/internal/managers/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    iput-boolean p2, p0, Ldagger/hilt/android/internal/managers/j;->e:Z

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/j;->b(Z)Ldagger/hilt/internal/b;

    move-result-object v0

    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/j;->e:Z

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/j$c;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/j$c;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/j$c;->P()Ldagger/hilt/android/internal/builders/g;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/g;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/g;

    move-result-object v0

    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/g;->build()Ldagger/hilt/android/components/g;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/j$b;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/j$b;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/j$b;->f()Ldagger/hilt/android/internal/builders/e;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/e;->a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/e;

    move-result-object v0

    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/e;->build()Ldagger/hilt/android/components/e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Z)Ldagger/hilt/internal/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldagger/hilt/internal/b<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/j;->e:Z

    const-class v1, Ldagger/hilt/internal/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Ldagger/hilt/android/internal/managers/j$a;

    invoke-virtual {p0, v0, p1}, Ldagger/hilt/android/internal/managers/j;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Ldagger/hilt/android/internal/managers/j$a;

    if-eqz v3, :cond_0

    check-cast v0, Ldagger/hilt/android/internal/managers/j$a;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/j$a;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldagger/hilt/internal/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Ldagger/hilt/android/internal/managers/j;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Ldagger/hilt/internal/b;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, v1, p1}, Ldagger/hilt/internal/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, Ldagger/hilt/android/internal/managers/j;->c(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/internal/b;

    if-eqz v1, :cond_3

    check-cast v0, Ldagger/hilt/internal/b;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/j;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, v0, p1}, Ldagger/hilt/internal/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public f0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/j;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/j;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/j;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/j;->c:Ljava/lang/Object;

    return-object v0
.end method
