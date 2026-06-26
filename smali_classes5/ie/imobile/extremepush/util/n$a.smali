.class public Lie/imobile/extremepush/util/n$a;
.super Lie/imobile/extremepush/util/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lie/imobile/extremepush/api/model/Message;

.field public final synthetic c:Lie/imobile/extremepush/util/n;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/n;Lie/imobile/extremepush/api/model/Message;)V
    .locals 1

    iput-object p1, p0, Lie/imobile/extremepush/util/n$a;->c:Lie/imobile/extremepush/util/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lie/imobile/extremepush/util/n$b;-><init>(Lie/imobile/extremepush/util/n;Lie/imobile/extremepush/util/m;)V

    iput-object p2, p0, Lie/imobile/extremepush/util/n$a;->b:Lie/imobile/extremepush/api/model/Message;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/util/n$a;->c:Lie/imobile/extremepush/util/n;

    invoke-static {v0}, Lie/imobile/extremepush/util/n;->a(Lie/imobile/extremepush/util/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lie/imobile/extremepush/util/n$a;->c:Lie/imobile/extremepush/util/n;

    iget-object v2, p0, Lie/imobile/extremepush/util/n$a;->b:Lie/imobile/extremepush/api/model/Message;

    invoke-static {v1, v0, v2}, Lie/imobile/extremepush/util/n;->b(Lie/imobile/extremepush/util/n;Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;)V

    iget-object v0, p0, Lie/imobile/extremepush/util/n$a;->c:Lie/imobile/extremepush/util/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/n;->c(Lie/imobile/extremepush/util/n;Z)Z

    return-void
.end method
