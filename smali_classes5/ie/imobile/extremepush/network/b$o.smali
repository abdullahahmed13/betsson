.class public Lie/imobile/extremepush/network/b$o;
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
    name = "o"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/network/b$o;->e:Lie/imobile/extremepush/network/b;

    invoke-direct {p0, p1, p2}, Lie/imobile/extremepush/network/b$r;-><init>(Lie/imobile/extremepush/network/b;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b$o;->d:Z

    iput-object p3, p0, Lie/imobile/extremepush/network/b$o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lie/imobile/extremepush/network/a;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "ConnectionManager"

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/network/b$o;->e:Lie/imobile/extremepush/network/b;

    invoke-static {p1}, Lie/imobile/extremepush/network/b;->d(Lie/imobile/extremepush/network/b;)Lie/imobile/extremepush/network/f;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/network/b$o;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lie/imobile/extremepush/network/f;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/imobile/extremepush/network/b$o;->d:Z

    sput-boolean p1, Lie/imobile/extremepush/network/a;->k:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/network/b$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lie/imobile/extremepush/network/t;

    invoke-direct {v1, v0, p0}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    iget-object v2, p0, Lie/imobile/extremepush/network/b$o;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lie/imobile/extremepush/network/z;->n(Landroid/content/Context;Lokhttp3/f;Ljava/util/List;)V

    return-void
.end method
