.class public Lie/imobile/extremepush/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/network/b$q;,
        Lie/imobile/extremepush/network/b$o;,
        Lie/imobile/extremepush/network/b$m;,
        Lie/imobile/extremepush/network/b$k;,
        Lie/imobile/extremepush/network/b$d;,
        Lie/imobile/extremepush/network/b$c;,
        Lie/imobile/extremepush/network/b$e;,
        Lie/imobile/extremepush/network/b$n;,
        Lie/imobile/extremepush/network/b$h;,
        Lie/imobile/extremepush/network/b$l;,
        Lie/imobile/extremepush/network/b$g;,
        Lie/imobile/extremepush/network/b$j;,
        Lie/imobile/extremepush/network/b$i;,
        Lie/imobile/extremepush/network/b$p;,
        Lie/imobile/extremepush/network/b$s;,
        Lie/imobile/extremepush/network/b$t;,
        Lie/imobile/extremepush/network/b$f;,
        Lie/imobile/extremepush/network/b$r;
    }
.end annotation


# static fields
.field public static j:Lie/imobile/extremepush/network/b;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/HandlerThread;

.field public c:Z

.field public d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lie/imobile/extremepush/network/b$r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lie/imobile/extremepush/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/imobile/extremepush/network/f<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lie/imobile/extremepush/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/imobile/extremepush/network/f<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lie/imobile/extremepush/network/b$r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/imobile/extremepush/network/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/network/b;->i:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/network/b;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lie/imobile/extremepush/network/b$a;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/network/b$a;-><init>(Lie/imobile/extremepush/network/b;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/b;->a:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apiHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/network/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lie/imobile/extremepush/network/b;)Z
    .locals 0

    iget-boolean p0, p0, Lie/imobile/extremepush/network/b;->c:Z

    return p0
.end method

.method public static synthetic c(Lie/imobile/extremepush/network/b;)Lie/imobile/extremepush/network/f;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/b;->f:Lie/imobile/extremepush/network/f;

    return-object p0
.end method

.method public static synthetic d(Lie/imobile/extremepush/network/b;)Lie/imobile/extremepush/network/f;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/b;->g:Lie/imobile/extremepush/network/f;

    return-object p0
.end method

.method public static synthetic e(Lie/imobile/extremepush/network/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b;->i:Z

    return p1
.end method

.method public static p()Lie/imobile/extremepush/network/b;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/network/b;->j:Lie/imobile/extremepush/network/b;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/network/b;

    invoke-direct {v0}, Lie/imobile/extremepush/network/b;-><init>()V

    sput-object v0, Lie/imobile/extremepush/network/b;->j:Lie/imobile/extremepush/network/b;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/network/b;->j:Lie/imobile/extremepush/network/b;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lie/imobile/extremepush/network/b;->i:Z

    iget-object v1, p0, Lie/imobile/extremepush/network/b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/network/b$r;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ConnectionManager"

    const-string v1, "process update queue null"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/network/b;->i:Z

    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionManager"

    const-string v1, "processPendingRequests - Looper null"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lie/imobile/extremepush/network/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lie/imobile/extremepush/network/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lie/imobile/extremepush/network/b$b;

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/network/b$b;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->f:Lie/imobile/extremepush/network/f;

    invoke-interface {v0}, Lie/imobile/extremepush/network/f;->f()V

    return-void
.end method

.method public F(Landroid/content/Context;Lie/imobile/extremepush/util/t;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lie/imobile/extremepush/network/b$f;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lie/imobile/extremepush/util/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$o;

    iget-object v2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lie/imobile/extremepush/network/b$o;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public H(Landroid/content/Context;Ljava/util/Map;Lokhttp3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/b;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lie/imobile/extremepush/util/j;->i()V

    return-void

    :cond_0
    invoke-static {p1, p3, p2}, Lie/imobile/extremepush/network/z;->j(Landroid/content/Context;Lokhttp3/f;Ljava/util/Map;)V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$q;

    iget-object v2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lie/imobile/extremepush/network/b$q;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b;->c:Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b;->i:Z

    return-void
.end method

.method public L(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lie/imobile/extremepush/network/b$s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/network/b$s;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lie/imobile/extremepush/network/b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lie/imobile/extremepush/network/b;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroid/content/Context;Lorg/json/JSONObject;Lie/imobile/extremepush/util/t;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$t;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2, p3}, Lie/imobile/extremepush/network/b$t;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lorg/json/JSONObject;Lie/imobile/extremepush/util/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lie/imobile/extremepush/network/b$d;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lie/imobile/extremepush/network/b$c;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$e;

    invoke-direct {v1, p0, p1, p2}, Lie/imobile/extremepush/network/b$e;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$p;

    invoke-direct {v1, p0, p1, p2}, Lie/imobile/extremepush/network/b$p;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public j(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V
    .locals 7

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lie/imobile/extremepush/network/b$g;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lie/imobile/extremepush/network/b$h;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public final l(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ConnectionManager"

    const-string v1, "Could not get package name"

    invoke-static {v0, v1, p1}, Lie/imobile/extremepush/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 p1, -0x80000000

    return p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$j;

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/network/b$j;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$i;

    invoke-direct {v1, p0, p1, p2}, Lie/imobile/extremepush/network/b$i;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lie/imobile/extremepush/network/b;->c:Z

    return v0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const-string v3, "ConnectionManager"

    if-eqz v1, :cond_0

    const-string p1, "Registration not found."

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->r0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/b;->l(Landroid/content/Context;)I

    move-result v4

    if-eq v1, v4, :cond_1

    invoke-static {p1, v4}, Lie/imobile/extremepush/util/q;->i2(Landroid/content/Context;I)V

    const-string p1, "App version changed."

    invoke-static {v3, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lie/imobile/extremepush/network/b;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 11

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lie/imobile/extremepush/network/b$k;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public v(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V
    .locals 7

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$l;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lie/imobile/extremepush/network/b$l;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$m;

    iget-object v3, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lie/imobile/extremepush/network/b$m;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lie/imobile/extremepush/network/b$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lie/imobile/extremepush/network/b$n;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/network/b;->C()V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/network/b;->f:Lie/imobile/extremepush/network/f;

    invoke-interface {v0, p1, p2}, Lie/imobile/extremepush/network/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Lie/imobile/extremepush/network/f$a;Lie/imobile/extremepush/network/f$a;Ljava/util/Set;II)V
    .locals 2

    const-string v0, "ConnectionManager"

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-static {p0, p2, p5}, Lie/imobile/extremepush/network/g;->c(Lie/imobile/extremepush/network/b;Lie/imobile/extremepush/network/f$a;I)Lie/imobile/extremepush/network/f;

    move-result-object p2

    iput-object p2, p0, Lie/imobile/extremepush/network/b;->f:Lie/imobile/extremepush/network/f;

    invoke-static {p0, p3, p6}, Lie/imobile/extremepush/network/g;->b(Lie/imobile/extremepush/network/b;Lie/imobile/extremepush/network/f$a;I)Lie/imobile/extremepush/network/f;

    move-result-object p2

    iput-object p2, p0, Lie/imobile/extremepush/network/b;->g:Lie/imobile/extremepush/network/f;

    iget-object p2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lie/imobile/extremepush/network/b;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4}, Lie/imobile/extremepush/network/z;->q(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GCM id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lie/imobile/extremepush/network/b;->D(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class p3, Lie/imobile/extremepush/util/TokenWorkManager;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1c

    invoke-direct {p2, p3, p5, p6, p4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p3

    const-string p4, "XP_TOKEN_WORKER"

    sget-object p5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p3, p4, p5, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->v0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/b;->J(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance p1, Lie/imobile/extremepush/network/t;

    iget-object p2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    new-instance p3, Lie/imobile/extremepush/network/o;

    invoke-direct {p3, p2}, Lie/imobile/extremepush/network/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object p2, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lie/imobile/extremepush/network/z;->u(Landroid/content/Context;Lokhttp3/f;)V

    :cond_3
    iget-object p1, p0, Lie/imobile/extremepush/network/b;->e:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/network/b;->F(Landroid/content/Context;Lie/imobile/extremepush/util/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Init failed with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
