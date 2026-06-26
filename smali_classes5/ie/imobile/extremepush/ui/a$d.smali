.class public Lie/imobile/extremepush/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/a;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/a;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScript error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public messageWarn(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScript warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public returnMessages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Badge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/q;->E1(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->H(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/q;->y1(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "badgeRefresh"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "new_intent_from_inbox"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lie/imobile/extremepush/ui/a;->k()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->T1(Landroid/content/Intent;)V

    :cond_2
    iget-object p1, p0, Lie/imobile/extremepush/ui/a$d;->a:Lie/imobile/extremepush/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public returnPosition(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "left"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lie/imobile/extremepush/ui/a;->b(Z)Z

    invoke-static {}, Lie/imobile/extremepush/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
