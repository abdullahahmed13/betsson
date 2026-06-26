.class public Lcom/group_ib/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/y$c;,
        Lcom/group_ib/sdk/y$a;,
        Lcom/group_ib/sdk/y$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/group_ib/sdk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/group_ib/sdk/s1;

.field public final e:Lcom/group_ib/sdk/y$c;

.field public volatile f:Landroid/app/Activity;

.field public volatile g:I

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    new-instance v0, Lcom/group_ib/sdk/s1;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/s1;-><init>(Lcom/group_ib/sdk/y;)V

    iput-object v0, p0, Lcom/group_ib/sdk/y;->d:Lcom/group_ib/sdk/s1;

    new-instance v0, Lcom/group_ib/sdk/y$c;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/y$c;-><init>(Lcom/group_ib/sdk/y;)V

    iput-object v0, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/y;->f:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/y;->g:I

    iput-boolean v0, p0, Lcom/group_ib/sdk/y;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/y;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/group_ib/sdk/y;->f:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/group_ib/sdk/y$a;)Lcom/group_ib/sdk/o;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lcom/group_ib/sdk/o;

    if-nez v2, :cond_0

    new-instance v2, Lcom/group_ib/sdk/o;

    invoke-direct {v2, p2, p1, v1}, Lcom/group_ib/sdk/o;-><init>(Lcom/group_ib/sdk/y$a;Landroid/app/Activity;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/group_ib/sdk/o;

    return-object v1
.end method

.method public c()Lcom/group_ib/sdk/y$a;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/group_ib/sdk/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    invoke-virtual {p0, p1, v1}, Lcom/group_ib/sdk/y;->b(Landroid/app/Activity;Lcom/group_ib/sdk/y$a;)Lcom/group_ib/sdk/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lcom/group_ib/sdk/y$a;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/y$c;->a(Lcom/group_ib/sdk/y$a;)V

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/group_ib/sdk/y;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    invoke-virtual {p0, p1, v1}, Lcom/group_ib/sdk/y;->b(Landroid/app/Activity;Lcom/group_ib/sdk/y$a;)Lcom/group_ib/sdk/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/group_ib/sdk/y;->d:Lcom/group_ib/sdk/s1;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/s1;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/group_ib/sdk/y;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/app/Activity;)Lcom/group_ib/sdk/o;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/group_ib/sdk/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Lcom/group_ib/sdk/o;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lcom/group_ib/sdk/y;->d:Lcom/group_ib/sdk/s1;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/s1;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lcom/group_ib/sdk/u1;->t()Lcom/group_ib/sdk/y$b;

    move-result-object p1

    sget-object p2, Lcom/group_ib/sdk/y$b;->c:Lcom/group_ib/sdk/y$b;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/group_ib/sdk/t1;->a:Lcom/group_ib/sdk/t1$a;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/group_ib/sdk/y$b;->d:Lcom/group_ib/sdk/y$b;

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/group_ib/sdk/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/group_ib/sdk/u1;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/group_ib/sdk/u1;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p1, Lcom/group_ib/sdk/y$b;->j:Lcom/group_ib/sdk/y$b;

    invoke-static {p1}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/y$b;->g:Lcom/group_ib/sdk/y$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    iget v0, p0, Lcom/group_ib/sdk/y;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/y;->f(Landroid/app/Activity;)V

    sget-object p1, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/y;->i:Z

    iput p1, p0, Lcom/group_ib/sdk/y;->g:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application activity resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/y$b;->f:Lcom/group_ib/sdk/y$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/y;->e:Lcom/group_ib/sdk/y$c;

    new-instance v1, Lcom/group_ib/sdk/r;

    sget-object v2, Lcom/group_ib/sdk/r$a;->c:Lcom/group_ib/sdk/r$a;

    new-instance v3, Lcom/group_ib/sdk/p;

    invoke-direct {v3, p1}, Lcom/group_ib/sdk/p;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/group_ib/sdk/r;-><init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/y$c;->d(Lcom/group_ib/sdk/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    const-string v2, "failed to add navigation event"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget v0, p0, Lcom/group_ib/sdk/y;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/y;->f(Landroid/app/Activity;)V

    sget-object p1, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/group_ib/sdk/y;->i:Z

    iput p1, p0, Lcom/group_ib/sdk/y;->g:I

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application activity started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/y$b;->e:Lcom/group_ib/sdk/y$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/y;->f(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/group_ib/sdk/y;->i:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/group_ib/sdk/y;->i:Z

    :cond_0
    iget p1, p0, Lcom/group_ib/sdk/y;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/group_ib/sdk/y;->g:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/group_ib/sdk/y;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application activity stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/group_ib/sdk/y$b;->i:Lcom/group_ib/sdk/y$b;

    invoke-static {v0}, Lcom/group_ib/sdk/u1;->k(Lcom/group_ib/sdk/y$b;)V

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/y;->h(Landroid/app/Activity;)Lcom/group_ib/sdk/o;

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/group_ib/sdk/y;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/group_ib/sdk/y;->g:I

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/y;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/y;->f:Landroid/app/Activity;

    :cond_1
    invoke-virtual {p0}, Lcom/group_ib/sdk/y;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/y;->i:Z

    iput p1, p0, Lcom/group_ib/sdk/y;->g:I

    sget-object p1, Lcom/group_ib/sdk/t1;->b:Lcom/group_ib/sdk/t1$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
