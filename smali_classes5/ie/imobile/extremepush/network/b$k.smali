.class public Lie/imobile/extremepush/network/b$k;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lorg/json/JSONObject;

.field public final i:Z

.field public final synthetic j:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$k;->j:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/network/b$k;->d:Ljava/lang/String;

    iput-object p5, p0, Lie/imobile/extremepush/network/b$k;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lie/imobile/extremepush/network/b$k;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lie/imobile/extremepush/network/b$k;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lie/imobile/extremepush/network/b$k;->h:Lorg/json/JSONObject;

    iput-boolean p9, p0, Lie/imobile/extremepush/network/b$k;->i:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lie/imobile/extremepush/network/t;

    new-instance v0, Lie/imobile/extremepush/network/l;

    const-string v3, "ConnectionManager"

    const-string v4, "HitAction failed."

    invoke-direct {v0, v3, v4}, Lie/imobile/extremepush/network/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object v3, p0, Lie/imobile/extremepush/network/b$k;->c:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/network/b$k;->d:Ljava/lang/String;

    iget-object v5, p0, Lie/imobile/extremepush/network/b$k;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lie/imobile/extremepush/network/b$k;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lie/imobile/extremepush/network/b$k;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lie/imobile/extremepush/network/b$k;->h:Lorg/json/JSONObject;

    iget-boolean v9, p0, Lie/imobile/extremepush/network/b$k;->i:Z

    invoke-static/range {v1 .. v9}, Lie/imobile/extremepush/network/z;->i(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    return-void
.end method
