.class public Lie/imobile/extremepush/util/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:Lie/imobile/extremepush/api/model/Message;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Intent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/g;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Lie/imobile/extremepush/util/g;->a:Landroidx/core/app/NotificationCompat$Builder;

    iput-object v0, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p1, Lie/imobile/extremepush/util/g;->b:Lie/imobile/extremepush/api/model/Message;

    iput-object v0, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/util/g$a;->c:Ljava/lang/ref/WeakReference;

    iget-object p2, p1, Lie/imobile/extremepush/util/g;->c:Landroid/content/Intent;

    iput-object p2, p0, Lie/imobile/extremepush/util/g$a;->d:Landroid/content/Intent;

    iget-boolean p1, p1, Lie/imobile/extremepush/util/g;->d:Z

    iput-boolean p1, p0, Lie/imobile/extremepush/util/g$a;->h:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/g$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/util/g$a;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/g$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/util/g$a;->f:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v0, "wearBackground"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/g$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/util/g$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lie/imobile/extremepush/util/g;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/g;->a(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    iget-object v1, p0, Lie/imobile/extremepush/util/g$a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    iget-object v0, p0, Lie/imobile/extremepush/util/g$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object p1

    iget-object v0, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    iget-object p1, p0, Lie/imobile/extremepush/util/g$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lie/imobile/extremepush/util/g$a;->b:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, p0, Lie/imobile/extremepush/util/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lie/imobile/extremepush/util/g$a;->d:Landroid/content/Intent;

    iget-boolean v3, p0, Lie/imobile/extremepush/util/g$a;->h:Z

    invoke-static {p1, v0, v1, v2, v3}, Lie/imobile/extremepush/util/s;->i(Landroidx/core/app/NotificationCompat$Builder;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/g$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/g$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
