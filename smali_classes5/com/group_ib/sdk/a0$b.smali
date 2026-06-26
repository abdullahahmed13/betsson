.class public Lcom/group_ib/sdk/a0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Lcom/group_ib/sdk/u;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/group_ib/sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/group_ib/sdk/MobileSdkService;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/group_ib/sdk/MobileSdkService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/group_ib/sdk/u;

    invoke-direct {p1}, Lcom/group_ib/sdk/u;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/a0$b;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/group_ib/sdk/a0$b;->c:Z

    iput-boolean p1, p0, Lcom/group_ib/sdk/a0$b;->d:Z

    iput-boolean p1, p0, Lcom/group_ib/sdk/a0$b;->g:Z

    iput-object p2, p0, Lcom/group_ib/sdk/a0$b;->e:Lcom/group_ib/sdk/MobileSdkService;

    iget-object p1, p0, Lcom/group_ib/sdk/a0$b;->e:Lcom/group_ib/sdk/MobileSdkService;

    invoke-static {p1}, Lcom/group_ib/sdk/core/b0;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/group_ib/sdk/a0$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {v0}, Lcom/group_ib/sdk/u;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->e:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v1, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/MobileSdkService;->u(Lcom/group_ib/sdk/u;)V

    new-instance v0, Lcom/group_ib/sdk/u;

    invoke-direct {v0}, Lcom/group_ib/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/group_ib/sdk/a0;->j(Landroid/app/Activity;)Lcom/group_ib/sdk/a0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/group_ib/sdk/k;

    invoke-virtual {v3}, Lcom/group_ib/sdk/r;->e()Lcom/group_ib/sdk/r$a;

    move-result-object v4

    sget-object v5, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    if-ne v4, v5, :cond_2

    :try_start_0
    sget-object v4, Lcom/group_ib/sdk/a0$c;->e:Lcom/group_ib/sdk/a0$c;

    if-eq p1, v4, :cond_3

    iget-object v4, v3, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    const-string v5, "inject"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/group_ib/sdk/a0;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "overlay detection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/group_ib/sdk/r;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/group_ib/sdk/core/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/group_ib/sdk/a0$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/group_ib/sdk/a0$b;->d:Z

    :cond_5
    iget-boolean p1, p0, Lcom/group_ib/sdk/a0$b;->d:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/group_ib/sdk/a0$b;->a()V

    iput-boolean v2, p0, Lcom/group_ib/sdk/a0$b;->d:Z

    goto/16 :goto_3

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/group_ib/sdk/r;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/group_ib/sdk/r;

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {v0, p1}, Lcom/group_ib/sdk/u;->d(Lcom/group_ib/sdk/r;)V

    iget-boolean v0, p0, Lcom/group_ib/sdk/a0$b;->g:Z

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/group_ib/sdk/a0$b;->c:Z

    if-nez v2, :cond_8

    sget-object v2, Lcom/group_ib/sdk/a0$a;->a:[I

    invoke-virtual {p1}, Lcom/group_ib/sdk/r;->e()Lcom/group_ib/sdk/r$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v1, :cond_7

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/group_ib/sdk/a0$b;->c:Z

    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/group_ib/sdk/r;->e()Lcom/group_ib/sdk/r$a;

    move-result-object v2

    sget-object v3, Lcom/group_ib/sdk/r$a;->i:Lcom/group_ib/sdk/r$a;

    if-ne v2, v3, :cond_9

    instance-of v2, p1, Lcom/group_ib/sdk/k;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/group_ib/sdk/a0$b;->b:Ljava/util/List;

    check-cast p1, Lcom/group_ib/sdk/k;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {p1}, Lcom/group_ib/sdk/u;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_d

    :cond_a
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    invoke-virtual {p0}, Lcom/group_ib/sdk/a0$b;->a()V

    return-void

    :cond_b
    iput-boolean v1, p0, Lcom/group_ib/sdk/a0$b;->d:Z

    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/group_ib/sdk/a0$b;->g:Z

    iget-object p1, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {p1}, Lcom/group_ib/sdk/u;->a()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/group_ib/sdk/a0$b;->e:Lcom/group_ib/sdk/MobileSdkService;

    iget-object v0, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    invoke-virtual {p1, v0}, Lcom/group_ib/sdk/MobileSdkService;->u(Lcom/group_ib/sdk/u;)V

    new-instance p1, Lcom/group_ib/sdk/u;

    invoke-direct {p1}, Lcom/group_ib/sdk/u;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/a0$b;->a:Lcom/group_ib/sdk/u;

    :cond_d
    :goto_3
    return-void

    :cond_e
    iput-boolean v1, p0, Lcom/group_ib/sdk/a0$b;->g:Z

    return-void
.end method
