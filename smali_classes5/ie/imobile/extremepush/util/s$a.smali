.class public Lie/imobile/extremepush/util/s$a;
.super Lie/imobile/extremepush/util/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/s;->c(Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lie/imobile/extremepush/api/model/Message;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lie/imobile/extremepush/util/s$a;->b:Lie/imobile/extremepush/api/model/Message;

    iput-object p3, p0, Lie/imobile/extremepush/util/s$a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lie/imobile/extremepush/util/s$a;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lie/imobile/extremepush/util/s$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lie/imobile/extremepush/util/s;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lie/imobile/extremepush/util/s$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lie/imobile/extremepush/util/s$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v0, p0, Lie/imobile/extremepush/util/s$a;->c:Landroid/content/Intent;

    iget-object v1, p0, Lie/imobile/extremepush/util/s$a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lie/imobile/extremepush/util/s;->a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/s$a;->b(Ljava/lang/String;)V

    return-void
.end method
