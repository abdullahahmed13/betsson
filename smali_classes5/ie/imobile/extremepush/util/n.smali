.class public Lie/imobile/extremepush/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/util/n$a;,
        Lie/imobile/extremepush/util/n$b;
    }
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Z = false


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lie/imobile/extremepush/ui/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lie/imobile/extremepush/util/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lie/imobile/extremepush/api/model/Message;

.field public f:Lie/imobile/extremepush/ui/b;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/util/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/util/n;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lie/imobile/extremepush/util/n;Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/util/n;->m(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;)V

    return-void
.end method

.method public static synthetic c(Lie/imobile/extremepush/util/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lie/imobile/extremepush/util/n;->d:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lie/imobile/extremepush/util/n;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/util/n$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lie/imobile/extremepush/util/n$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lie/imobile/extremepush/util/n;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public final f(Landroid/app/Activity;)Lie/imobile/extremepush/ui/b;
    .locals 6

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lie/imobile/extremepush/ui/b;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lie/imobile/extremepush/ui/b;
    .locals 4

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lie/imobile/extremepush/ui/b;

    return-object p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/imobile/extremepush/util/n;->d:Z

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/n;->g(Landroid/app/Activity;)Lie/imobile/extremepush/ui/b;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/util/n;->f:Lie/imobile/extremepush/ui/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lie/imobile/extremepush/ui/b;->x()Z

    move-result p1

    sput-boolean p1, Lie/imobile/extremepush/util/n;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lie/imobile/extremepush/ui/b;->c:Lie/imobile/extremepush/api/model/Message;

    iput-object p1, p0, Lie/imobile/extremepush/util/n;->e:Lie/imobile/extremepush/api/model/Message;

    :cond_1
    return-void
.end method

.method public handleCloseInApp(Lie/imobile/extremepush/api/model/events/CloseInAppEvent;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/imobile/extremepush/util/n;->d:Z

    invoke-virtual {p0}, Lie/imobile/extremepush/util/n;->d()V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/n;->f(Landroid/app/Activity;)Lie/imobile/extremepush/ui/b;

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->f:Lie/imobile/extremepush/ui/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie/imobile/extremepush/ui/b;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->f:Lie/imobile/extremepush/ui/b;

    invoke-static {p1}, Lie/imobile/extremepush/ui/b;->v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j(Lie/imobile/extremepush/api/model/Message;)V
    .locals 2

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->b:Ljava/util/LinkedList;

    new-instance v1, Lie/imobile/extremepush/util/n$a;

    invoke-direct {v1, p0, p1}, Lie/imobile/extremepush/util/n$a;-><init>(Lie/imobile/extremepush/util/n;Lie/imobile/extremepush/api/model/Message;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lie/imobile/extremepush/util/n;->d()V

    return-void
.end method

.method public final k(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lie/imobile/extremepush/ui/b;->A(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)Lie/imobile/extremepush/ui/b;

    move-result-object p2

    iget-object p3, p0, Lie/imobile/extremepush/util/n;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/util/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    sget-boolean v1, Lie/imobile/extremepush/util/n;->i:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lie/imobile/extremepush/c;->v:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lie/imobile/extremepush/util/n;->e()V

    sput-boolean v0, Lie/imobile/extremepush/c;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/util/n;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lie/imobile/extremepush/util/n;->h:Z

    if-eqz v0, :cond_4

    sput-boolean v1, Lie/imobile/extremepush/util/n;->h:Z

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/n;->g(Landroid/app/Activity;)Lie/imobile/extremepush/ui/b;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lie/imobile/extremepush/util/n;->e:Lie/imobile/extremepush/api/model/Message;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lie/imobile/extremepush/util/n;->d:Z

    if-nez v3, :cond_4

    iput-boolean v2, p0, Lie/imobile/extremepush/util/n;->d:Z

    sget-boolean v3, Lie/imobile/extremepush/util/n;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v0, v2}, Lie/imobile/extremepush/util/n;->k(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lie/imobile/extremepush/util/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lie/imobile/extremepush/ui/b;->v(Landroid/app/Activity;)V

    sput-boolean v1, Lie/imobile/extremepush/util/n;->h:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/util/n;->d:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lie/imobile/extremepush/util/n;->d:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lie/imobile/extremepush/util/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lie/imobile/extremepush/ui/b;->v(Landroid/app/Activity;)V

    sput-boolean v1, Lie/imobile/extremepush/util/n;->h:Z

    iput-boolean v1, p0, Lie/imobile/extremepush/util/n;->d:Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lie/imobile/extremepush/util/n;->e:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p0}, Lie/imobile/extremepush/util/n;->d()V

    return-void
.end method

.method public final m(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lie/imobile/extremepush/util/n;->k(Landroid/app/Activity;Lie/imobile/extremepush/api/model/Message;Z)V

    return-void
.end method
