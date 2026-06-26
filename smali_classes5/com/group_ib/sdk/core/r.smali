.class public Lcom/group_ib/sdk/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/core/r$b;,
        Lcom/group_ib/sdk/core/r$a;,
        Lcom/group_ib/sdk/core/r$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public volatile c:Landroid/content/Context;

.field public volatile d:Lcom/group_ib/sdk/core/r$b;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public volatile f:Lcom/group_ib/sdk/core/r$a;

.field public volatile g:Lcom/group_ib/sdk/core/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/core/r;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/group_ib/sdk/core/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->d:Lcom/group_ib/sdk/core/r$b;

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->f:Lcom/group_ib/sdk/core/r$a;

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    iput-object p1, p0, Lcom/group_ib/sdk/core/r;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/group_ib/sdk/core/r;->d:Lcom/group_ib/sdk/core/r$b;

    return-void
.end method

.method public static synthetic c(Lcom/group_ib/sdk/core/r;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/group_ib/sdk/core/r;->d(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/group_ib/sdk/core/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/group_ib/sdk/core/r;->g()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/group_ib/sdk/helpers/concurrency/b;->b()Lcom/group_ib/sdk/helpers/concurrency/b;

    move-result-object v1

    new-instance v2, Lcom/group_ib/sdk/core/q;

    invoke-direct {v2, p0, v0}, Lcom/group_ib/sdk/core/q;-><init>(Lcom/group_ib/sdk/core/r;Landroid/net/NetworkInfo;)V

    invoke-virtual {v1, v2}, Lcom/group_ib/sdk/helpers/concurrency/b;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/group_ib/sdk/core/r$c;

    invoke-direct {v1, p0}, Lcom/group_ib/sdk/core/r$c;-><init>(Lcom/group_ib/sdk/core/r;)V

    iput-object v1, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    iget-object v1, p0, Lcom/group_ib/sdk/core/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->f:Lcom/group_ib/sdk/core/r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/group_ib/sdk/core/r;->f:Lcom/group_ib/sdk/core/r$a;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/group_ib/sdk/core/r;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to unregister network callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/group_ib/sdk/core/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/group_ib/sdk/core/r;->f:Lcom/group_ib/sdk/core/r$a;

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/group_ib/sdk/core/r;->g:Lcom/group_ib/sdk/core/r$c;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/core/r;->d:Lcom/group_ib/sdk/core/r$b;

    invoke-interface {p1}, Lcom/group_ib/sdk/core/r$b;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/group_ib/sdk/core/r;->d:Lcom/group_ib/sdk/core/r$b;

    invoke-interface {p1}, Lcom/group_ib/sdk/core/r$b;->b()V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/group_ib/sdk/core/r$a;

    invoke-direct {v0, p0}, Lcom/group_ib/sdk/core/r$a;-><init>(Lcom/group_ib/sdk/core/r;)V

    :try_start_0
    iget-object v1, p0, Lcom/group_ib/sdk/core/r;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v0, p0, Lcom/group_ib/sdk/core/r;->f:Lcom/group_ib/sdk/core/r$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/group_ib/sdk/core/r;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to register default callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/group_ib/sdk/core/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/group_ib/sdk/core/r;->h()V

    :cond_0
    return-void
.end method
