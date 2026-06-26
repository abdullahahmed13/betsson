.class public Lie/imobile/extremepush/util/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/f;->b(Landroid/location/Location;Landroid/content/Context;Lie/imobile/extremepush/util/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/location/Location;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lie/imobile/extremepush/util/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie/imobile/extremepush/util/f$b;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/util/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lie/imobile/extremepush/util/f$a;->b:Lie/imobile/extremepush/util/f$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lie/imobile/extremepush/util/f$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/f;->c(Landroid/location/Location;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lie/imobile/extremepush/util/f$a;->b:Lie/imobile/extremepush/util/f$b;

    invoke-interface {v0, p1}, Lie/imobile/extremepush/util/f$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/location/Location;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/f$a;->a([Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lie/imobile/extremepush/util/f$a;->b(Ljava/lang/String;)V

    return-void
.end method
