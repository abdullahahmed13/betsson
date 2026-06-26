.class public Lcom/group_ib/sdk/helpers/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/helpers/session/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/helpers/session/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/group_ib/sdk/helpers/session/d;->f(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/group_ib/sdk/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/group_ib/sdk/helpers/session/d;->i(Ljava/lang/String;Lcom/group_ib/sdk/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/group_ib/sdk/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/group_ib/sdk/helpers/session/d;->g(Ljava/lang/String;Lcom/group_ib/sdk/f;)V

    return-void
.end method

.method public static d(Landroid/os/Handler;Lcom/group_ib/sdk/helpers/session/d$a;)V
    .locals 4

    invoke-static {}, Lcom/group_ib/sdk/u1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    new-instance v3, Lcom/group_ib/sdk/helpers/session/c;

    invoke-direct {v3, p1, v1}, Lcom/group_ib/sdk/helpers/session/c;-><init>(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/helpers/session/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message in active session is received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/group_ib/sdk/helpers/session/b;

    invoke-direct {v0, p1}, Lcom/group_ib/sdk/helpers/session/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/group_ib/sdk/helpers/session/d;->d(Landroid/os/Handler;Lcom/group_ib/sdk/helpers/session/d$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/group_ib/sdk/helpers/session/d$a;Ljava/util/Map$Entry;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/group_ib/sdk/f;

    invoke-interface {p0, p1}, Lcom/group_ib/sdk/helpers/session/d$a;->a(Lcom/group_ib/sdk/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/group_ib/sdk/helpers/session/d;->a:Ljava/lang/String;

    const-string v0, "Exception in SessionListener"

    invoke-static {p1, v0, p0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/group_ib/sdk/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/group_ib/sdk/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/group_ib/sdk/helpers/session/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/group_ib/sdk/helpers/session/a;

    invoke-direct {v0, p1}, Lcom/group_ib/sdk/helpers/session/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/group_ib/sdk/helpers/session/d;->d(Landroid/os/Handler;Lcom/group_ib/sdk/helpers/session/d$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/group_ib/sdk/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/group_ib/sdk/f;->b(Ljava/lang/String;)V

    return-void
.end method
