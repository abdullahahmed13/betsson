.class public final Lie/imobile/extremepush/network/q;
.super Lie/imobile/extremepush/network/l;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "q"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lie/imobile/extremepush/network/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lie/imobile/extremepush/network/q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    sget-object p1, Lie/imobile/extremepush/network/q;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/network/q;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1}, Lie/imobile/extremepush/network/r;->k(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lie/imobile/extremepush/api/model/ResponseMessage;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lie/imobile/extremepush/network/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/ResponseMessage;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v2, "inapp_native"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    invoke-virtual {v1, v0}, Lie/imobile/extremepush/c;->A(Lie/imobile/extremepush/api/model/Message;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    const-string v4, "ie.imobile.extremepush.action_message"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inapp_message_broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lie/imobile/extremepush/network/q;->c:Ljava/lang/String;

    const-string v1, "Local broadcast sent: in-app intent with action_message"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    const-string v5, "push"

    const-string v6, "present"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v6, v7}, Lie/imobile/extremepush/c;->J(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->H0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lie/imobile/extremepush/util/q;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lie/imobile/extremepush/util/q;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lie/imobile/extremepush/network/q;->c:Ljava/lang/String;

    const-string v1, "Local broadcast sent: notification intent with action_message"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    iget-object v1, p0, Lie/imobile/extremepush/network/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lie/imobile/extremepush/util/s;->c(Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lie/imobile/extremepush/network/q;->c:Ljava/lang/String;

    const-string v1, "Local broadcast not sent. Notification generated"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method
