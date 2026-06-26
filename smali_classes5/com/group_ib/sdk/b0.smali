.class public Lcom/group_ib/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/group_ib/sdk/core/v;


# instance fields
.field public final c:Lcom/group_ib/sdk/MobileSdkService;

.field public final d:Lcom/group_ib/sdk/core/u;

.field public final e:Lcom/group_ib/sdk/z;

.field public final f:Lcom/group_ib/sdk/t;

.field public final g:Lcom/group_ib/sdk/q;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/group_ib/sdk/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/b0;->c:Lcom/group_ib/sdk/MobileSdkService;

    new-instance v0, Lcom/group_ib/sdk/core/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/core/u;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    new-instance v0, Lcom/group_ib/sdk/z;

    invoke-direct {v0, p1}, Lcom/group_ib/sdk/z;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v0, p0, Lcom/group_ib/sdk/b0;->e:Lcom/group_ib/sdk/z;

    new-instance v0, Lcom/group_ib/sdk/t;

    invoke-direct {v0, p1}, Lcom/group_ib/sdk/t;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v0, p0, Lcom/group_ib/sdk/b0;->f:Lcom/group_ib/sdk/t;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/group_ib/sdk/b0;->i:Ljava/util/LinkedList;

    new-instance v2, Lcom/group_ib/sdk/t;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/t;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/group_ib/sdk/e0;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/e0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/group_ib/sdk/w;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/w;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/group_ib/sdk/s;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/s;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/group_ib/sdk/q;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/q;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    iput-object v2, p0, Lcom/group_ib/sdk/b0;->g:Lcom/group_ib/sdk/q;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/group_ib/sdk/d0;

    invoke-direct {v2, p1}, Lcom/group_ib/sdk/d0;-><init>(Lcom/group_ib/sdk/MobileSdkService;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/group_ib/sdk/b0;->g:Lcom/group_ib/sdk/q;

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/q;->b(Lcom/group_ib/sdk/core/u;)V

    iget-object p1, p0, Lcom/group_ib/sdk/b0;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    invoke-virtual {p1, v0, v1, v1}, Lcom/group_ib/sdk/MobileSdkService;->t(Lcom/group_ib/sdk/core/u;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/group_ib/sdk/b0;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/group_ib/sdk/l;

    iget-object v3, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v2, p1, v3}, Lcom/group_ib/sdk/l;->a(ILcom/group_ib/sdk/core/u;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/group_ib/sdk/b0;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/group_ib/sdk/MobileSdkService;->t(Lcom/group_ib/sdk/core/u;ZZ)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->e:Lcom/group_ib/sdk/z;

    iget-object v1, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/z;->b(Lcom/group_ib/sdk/core/u;)V

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->f:Lcom/group_ib/sdk/t;

    iget-object v1, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/t;->b(Lcom/group_ib/sdk/core/u;)V

    iget-object v0, p0, Lcom/group_ib/sdk/b0;->c:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/b0;->d:Lcom/group_ib/sdk/core/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/group_ib/sdk/MobileSdkService;->t(Lcom/group_ib/sdk/core/u;ZZ)V

    return-void
.end method
