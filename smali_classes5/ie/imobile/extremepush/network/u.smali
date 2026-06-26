.class public Lie/imobile/extremepush/network/u;
.super Lie/imobile/extremepush/network/t;
.source "SourceFile"


# instance fields
.field public g:Landroid/location/Location;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public o:Lie/imobile/extremepush/beacons/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    .line 2
    iput-object p3, p0, Lie/imobile/extremepush/network/u;->g:Landroid/location/Location;

    .line 3
    iput-object p4, p0, Lie/imobile/extremepush/network/u;->j:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Lie/imobile/extremepush/beacons/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    .line 6
    iput-object p3, p0, Lie/imobile/extremepush/network/u;->o:Lie/imobile/extremepush/beacons/a;

    .line 7
    iput-object p4, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    .line 9
    iput-object p3, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lie/imobile/extremepush/network/u;->g:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p2}, Lie/imobile/extremepush/network/r;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_0

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lie/imobile/extremepush/network/b;->J(Z)V

    iget-object v1, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-static {v1, v2}, Lie/imobile/extremepush/util/q;->o2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/16 v1, -0xe

    if-ne v0, v1, :cond_6

    new-instance v0, Lie/imobile/extremepush/google/a;

    invoke-direct {v0}, Lie/imobile/extremepush/google/a;-><init>()V

    iget-object v1, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    const-string v3, "locationHit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lie/imobile/extremepush/network/u;->j:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/network/u;->g:Landroid/location/Location;

    invoke-static {v1, v3, v4}, Lie/imobile/extremepush/network/p;->k(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    const-string v3, "locationExit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lie/imobile/extremepush/network/u;->j:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/network/u;->g:Landroid/location/Location;

    invoke-static {v1, v3, v4}, Lie/imobile/extremepush/network/p;->j(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    const-string v3, "iBeaconHit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lie/imobile/extremepush/network/u;->o:Lie/imobile/extremepush/beacons/a;

    invoke-static {v1, v3}, Lie/imobile/extremepush/network/p;->i(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    const-string v3, "iBeaconExit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lie/imobile/extremepush/network/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lie/imobile/extremepush/network/u;->o:Lie/imobile/extremepush/beacons/a;

    invoke-static {v1, v3}, Lie/imobile/extremepush/network/p;->h(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lie/imobile/extremepush/network/u;->i:Ljava/lang/String;

    const-string v1, "locationCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lie/imobile/extremepush/network/t;->d:Lie/imobile/extremepush/network/y;

    invoke-interface {v0, p1, p2, p3}, Lie/imobile/extremepush/network/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
