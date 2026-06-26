.class public Lcom/group_ib/sdk/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public volatile c:Landroid/os/Handler;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/group_ib/sdk/t1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/group_ib/sdk/t1$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/group_ib/sdk/t1$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/t1$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/group_ib/sdk/core/z;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/z;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/group_ib/sdk/t1$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)Lcom/group_ib/sdk/t1$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public b(ILcom/group_ib/sdk/t1$b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object p1, Lcom/group_ib/sdk/t1$a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Empty Dispatcher accessed"

    invoke-static {p1, v0, p2}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget v0, p0, Lcom/group_ib/sdk/t1$a;->g:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p1, p0, Lcom/group_ib/sdk/t1$a;->g:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/group_ib/sdk/t1$b;

    :try_start_0
    invoke-interface {v4, p1, p2}, Lcom/group_ib/sdk/t1$b;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/group_ib/sdk/t1$a;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " thread"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_5
    iput v3, p0, Lcom/group_ib/sdk/t1$a;->g:I

    return-void
.end method

.method public d(ILcom/group_ib/sdk/t1$b;)V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lcom/group_ib/sdk/t1$a;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Empty Dispatcher accessed"

    invoke-static {p1, v0, p2}, Lcom/group_ib/sdk/core/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/group_ib/sdk/t1$a;->g:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/group_ib/sdk/t1$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/group_ib/sdk/t1$a;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/group_ib/sdk/t1$a;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/group_ib/sdk/t1$b;

    if-eqz v2, :cond_3

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v0, Lcom/group_ib/sdk/t1$b;

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/t1$a;->d(ILcom/group_ib/sdk/t1$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/group_ib/sdk/t1$b;

    if-eqz v2, :cond_3

    iget p1, p1, Landroid/os/Message;->arg1:I

    check-cast v0, Lcom/group_ib/sdk/t1$b;

    invoke-virtual {p0, p1, v0}, Lcom/group_ib/sdk/t1$a;->b(ILcom/group_ib/sdk/t1$b;)V

    :cond_3
    :goto_0
    return v1
.end method
