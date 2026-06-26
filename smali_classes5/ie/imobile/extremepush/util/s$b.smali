.class public Lie/imobile/extremepush/util/s$b;
.super Lie/imobile/extremepush/util/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/s;->j(Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lie/imobile/extremepush/api/model/Message;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONArray;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;ILorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Intent;Landroid/content/Context;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p2, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iput p3, p0, Lie/imobile/extremepush/util/s$b;->c:I

    iput-object p4, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lie/imobile/extremepush/util/s$b;->e:Lorg/json/JSONArray;

    iput-object p6, p0, Lie/imobile/extremepush/util/s$b;->f:Landroid/content/Intent;

    iput-object p7, p0, Lie/imobile/extremepush/util/s$b;->g:Landroid/content/Context;

    iput-object p8, p0, Lie/imobile/extremepush/util/s$b;->h:Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lie/imobile/extremepush/util/s$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lie/imobile/extremepush/util/s$b;->c:I

    :try_start_0
    iget-object v2, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v3, v3, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->e:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v0, p0, Lie/imobile/extremepush/util/s$b;->f:Landroid/content/Intent;

    iget-object v2, p0, Lie/imobile/extremepush/util/s$b;->g:Landroid/content/Context;

    iget-object v3, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0, v2, v1, v3}, Lie/imobile/extremepush/util/s;->a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->h:Ljava/io/FileOutputStream;

    iget-object v0, p0, Lie/imobile/extremepush/util/s$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lie/imobile/extremepush/util/s$b;->b:Lie/imobile/extremepush/api/model/Message;

    invoke-static {p1}, Lie/imobile/extremepush/util/s;->n(Lie/imobile/extremepush/api/model/Message;)Lie/imobile/extremepush/api/model/Message;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/util/s$b;->g:Landroid/content/Context;

    iget-object v1, p0, Lie/imobile/extremepush/util/s$b;->f:Landroid/content/Intent;

    invoke-static {v0, p1, v1}, Lie/imobile/extremepush/util/s;->d(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/s$b;->b(Ljava/lang/String;)V

    return-void
.end method
