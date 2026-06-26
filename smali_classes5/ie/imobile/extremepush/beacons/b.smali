.class public Lie/imobile/extremepush/beacons/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lie/imobile/extremepush/beacons/b;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lie/imobile/extremepush/beacons/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Lie/imobile/extremepush/beacons/BeaconLocationService;

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/beacons/b;->e:Z

    new-instance v0, Lie/imobile/extremepush/beacons/b$a;

    invoke-direct {v0, p0}, Lie/imobile/extremepush/beacons/b$a;-><init>(Lie/imobile/extremepush/beacons/b;)V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/b;->g:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/imobile/extremepush/beacons/b;->b:Z

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/beacons/b;)Z
    .locals 0

    iget-boolean p0, p0, Lie/imobile/extremepush/beacons/b;->e:Z

    return p0
.end method

.method public static synthetic b(Lie/imobile/extremepush/beacons/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/beacons/b;->e:Z

    return p1
.end method

.method public static synthetic c(Lie/imobile/extremepush/beacons/b;Lie/imobile/extremepush/beacons/BeaconLocationService;)Lie/imobile/extremepush/beacons/BeaconLocationService;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/beacons/b;->f:Lie/imobile/extremepush/beacons/BeaconLocationService;

    return-object p1
.end method

.method public static synthetic d(Lie/imobile/extremepush/beacons/b;)V
    .locals 0

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public static synthetic e(Lie/imobile/extremepush/beacons/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static g()Lie/imobile/extremepush/beacons/b;
    .locals 1

    sget-object v0, Lie/imobile/extremepush/beacons/b;->h:Lie/imobile/extremepush/beacons/b;

    if-nez v0, :cond_0

    new-instance v0, Lie/imobile/extremepush/beacons/b;

    invoke-direct {v0}, Lie/imobile/extremepush/beacons/b;-><init>()V

    sput-object v0, Lie/imobile/extremepush/beacons/b;->h:Lie/imobile/extremepush/beacons/b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public f(Lie/imobile/extremepush/beacons/a;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/imobile/extremepush/beacons/b;->b:Z

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lie/imobile/extremepush/beacons/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lie/imobile/extremepush/beacons/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lie/imobile/extremepush/beacons/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->d:Landroid/os/Handler;

    new-instance v1, Lie/imobile/extremepush/beacons/b$b;

    invoke-direct {v1, p0}, Lie/imobile/extremepush/beacons/b$b;-><init>(Lie/imobile/extremepush/beacons/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lie/imobile/extremepush/beacons/a;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/beacons/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lie/imobile/extremepush/beacons/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lie/imobile/extremepush/beacons/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/beacons/b;->k()V

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/beacons/b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/beacons/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->g()Lie/imobile/extremepush/beacons/BeaconLocationReceiver;

    move-result-object p1

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    iget-object v0, v0, Lie/imobile/extremepush/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lie/imobile/extremepush/beacons/BeaconLocationReceiver;->j(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie/imobile/extremepush/beacons/b;->e:Z

    return-void
.end method
