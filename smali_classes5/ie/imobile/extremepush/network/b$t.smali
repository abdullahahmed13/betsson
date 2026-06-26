.class public Lie/imobile/extremepush/network/b$t;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Lie/imobile/extremepush/util/t;

.field public final synthetic e:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Lorg/json/JSONObject;Lie/imobile/extremepush/util/t;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$t;->e:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$t;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lie/imobile/extremepush/network/b$t;->d:Lie/imobile/extremepush/util/t;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lie/imobile/extremepush/network/b$t;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v1, Lie/imobile/extremepush/network/t;

    new-instance v2, Lie/imobile/extremepush/network/v;

    iget-object v3, p0, Lie/imobile/extremepush/network/b$t;->d:Lie/imobile/extremepush/util/t;

    invoke-direct {v2, v3}, Lie/imobile/extremepush/network/v;-><init>(Lie/imobile/extremepush/util/t;)V

    invoke-direct {v1, v0, v2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$t;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lie/imobile/extremepush/network/z;->p(Landroid/content/Context;Lokhttp3/f;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/network/b$t;->e:Lie/imobile/extremepush/network/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lie/imobile/extremepush/network/b;->e(Lie/imobile/extremepush/network/b;Z)Z

    iget-object v0, p0, Lie/imobile/extremepush/network/b$t;->e:Lie/imobile/extremepush/network/b;

    invoke-virtual {v0}, Lie/imobile/extremepush/network/b;->B()V

    return-void
.end method
