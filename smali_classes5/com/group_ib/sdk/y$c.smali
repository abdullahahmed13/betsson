.class public Lcom/group_ib/sdk/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile c:Lcom/group_ib/sdk/y$a;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/group_ib/sdk/y;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/group_ib/sdk/y$c;->e:Lcom/group_ib/sdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/y$c;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Lcom/group_ib/sdk/y$a;)V
    .locals 3

    iput-object p1, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/group_ib/sdk/r;

    iget-object v2, p0, Lcom/group_ib/sdk/y$c;->e:Lcom/group_ib/sdk/y;

    invoke-static {v2}, Lcom/group_ib/sdk/y;->a(Lcom/group_ib/sdk/y;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/group_ib/sdk/y$a;->c(Landroid/app/Activity;Lcom/group_ib/sdk/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/group_ib/sdk/y$c;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/group_ib/sdk/r;)V
    .locals 2

    instance-of v0, p2, Lcom/group_ib/sdk/k;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/group_ib/sdk/r;->e()Lcom/group_ib/sdk/r$a;

    move-result-object v0

    sget-object v1, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/group_ib/sdk/y$c;->d:Ljava/util/LinkedList;

    check-cast p2, Lcom/group_ib/sdk/k;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    invoke-interface {v0, p1, p2}, Lcom/group_ib/sdk/y$a;->c(Landroid/app/Activity;Lcom/group_ib/sdk/r;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/group_ib/sdk/y$c;->d(Lcom/group_ib/sdk/r;)V

    return-void
.end method

.method public d(Lcom/group_ib/sdk/r;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    invoke-interface {v0, p1}, Lcom/group_ib/sdk/y$a;->d(Lcom/group_ib/sdk/r;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/group_ib/sdk/r1$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    invoke-interface {v0, p1}, Lcom/group_ib/sdk/y$a;->f(Lcom/group_ib/sdk/r1$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/group_ib/sdk/r1$b;J)Z
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/y$c;->c:Lcom/group_ib/sdk/y$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/group_ib/sdk/y$a;->g(Lcom/group_ib/sdk/r1$b;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
