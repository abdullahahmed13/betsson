.class public Lie/imobile/extremepush/network/b$n;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Landroid/location/Location;

.field public final synthetic e:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$n;->e:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$n;->c:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    const-string v1, "ConnectionManager"

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    if-nez v0, :cond_1

    invoke-static {}, Lie/imobile/extremepush/location/a;->e()Lie/imobile/extremepush/location/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie/imobile/extremepush/location/a;->f(Z)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    :cond_1
    :try_start_0
    invoke-static {v3}, Lie/imobile/extremepush/util/q;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lie/imobile/extremepush/google/a;

    invoke-direct {v0}, Lie/imobile/extremepush/google/a;-><init>()V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lie/imobile/extremepush/network/b$n;->c:Ljava/lang/String;

    iget-object v5, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    invoke-static {v3, v4, v5}, Lie/imobile/extremepush/network/p;->k(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lie/imobile/extremepush/google/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v2, Lie/imobile/extremepush/network/u;

    new-instance v4, Lie/imobile/extremepush/network/q;

    const-string v0, "HitLocation failed: "

    invoke-direct {v4, v3, v1, v0}, Lie/imobile/extremepush/network/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    iget-object v6, p0, Lie/imobile/extremepush/network/b$n;->c:Ljava/lang/String;

    const-string v7, "locationHit"

    invoke-direct/range {v2 .. v7}, Lie/imobile/extremepush/network/u;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/network/b$n;->c:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/network/b$n;->d:Landroid/location/Location;

    invoke-static {v3, v2, v0, v4}, Lie/imobile/extremepush/network/z;->t(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Issue sending  location hit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
