.class public Lie/imobile/extremepush/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/c;->N(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/c;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/c;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/c$c;->a:Lie/imobile/extremepush/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lie/imobile/extremepush/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receiver registered and broadcast received"

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const-string v0, "ie.imobile.extremepush.action_message"

    if-lez p1, :cond_0

    invoke-static {}, Lie/imobile/extremepush/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Processing message queue"

    invoke-static {p1, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/c$c;->a:Lie/imobile/extremepush/c;

    sget-object v1, Lie/imobile/extremepush/c;->x:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1, v1, v0}, Lie/imobile/extremepush/c;->f(Lie/imobile/extremepush/c;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "inapp_message_broadcast"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lie/imobile/extremepush/c$c;->a:Lie/imobile/extremepush/c;

    invoke-static {p1, p2, v0}, Lie/imobile/extremepush/c;->f(Lie/imobile/extremepush/c;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
