.class public Lie/imobile/extremepush/network/b$s;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$s;->c:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lie/imobile/extremepush/util/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lie/imobile/extremepush/network/t;

    new-instance v4, Lie/imobile/extremepush/network/d;

    invoke-direct {v4, v0, v2}, Lie/imobile/extremepush/network/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {v3, v0, v4}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/b$s;->c:Lie/imobile/extremepush/network/b;

    invoke-static {v0, v1}, Lie/imobile/extremepush/network/b;->e(Lie/imobile/extremepush/network/b;Z)Z

    iget-object v0, p0, Lie/imobile/extremepush/network/b$s;->c:Lie/imobile/extremepush/network/b;

    invoke-virtual {v0}, Lie/imobile/extremepush/network/b;->B()V

    return-void

    :cond_0
    invoke-static {v0, v3, v2}, Lie/imobile/extremepush/network/z;->l(Landroid/content/Context;Lokhttp3/f;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lie/imobile/extremepush/network/b$s;->c:Lie/imobile/extremepush/network/b;

    invoke-static {v0, v1}, Lie/imobile/extremepush/network/b;->e(Lie/imobile/extremepush/network/b;Z)Z

    iget-object v0, p0, Lie/imobile/extremepush/network/b$s;->c:Lie/imobile/extremepush/network/b;

    invoke-virtual {v0}, Lie/imobile/extremepush/network/b;->B()V

    return-void
.end method
