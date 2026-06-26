.class public Lie/imobile/extremepush/network/b$q;
.super Lie/imobile/extremepush/network/b$r;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/network/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final synthetic f:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/network/b$q;->f:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lie/imobile/extremepush/network/b$q;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b$q;->e:Z

    iput-object p3, p0, Lie/imobile/extremepush/network/b$q;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lie/imobile/extremepush/network/b$q;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/b$q;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lie/imobile/extremepush/network/b$q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/network/b$q;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "ConnectionManager"

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/network/a;->j:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/b$q;->f(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lie/imobile/extremepush/network/b$q;->f:Lie/imobile/extremepush/network/b;

    invoke-static {p1}, Lie/imobile/extremepush/network/b;->c(Lie/imobile/extremepush/network/b;)Lie/imobile/extremepush/network/f;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/network/b$q;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lie/imobile/extremepush/network/f;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b$q;->e:Z

    sput-boolean p1, Lie/imobile/extremepush/network/a;->j:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/network/b$q;->f(Z)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lie/imobile/extremepush/network/b$q$a;

    invoke-direct {v2, p0}, Lie/imobile/extremepush/network/b$q$a;-><init>(Lie/imobile/extremepush/network/b$q;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lie/imobile/extremepush/network/t;

    invoke-direct {v1, v0, p0}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$q;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lie/imobile/extremepush/network/z;->o(Landroid/content/Context;Lokhttp3/f;Ljava/util/List;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/network/b$q;->d:Ljava/lang/Boolean;

    return-void
.end method
