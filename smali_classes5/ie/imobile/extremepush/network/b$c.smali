.class public Lie/imobile/extremepush/network/b$c;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/b$c;->e:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    iput-object p3, p0, Lie/imobile/extremepush/network/b$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/network/b$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lie/imobile/extremepush/network/t;

    new-instance v2, Lie/imobile/extremepush/network/l;

    const-string v3, "ConnectionManager"

    const-string v4, "ActionDelivered failed."

    invoke-direct {v2, v3, v4}, Lie/imobile/extremepush/network/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lie/imobile/extremepush/network/b$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lie/imobile/extremepush/network/z;->b(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
