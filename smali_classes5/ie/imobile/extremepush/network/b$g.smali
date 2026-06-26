.class public Lie/imobile/extremepush/network/b$g;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Lie/imobile/extremepush/beacons/a;

.field public final d:J

.field public final synthetic e:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$g;->e:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$g;->c:Lie/imobile/extremepush/beacons/a;

    iput-wide p4, p0, Lie/imobile/extremepush/network/b$g;->d:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    const-string v0, "ConnectionManager"

    iget-object v1, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lie/imobile/extremepush/util/q;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lie/imobile/extremepush/google/a;

    invoke-direct {v2}, Lie/imobile/extremepush/google/a;-><init>()V

    iget-object v3, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lie/imobile/extremepush/network/b$g;->c:Lie/imobile/extremepush/beacons/a;

    invoke-static {v1, v4}, Lie/imobile/extremepush/network/p;->h(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v2, Lie/imobile/extremepush/network/u;

    new-instance v3, Lie/imobile/extremepush/network/q;

    const-string v4, "On beaconExit failure: "

    invoke-direct {v3, v1, v0, v4}, Lie/imobile/extremepush/network/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lie/imobile/extremepush/network/b$g;->c:Lie/imobile/extremepush/beacons/a;

    const-string v5, "iBeaconExit"

    invoke-direct {v2, v1, v3, v4, v5}, Lie/imobile/extremepush/network/u;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Lie/imobile/extremepush/beacons/a;Ljava/lang/String;)V

    iget-object v3, p0, Lie/imobile/extremepush/network/b$g;->c:Lie/imobile/extremepush/beacons/a;

    iget-wide v4, p0, Lie/imobile/extremepush/network/b$g;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lie/imobile/extremepush/network/z;->e(Landroid/content/Context;Lokhttp3/f;Lie/imobile/extremepush/beacons/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Issue sending  beacon exit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
