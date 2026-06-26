.class public Lie/imobile/extremepush/network/b$p;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Landroid/location/Location;

.field public final synthetic d:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$p;->d:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$p;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lie/imobile/extremepush/network/b$p;->c:Landroid/location/Location;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lie/imobile/extremepush/network/u;

    new-instance v2, Lie/imobile/extremepush/network/k;

    invoke-direct {v2, v0}, Lie/imobile/extremepush/network/k;-><init>(Landroid/content/Context;)V

    const-string v3, "locationCheck"

    iget-object v4, p0, Lie/imobile/extremepush/network/b$p;->c:Landroid/location/Location;

    invoke-direct {v1, v0, v2, v3, v4}, Lie/imobile/extremepush/network/u;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;Ljava/lang/String;Landroid/location/Location;)V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$p;->c:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lie/imobile/extremepush/network/z;->r(Landroid/content/Context;Lokhttp3/f;Landroid/location/Location;)V

    :cond_1
    :goto_0
    return-void
.end method
